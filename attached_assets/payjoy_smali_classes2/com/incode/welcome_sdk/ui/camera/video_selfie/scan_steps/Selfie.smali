.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static r:I = 0x0

.field private static t:I = -0x27a2b168

.field private static x:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private final e:Lcom/incode/welcome_sdk/commons/c/c/b;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lcom/incode/welcome_sdk/data/remote/beans/v;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private n:I

.field private o:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private p:F

.field private q:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;ZZZZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ILcom/incode/welcome_sdk/commons/RecogManager;)V
    .registers 15

    .line 1
    invoke-direct {p0, p12, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const/4 p12, 0x0

    .line 5
    iput p12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:Z

    .line 10
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 12
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 14
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 18
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 22
    if-ne p11, p1, :cond_18

    .line 24
    move p12, v0

    .line 25
    :cond_18
    iput-boolean p12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    .line 27
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    .line 29
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j:Z

    .line 31
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    .line 33
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Z

    .line 35
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:Z

    .line 37
    iput-object p13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    if-nez v0, :cond_23

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_22

    return-object p0

    :cond_22
    throw v1

    :cond_23
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 9

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    rsub-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v5, v1, 0xa2

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "\u0011\nￃ\t\u0004\u0006\b￨\u0015\u0015\u0012\u0015ￃ\u001a\u000b\b\u0011ￃ\u0004\u0007\u0007\f"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_error_continue:I

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 3
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v3, :cond_2f

    .line 4
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2a

    .line 5
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0

    .line 7
    :cond_2a
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_2f
    return-object p0
.end method

.method private static a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_c

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x21

    :goto_7
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return v0

    :cond_c
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x2d531e4

    const v3, -0x2d531e3

    invoke-static {v1, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->c()I

    move-result v1

    if-ne p0, v1, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x53

    goto :goto_7
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 14
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x9f

    mul-int/lit16 v1, p2, -0x9f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xa0

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_59

    const/4 p2, 0x2

    if-eq v0, p2, :cond_54

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4f

    const/4 p3, 0x0

    .line 2
    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Runnable;

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    if-eqz p0, :cond_49

    add-int/lit8 v1, v1, 0x31

    .line 5
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_44

    move p1, p3

    :cond_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_4f
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_54
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_59
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_2e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2d

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_2d
    return-object p0

    :cond_2e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .registers 3

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d()Z

    move-result p0

    if-nez p0, :cond_42

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3d

    .line 21
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_3b

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 23
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_3b

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_3b

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 25
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_42

    :cond_3b
    const/4 p0, 0x0

    return p0

    :cond_3d
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    const/4 p0, 0x0

    throw p0

    :cond_42
    :goto_42
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_f

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_f
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_49

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_49

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 v1, 0x51

    div-int/2addr v1, v0

    if-ne p1, p0, :cond_39

    goto :goto_49

    :cond_34
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_39

    goto :goto_49

    :cond_39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    const/16 p0, 0x61

    div-int/2addr p0, v0

    :cond_48
    return v0

    :cond_49
    :goto_49
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x59751f8b

    const v0, 0x59751f8e

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6f075668

    const v1, 0x6f07566a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    .line 3
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_22

    const-wide/16 v1, 0x2

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-object v0

    .line 7
    :cond_2b
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/n;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .registers 5

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    const/4 v1, 0x0

    if-nez p0, :cond_1e

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    return v1

    :cond_1c
    const/4 p0, 0x0

    throw p0

    :cond_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x2d531e4

    const v3, -0x2d531e3

    invoke-static {v0, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->a()I

    move-result v0

    if-ne p0, v0, :cond_3e

    const/4 p0, 0x1

    return p0

    :cond_3e
    return v1
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 14

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    .line 7
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:Z

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_27

    .line 9
    :cond_1b
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:Z

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_31

    .line 11
    :goto_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_processing:I

    invoke-interface {v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    goto :goto_36

    .line 12
    :cond_31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideCircleCameraOutline()V

    .line 13
    :goto_36
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    const-string v3, ""

    if-eqz v0, :cond_73

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 15
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v7, v5, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0xaf

    new-array v11, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\ufffc\n\ufffc\u0003\ufffd"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    :cond_73
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v7, v5, 0x9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v10, v3, 0xb0

    new-array v11, v1, [Ljava/lang/Object;

    const-string v6, "\ufffc\u0002\ufffb\t\ufff5\t\f\ufffb\uffff"

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 20
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 22
    :cond_b0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 25
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 27
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addFaceVideoSelfie(Ljava/lang/String;Ljava/util/Map;Z)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/X;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 29
    invoke-virtual {v0, v1}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Y;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Y;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 30
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Z;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V

    .line 31
    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a0;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 32
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    return-object p1

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/s;
    .registers 11

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 35
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    move-result-wide v2

    const-wide v4, 0x3fe3333340000000L  # 0.6000000238418579

    cmpl-double p2, v2, v4

    const/4 v0, 0x0

    if-ltz p2, :cond_4c

    .line 36
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    if-eqz p2, :cond_2a

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 37
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    move p2, v1

    goto :goto_2b

    :cond_2a
    move p2, v0

    .line 38
    :goto_2b
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Z

    if-eqz p0, :cond_36

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    move v1, v0

    .line 39
    :goto_37
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result p0

    if-nez p2, :cond_45

    if-nez v1, :cond_45

    if-eqz p0, :cond_42

    goto :goto_45

    .line 40
    :cond_42
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    goto :goto_47

    :cond_45
    :goto_45
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 41
    :goto_47
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 42
    :cond_4c
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 43
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    .line 44
    invoke-static {p2, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 v3, p2, 0x1f

    const-string p2, ""

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v5, p2, 0x14

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    add-int/lit16 v6, p2, 0xa6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "￀\u0013\u0013\u0005\u0003\u000f\u0012\u0010￀\u0005\t\u0006\f\u0005\ufff3\u000f\u0005\u0004\t\ufff6\u0004\u0005\f\t\u0001\u0006￀\u0005\u0003\u0001\u0006"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p2, v7, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d()Z

    move-result p2

    if-eqz p2, :cond_a4

    .line 47
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_no_match:I

    invoke-interface {p1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/SelfieNotMatchedException;-><init>()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 50
    :cond_a4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 51
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x2d531e4

    const v3, -0x2d531e3

    invoke-static {v1, v2, v3, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/n;->a(I)I

    move-result p1

    goto :goto_cd

    .line 53
    :cond_cb
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_no_match:I

    .line 54
    :goto_cd
    invoke-interface {p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b()Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .registers 4

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:I

    if-eqz v0, :cond_12

    if-ne p0, v2, :cond_16

    goto :goto_14

    :cond_12
    if-ne p0, v2, :cond_16

    :goto_14
    const/4 p0, 0x1

    return p0

    :cond_16
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_12

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, 0x2d531e4

    const v4, -0x2d531e3

    invoke-static {v2, v3, v4, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->e()I

    move-result v2

    if-ne p0, v2, :cond_39

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    return v1

    :cond_39
    return v0
.end method

.method private static synthetic d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 4

    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x1b64c3e0

    const v1, 0x1b64c3e0

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .registers 10

    .line 2
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_4d

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x21

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v4, v0, 0xa

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v5, v0, 0xa4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "ￂ\r\u0014\u0011\u0019\u0016\u0007\u0010ￂ\u0011\ufff0\u0007\u0005\u0003\bￂ\t\u0010\u000b\u0006\u0006\u0003ￂ\u0010\u0007\n\u0019ￂ\u0014\u0011\u0014\u0014\u0007"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:Z

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_no_network:I

    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 8
    :cond_4d
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>()V

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x412543b3

    const v2, 0x412543b4

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7b

    return-object p0

    :cond_7b
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/v;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/v;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->s:Z

    if-nez v0, :cond_b

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 13
    :cond_b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->h:Z

    if-nez v0, :cond_20

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/incode/welcome_sdk/data/remote/beans/v;->c(D)V

    .line 17
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 21
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->n:I

    .line 22
    :cond_3f
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 23
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_a0

    .line 24
    :cond_51
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Z

    if-eqz v0, :cond_6b

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->j()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 27
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_a0

    .line 28
    :cond_6b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->f()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 29
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_a0

    .line 30
    :cond_7d
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->j:Z

    if-eqz v0, :cond_a0

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9b

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 33
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a(I)V

    goto :goto_a0

    .line 34
    :cond_9b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()Z

    const/4 p0, 0x0

    throw p0

    .line 35
    :cond_a0
    :goto_a0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->i:Z

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFaceVideoSelfie(Z)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/U;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;)V

    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 37
    :cond_b8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x2d531e4

    const v4, -0x2d531e3

    invoke-static {v2, v3, v4, p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/n;->a(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b()Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x39663e90

    const v2, -0x39663e8f

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)V
    .registers 8

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 40
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:Z

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_45

    goto :goto_19

    :cond_15
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->q:Z

    if-eqz v0, :cond_45

    .line 41
    :goto_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getTemplateFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/commons/RecogManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/RecogManager;->getRecogKitAndroid()Lcom/incode/recogkitandroid/RecogKitAndroid;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    :cond_45
    return-void
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/bm;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z
    .registers 9

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x2be0c574

    const v3, 0x2be0c574

    if-eqz v0, :cond_66

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_64

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_52

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_50

    goto :goto_64

    :cond_50
    const/4 p0, 0x0

    return p0

    :cond_52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    throw v1

    :cond_64
    :goto_64
    const/4 p0, 0x1

    return p0

    .line 5
    :cond_66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    throw v1
.end method

.method private fx_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;",
            "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 9
    add-int/lit8 v3, v3, 0x15

    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 15
    rem-int/lit8 v3, v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1f

    .line 20
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 22
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/c/c/b;->a()Z

    .line 25
    move-result v3

    .line 26
    const/16 v5, 0x13

    .line 28
    div-int/2addr v5, v4

    .line 29
    if-eqz v3, :cond_28e

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 34
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/c/c/b;->a()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28e

    .line 40
    :goto_27
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 42
    add-int/lit8 v3, v3, 0x11

    .line 44
    rem-int/lit16 v5, v3, 0x80

    .line 46
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 48
    rem-int/lit8 v3, v3, 0x2

    .line 50
    if-nez v3, :cond_3a

    .line 52
    const/16 v3, 0x52

    .line 54
    div-int/2addr v3, v4

    .line 55
    if-nez v2, :cond_3e

    .line 57
    goto/16 :goto_28e

    .line 59
    :cond_3a
    if-nez v2, :cond_3e

    .line 61
    goto/16 :goto_28e

    .line 63
    :cond_3e
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    .line 65
    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 70
    iget-object v6, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v5, v6}, Lcom/incode/welcome_sdk/commons/c/c/b;->t_(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_64

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 86
    add-int/lit8 v0, v0, 0x11

    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 92
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 94
    iput-object v0, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 96
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    iget-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectedFaces:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/incode/recogkitandroid/Face;

    .line 109
    iget v6, v5, Lcom/incode/recogkitandroid/Face;->yaw:F

    .line 111
    iget v7, v5, Lcom/incode/recogkitandroid/Face;->roll:F

    .line 113
    iget-object v8, v5, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 115
    new-instance v9, Landroid/graphics/Rect;

    .line 117
    iget v10, v8, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 119
    float-to-int v11, v10

    .line 120
    iget v12, v8, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 122
    float-to-int v13, v12

    .line 123
    float-to-int v10, v10

    .line 124
    iget v14, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 126
    float-to-int v14, v14

    .line 127
    add-int/2addr v10, v14

    .line 128
    float-to-int v12, v12

    .line 129
    iget v14, v8, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 131
    float-to-int v14, v14

    .line 132
    add-int/2addr v12, v14

    .line 133
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v0, v9, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isWithinConstraints(Landroid/graphics/Rect;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Z

    .line 139
    move-result v2

    .line 140
    const/4 v9, 0x0

    .line 141
    if-nez v2, :cond_a7

    .line 143
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 145
    add-int/lit8 v0, v0, 0x59

    .line 147
    rem-int/lit16 v1, v0, 0x80

    .line 149
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 151
    rem-int/lit8 v0, v0, 0x2

    .line 153
    if-nez v0, :cond_a1

    .line 155
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 157
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 164
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 167
    throw v9

    .line 168
    :cond_a7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 171
    move-result v2

    .line 172
    const/high16 v10, 0x41700000  # 15.0f

    .line 174
    cmpl-float v2, v2, v10

    .line 176
    const/4 v11, 0x1

    .line 177
    const/4 v12, 0x0

    .line 178
    if-lez v2, :cond_fc

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 183
    move-result v0

    .line 184
    shr-int/lit8 v0, v0, 0x10

    .line 186
    add-int/lit8 v14, v0, 0x11

    .line 188
    const-string v0, ""

    .line 190
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 193
    move-result v1

    .line 194
    add-int/lit8 v16, v1, 0x5

    .line 196
    const/16 v1, 0x30

    .line 198
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 201
    move-result v0

    .line 202
    add-int/lit16 v0, v0, 0xa0

    .line 204
    new-array v1, v11, [Ljava/lang/Object;

    .line 206
    const-string v13, "\u0015￡ￇￌ\u001a￭\b\n\fￇ\u0019\u0016\u001b\b\u001b\u0010\u0016"

    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v17, v0

    .line 211
    move-object/from16 v18, v1

    .line 213
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 216
    aget-object v0, v18, v4

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    cmpl-float v0, v6, v12

    .line 237
    if-lez v0, :cond_f5

    .line 239
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 241
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 248
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fc
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v2

    .line 257
    cmpl-float v2, v2, v10

    .line 259
    if-lez v2, :cond_168

    .line 261
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 263
    add-int/lit8 v0, v0, 0x47

    .line 265
    rem-int/lit16 v0, v0, 0x80

    .line 267
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 269
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    move-result v0

    .line 273
    rsub-int/lit8 v14, v0, 0xd

    .line 275
    const-wide/16 v0, 0x0

    .line 277
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 280
    move-result v0

    .line 281
    rsub-int/lit8 v16, v0, 0xb

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 286
    move-result v0

    .line 287
    shr-int/lit8 v0, v0, 0x8

    .line 289
    rsub-int v0, v0, 0x99

    .line 291
    new-array v1, v11, [Ljava/lang/Object;

    .line 293
    const-string v13, "\u0010\u0012ￍ!\u0016\u0019!￧ￍￒ \ufff3\u000e"

    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v17, v0

    .line 298
    move-object/from16 v18, v1

    .line 300
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 303
    aget-object v0, v18, v4

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    cmpl-float v0, v7, v12

    .line 324
    if-lez v0, :cond_154

    .line 326
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 328
    add-int/lit8 v0, v0, 0x17

    .line 330
    rem-int/lit16 v0, v0, 0x80

    .line 332
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 334
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 336
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_154
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 343
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 346
    move-result-object v0

    .line 347
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 349
    add-int/lit8 v1, v1, 0x61

    .line 351
    rem-int/lit16 v2, v1, 0x80

    .line 353
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 355
    rem-int/lit8 v1, v1, 0x2

    .line 357
    if-nez v1, :cond_167

    .line 359
    return-object v0

    .line 360
    :cond_167
    throw v9

    .line 361
    :cond_168
    invoke-static {v5}, Lcom/incode/welcome_sdk/commons/utils/FaceUtils;->getLandmarkState(Lcom/incode/recogkitandroid/Face;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->recognitionLandmarksDetected()Z

    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_179

    .line 371
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 373
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_179
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 380
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 382
    iget-object v9, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 384
    invoke-virtual {v6, v7, v9, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/FaceAttributes;

    .line 387
    move-result-object v6

    .line 388
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->f:Z

    .line 390
    if-eqz v7, :cond_1ae

    .line 392
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 394
    add-int/lit8 v7, v7, 0x29

    .line 396
    rem-int/lit16 v9, v7, 0x80

    .line 398
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 400
    rem-int/lit8 v7, v7, 0x2

    .line 402
    if-eqz v7, :cond_19f

    .line 404
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 406
    invoke-virtual {v7, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 409
    move-result v7

    .line 410
    const/16 v9, 0x3c

    .line 412
    div-int/2addr v9, v4

    .line 413
    if-eqz v7, :cond_1ae

    .line 415
    goto :goto_1a7

    .line 416
    :cond_19f
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 418
    invoke-virtual {v7, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasLenses(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1ae

    .line 424
    :goto_1a7
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 426
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_1ae
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->m:Z

    .line 433
    if-eqz v7, :cond_1d7

    .line 435
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 437
    invoke-virtual {v7, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasMask(Lcom/incode/recogkitandroid/FaceAttributes;)Z

    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1d7

    .line 443
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 445
    add-int/lit8 v0, v0, 0x71

    .line 447
    rem-int/lit16 v1, v0, 0x80

    .line 449
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 451
    rem-int/lit8 v0, v0, 0x2

    .line 453
    if-eqz v0, :cond_1d0

    .line 455
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 457
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 460
    move-result-object v0

    .line 461
    const/16 v1, 0x16

    .line 463
    div-int/2addr v1, v4

    .line 464
    return-object v0

    .line 465
    :cond_1d0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 467
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_1d7
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->g:Z

    .line 474
    if-eqz v7, :cond_1f2

    .line 476
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 478
    add-int/lit8 v7, v7, 0x53

    .line 480
    rem-int/lit16 v7, v7, 0x80

    .line 482
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 484
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 486
    invoke-virtual {v7, v6, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->faceHasClosedEyes(Lcom/incode/recogkitandroid/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z

    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1f2

    .line 492
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 494
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_1f2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 502
    move-result v6

    .line 503
    shr-int/lit8 v6, v6, 0x8

    .line 505
    add-int/lit8 v14, v6, 0x28

    .line 507
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 510
    move-result v6

    .line 511
    cmpl-float v6, v6, v12

    .line 513
    rsub-int/lit8 v16, v6, 0xf

    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 518
    move-result v6

    .line 519
    shr-int/lit8 v6, v6, 0x10

    .line 521
    add-int/lit16 v6, v6, 0x9c

    .line 523
    new-array v7, v11, [Ljava/lang/Object;

    .line 525
    const-string v13, "ￊￏ\u001dￖￊ\u0012\u000f\u0013\u0011\u0012\u001e￤ￊￏ\u001d￮\u000f\u001e\u000f\r\u001e\u000f\u000eￊ\u0010\u000b\r\u000fￊ\u001d\u0013$\u000fￊ!\u0013\u000e\u001e\u0012￤"

    .line 527
    const/4 v15, 0x0

    .line 528
    move/from16 v17, v6

    .line 530
    move-object/from16 v18, v7

    .line 532
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->u(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 535
    aget-object v6, v18, v4

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 539
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    move-result-object v6

    .line 543
    iget v7, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 545
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    move-result-object v7

    .line 549
    iget v8, v8, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 551
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    move-result-object v8

    .line 555
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 558
    move-result-object v7

    .line 559
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 564
    iget-object v7, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 566
    iget v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    .line 568
    invoke-direct {v6, v2, v7, v4, v8}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 571
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/utils/z;->e()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 574
    move-result-object v4

    .line 575
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 577
    if-eq v4, v6, :cond_247

    .line 579
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_247
    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/z;

    .line 586
    iget v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    .line 588
    invoke-direct {v4, v2, v1, v11, v7}, Lcom/incode/welcome_sdk/commons/utils/z;-><init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;Landroid/graphics/Bitmap;ZF)V

    .line 591
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 593
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v1, v7, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isTooDark(Landroid/graphics/Bitmap;F)Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_261

    .line 603
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 605
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_261
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 612
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/z;->cc_()Landroid/graphics/Bitmap;

    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v1, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_274

    .line 622
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 624
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :cond_274
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 631
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    .line 633
    sget-object v7, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 635
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 638
    move-result-object v8

    .line 639
    invoke-static {v0, v1, v7, v8}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 642
    iput-object v5, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 644
    iput-object v2, v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 646
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/utils/z;->cd_()Landroid/graphics/Rect;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v3, v0, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :cond_28e
    :goto_28e
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 657
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 660
    move-result-object v0

    .line 661
    return-object v0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->e(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->b(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static u(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x1d

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0x15

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->$10:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-nez v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/q;

    .line 55
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 58
    new-array v8, v0, [C

    .line 60
    const/4 v9, 0x0

    .line 61
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 63
    :goto_3e
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 65
    const-string v11, "l"

    .line 67
    const-string v12, ""

    .line 69
    const-class v13, Ljava/lang/Object;

    .line 71
    if-ge v10, v0, :cond_f1

    .line 73
    aget-char v15, v4, v10

    .line 75
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 77
    add-int v15, p4, v15

    .line 79
    int-to-char v15, v15

    .line 80
    aput-char v15, v8, v10

    .line 82
    sget v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->t:I

    .line 84
    const/16 p0, 0x1

    .line 86
    :try_start_55
    new-array v14, v6, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v14, p0

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v14, v9

    .line 100
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    if-eqz v16, :cond_6e

    .line 108
    move/from16 v17, v9

    .line 110
    goto :goto_a1

    .line 111
    :cond_6e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    cmp-long v16, v16, v18

    .line 119
    move/from16 v17, v9

    .line 121
    rsub-int/lit8 v9, v16, 0x11

    .line 123
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v16, v16, 0x10

    .line 129
    const v18, 0x8511

    .line 132
    sub-int v6, v18, v16

    .line 134
    int-to-char v6, v6

    .line 135
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 138
    move-result v12

    .line 139
    invoke-static {v9, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Class;

    .line 145
    const-string v9, "f"

    .line 147
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-object/from16 v16, v6

    .line 162
    :goto_a1
    move-object/from16 v6, v16

    .line 164
    check-cast v6, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Character;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v6
    :try_end_af
    .catchall {:try_start_55 .. :try_end_af} :catchall_15e

    .line 176
    aput-char v6, v8, v10

    .line 178
    const/4 v6, 0x2

    .line 179
    :try_start_b2
    new-array v9, v6, [Ljava/lang/Object;

    .line 181
    aput-object v7, v9, p0

    .line 183
    aput-object v7, v9, v17

    .line 185
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_e8

    .line 192
    :cond_bf
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 195
    move-result v6

    .line 196
    const/4 v10, 0x0

    .line 197
    cmpl-float v6, v6, v10

    .line 199
    rsub-int/lit8 v6, v6, 0x10

    .line 201
    move/from16 v10, v17

    .line 203
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 206
    move-result v12

    .line 207
    int-to-char v10, v12

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 211
    move-result v12

    .line 212
    shr-int/lit8 v12, v12, 0x8

    .line 214
    rsub-int v12, v12, 0x4e6

    .line 216
    invoke-static {v6, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Class;

    .line 222
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 235
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_b2 .. :try_end_ed} :catchall_15e

    .line 238
    const/4 v6, 0x2

    .line 239
    const/4 v9, 0x0

    .line 240
    goto/16 :goto_3e

    .line 242
    :cond_f1
    const/16 p0, 0x1

    .line 244
    if-lez v1, :cond_10c

    .line 246
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 248
    new-array v1, v0, [C

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v8, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 256
    sub-int v4, v0, v2

    .line 258
    invoke-static {v1, v10, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 263
    sub-int v4, v0, v2

    .line 265
    invoke-static {v1, v2, v8, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v10, 0x0

    .line 270
    :goto_10d
    if-eqz p2, :cond_168

    .line 272
    new-array v1, v0, [C

    .line 274
    iput v10, v7, Lcom/b/c/q;->e:I

    .line 276
    :goto_113
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 278
    if-ge v2, v0, :cond_167

    .line 280
    sub-int v4, v0, v2

    .line 282
    add-int/lit8 v4, v4, -0x1

    .line 284
    aget-char v4, v8, v4

    .line 286
    aput-char v4, v1, v2

    .line 288
    const/4 v6, 0x2

    .line 289
    :try_start_120
    new-array v2, v6, [Ljava/lang/Object;

    .line 291
    aput-object v7, v2, p0

    .line 293
    const/16 v17, 0x0

    .line 295
    aput-object v7, v2, v17

    .line 297
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 299
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_131

    .line 305
    goto :goto_158

    .line 306
    :cond_131
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 309
    move-result v9

    .line 310
    rsub-int/lit8 v9, v9, 0xf

    .line 312
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 315
    move-result v10

    .line 316
    shr-int/lit8 v10, v10, 0x16

    .line 318
    int-to-char v10, v10

    .line 319
    const/16 v14, 0x30

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v12, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 325
    move-result v14

    .line 326
    add-int/lit16 v14, v14, 0x4e7

    .line 328
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/Class;

    .line 334
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v9, Ljava/lang/reflect/Method;

    .line 347
    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catchall {:try_start_120 .. :try_end_15d} :catchall_15e

    .line 350
    goto :goto_113

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_166

    .line 358
    throw v1

    .line 359
    :cond_166
    throw v0

    .line 360
    :cond_167
    move-object v8, v1

    .line 361
    :cond_168
    new-instance v0, Ljava/lang/String;

    .line 363
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 366
    const/16 v17, 0x0

    .line 368
    aput-object v0, p5, v17

    .line 370
    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    if-eqz p1, :cond_37

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq p1, v0, :cond_37

    add-int/lit8 v1, v1, 0x29

    .line 4
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_33

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->o:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    :cond_32
    return-void

    .line 9
    :cond_33
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;

    .line 10
    throw v2

    :cond_37
    return-void

    .line 11
    :cond_38
    throw v2
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->addProcessingErrorState(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    if-nez v0, :cond_15

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-void
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackBottomVisible(Z)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 24
    invoke-interface {v0, v1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIVisible(ZLjava/lang/Runnable;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 37
    const/16 p1, 0x13

    .line 39
    add-int/2addr p0, p1

    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_30

    .line 48
    div-int/2addr p1, v1

    .line 49
    :cond_30
    return-void
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->fx_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c0;

    .line 27
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 30
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 36
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d0;

    .line 46
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d0;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e0;

    .line 55
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 58
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f0;

    .line 64
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f0;-><init>()V

    .line 67
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/V;

    .line 73
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/V;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/W;

    .line 82
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;)V

    .line 85
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 88
    move-result-object p0

    .line 89
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 91
    add-int/lit8 p1, p1, 0x19

    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 95
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 97
    return-object p0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x7b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 22
    const/16 p0, 0x2c

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FACE_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->l:Ljava/util/ArrayList;

    .line 33
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 36
    :goto_23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 38
    add-int/lit8 p0, p0, 0x7d

    .line 40
    rem-int/lit16 p1, p0, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_SELFIE_MATCHED:Lcom/incode/welcome_sdk/data/Event;

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 32
    add-int/lit8 p0, p0, 0x2d

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 38
    return-void
.end method

.method public processesFrames()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 9
    add-int/lit8 p0, p0, 0x61

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public setMinFaceWidth(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    .line 15
    const/16 p0, 0x59

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->p:F

    .line 22
    return-void
.end method

.method public showDoneStateWithError()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 17
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 23
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 32
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_error_continue:I

    .line 36
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 39
    const/16 p0, 0x1f

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 48
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->d(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 54
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->a(Lcom/incode/welcome_sdk/data/remote/beans/v;)Z

    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackTopVisible(ZZ)V

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 63
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 65
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_error_continue:I

    .line 67
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 70
    :goto_45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 72
    add-int/lit8 p0, p0, 0x1d

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 78
    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    packed-switch p1, :pswitch_data_d4

    goto :goto_26

    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_f8

    :goto_26
    return-void

    .line 4
    :pswitch_27  #0x10, 0x10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 5
    :pswitch_31  #0xf, 0xf
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_not_operational:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-void

    .line 7
    :pswitch_43  #0xe, 0xe
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 8
    :pswitch_4d  #0xd, 0xd
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 9
    :pswitch_57  #0xc, 0xc
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 10
    :pswitch_61  #0xb, 0xb
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 11
    :pswitch_6b  #0xa, 0xa
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 12
    :pswitch_75  #0x9, 0x9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 13
    :pswitch_7f  #0x8, 0x8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 14
    :pswitch_89  #0x7, 0x7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 15
    :pswitch_93  #0x6, 0x6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 16
    :pswitch_9d  #0x5, 0x5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 17
    :pswitch_a7  #0x4, 0x4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_bd

    return-void

    :cond_bd
    const/4 p0, 0x0

    throw p0

    .line 19
    :pswitch_bf  #0x3, 0x3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    .line 20
    :pswitch_c9  #0x1, 0x2, 0x1, 0x2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    invoke-interface {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_c9  #00000001
        :pswitch_c9  #00000002
        :pswitch_bf  #00000003
        :pswitch_a7  #00000004
        :pswitch_9d  #00000005
        :pswitch_93  #00000006
        :pswitch_89  #00000007
        :pswitch_7f  #00000008
        :pswitch_75  #00000009
        :pswitch_6b  #0000000a
        :pswitch_61  #0000000b
        :pswitch_57  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_31  #0000000f
        :pswitch_27  #00000010
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_c9  #00000001
        :pswitch_c9  #00000002
        :pswitch_bf  #00000003
        :pswitch_a7  #00000004
        :pswitch_9d  #00000005
        :pswitch_93  #00000006
        :pswitch_89  #00000007
        :pswitch_7f  #00000008
        :pswitch_75  #00000009
        :pswitch_6b  #0000000a
        :pswitch_61  #0000000b
        :pswitch_57  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_31  #0000000f
        :pswitch_27  #00000010
    .end packed-switch
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    check-cast p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->showRealtimeFeedback(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    return-void
.end method

.method public showWinState()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_success:I

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 22
    const/16 p0, 0x37

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 31
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie_success:I

    .line 33
    invoke-interface {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 36
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackBottomVisible(Z)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 26
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_feedback_selfie:I

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setSelfieUIVisible(ZLjava/lang/Runnable;)V

    .line 37
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->k:Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->r:I

    .line 41
    add-int/lit8 p0, p0, 0x3d

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->x:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    throw v2
.end method
