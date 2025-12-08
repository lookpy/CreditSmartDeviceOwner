.class public abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:I

.field private e:Lcom/incode/welcome_sdk/ui/BaseView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/incode/welcome_sdk/ui/BaseView;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->e:Lcom/incode/welcome_sdk/ui/BaseView;

    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    return-void
.end method

.method public abstract cleanup(Ljava/lang/Runnable;)V
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 11
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x17

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 23
    return-object p0
.end method

.method public final getCameraFacing()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->a:I

    .line 16
    add-int/lit8 v1, v1, 0x71

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x3c0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x500

    .line 10
    :goto_9
    const/16 v0, 0x2d0

    .line 12
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public abstract isComplete()Z
.end method

.method public isSkipped()Z
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    add-int/lit8 v0, v0, 0x4b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_62

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_62

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_16

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x13

    .line 18
    :goto_11
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 22
    return v0

    .line 23
    :cond_16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinX()F

    .line 29
    move-result v2

    .line 30
    cmpl-float v1, v1, v2

    .line 32
    if-ltz v1, :cond_62

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 36
    add-int/lit8 v1, v1, 0x69

    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-nez v1, :cond_3c

    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxX()F

    .line 52
    move-result v2

    .line 53
    cmpg-float v1, v1, v2

    .line 55
    const/16 v2, 0x57

    .line 57
    div-int/2addr v2, p0

    .line 58
    if-gtz v1, :cond_62

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxX()F

    .line 67
    move-result v2

    .line 68
    cmpg-float v1, v1, v2

    .line 70
    if-gtz v1, :cond_62

    .line 72
    :goto_47
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMinY()F

    .line 78
    move-result v2

    .line 79
    cmpl-float v1, v1, v2

    .line 81
    if-ltz v1, :cond_62

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->getMaxY()F

    .line 89
    move-result p2

    .line 90
    cmpg-float p1, p1, p2

    .line 92
    if-gtz p1, :cond_62

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 96
    add-int/lit8 p0, p0, 0x3d

    .line 98
    goto :goto_11

    .line 99
    :cond_62
    :goto_62
    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    return-void
.end method

.method public logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x4e

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onContinueClicked()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_f

    .line 13
    const/4 p0, 0x1

    .line 14
    div-int/lit8 p0, p0, 0x0

    .line 16
    :cond_f
    return-void
.end method

.method public abstract processesFrames()Z
.end method

.method public showDoneStateWithError()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    return-void
.end method

.method public showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public abstract showWinState()V
.end method

.method public abstract start()V
.end method
