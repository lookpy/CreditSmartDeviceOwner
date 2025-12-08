.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static p:J

.field private static q:I

.field private static s:I

.field private static t:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private f:Z

.field private g:Z

.field private h:Lya/a;

.field private i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field private j:Z

.field private k:Lva/v;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x65

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move-object v6, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 14
    const v0, -0x27a2b14a

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->q:I

    .line 19
    const-wide v0, -0x2e9faa832fcb5ec8L  # -9.9160715215231E83

    .line 24
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:J

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;ZILva/v;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;ZI",
            "Lva/v;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Lya/a;

    .line 14
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->h:Lya/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:I

    .line 22
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 24
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z

    .line 28
    sget-object p1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p5, :cond_24

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a:Z

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:Ljava/util/ArrayList;

    .line 46
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->k:Lva/v;

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->h:Lya/a;

    .line 50
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/y;

    .line 52
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/y;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 55
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 57
    invoke-direct {p4}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 60
    invoke-virtual {p3, p2, p4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lya/a;->a(Lya/b;)Z

    .line 67
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Z

    .line 69
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    .line 71
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 13
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_24

    add-int/lit8 v0, v0, 0x31

    .line 14
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1f

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    .line 16
    :cond_24
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2e

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->ft_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2d

    const/16 v1, 0x43

    div-int/2addr v1, v0

    :cond_2d
    return-object p0

    :cond_2e
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->ft_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontId(Ljava/lang/String;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/s;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 5
    invoke-virtual {v0, v1}, Lva/n;->doOnSubscribe(LAa/g;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/w;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/x;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 7
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_39

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_39
    return-object p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 4

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0xa3ddffb

    const v1, 0xa3ddffc

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V

    return-void
.end method

.method private synthetic a(Lya/b;)V
    .registers 4

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0
.end method

.method private b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 5

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2fca1431

    const v3, -0x2fca142f

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 32
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_32

    .line 22
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_23

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    return-object p0

    :cond_22
    throw v1

    :cond_23
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 25
    :cond_32
    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 14
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    .line 16
    invoke-static {p0, v0, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 17
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    return-object p0

    :cond_3c
    throw v3

    .line 19
    :cond_3d
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    return-object p0

    .line 20
    :cond_46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    throw v3
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    mul-int/lit16 v0, p1, -0x397

    mul-int/lit16 v1, p2, -0x397

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int v4, v3, p3

    not-int v4, v4

    not-int v5, p3

    or-int v6, v2, v5

    or-int/2addr v6, p1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v0, v4

    not-int v4, v3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v0, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x398

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_42

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_38

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_42
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/z;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/z;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 5
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/A;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 6
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_33

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_33
    return-object p0

    :cond_34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareFrontIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/z;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/z;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 9
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/A;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 10
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4596e2cd

    const v2, 0x4596e2d0

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lya/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lya/b;)V

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    return-object p1

    .line 4
    :cond_1b
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 5
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 3

    .line 7
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    throw v0

    .line 9
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2b

    const/4 p0, 0x0

    return p0

    :cond_2b
    throw v0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x50dbd88

    const v1, -0x50dbd88

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 33
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3c

    .line 34
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v5, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v6

    invoke-interface {v3, v5, v1, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 35
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3b

    return-object v4

    :cond_3b
    throw v4

    .line 37
    :cond_3c
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v5

    invoke-interface {v2, v3, v1, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 38
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 39
    throw v4
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 17
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:I

    .line 18
    :cond_2c
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->l:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_63

    .line 19
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x2fca1431

    const v2, -0x2fca142f

    invoke-static {p1, v0, v2, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/v;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_62

    return-object p0

    :cond_62
    throw v1

    .line 22
    :cond_63
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 23
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 24
    :cond_6c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    .line 26
    invoke-static {p1, p2, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    throw v1
.end method

.method private synthetic d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->c()Z

    move-result v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_17
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->c()Z

    move-result v0

    if-nez v0, :cond_26

    .line 4
    :goto_1d
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_26
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_49

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_48

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_48
    return-object p0

    .line 8
    :cond_49
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    if-eqz p2, :cond_63

    .line 9
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5e

    .line 10
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_5e
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/String;)Lva/n;

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_63
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 4

    .line 41
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x2fca1431

    const v0, -0x2fca142f

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(Z)V
    .registers 4

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1a

    return-object p1

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 5

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p1, p1, 0x2

    const v0, -0x2fca142f

    const v1, 0x2fca1431

    if-nez p1, :cond_28

    .line 18
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 20
    :cond_28
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 3
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v2, :cond_1e

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    const-wide/16 v2, 0x2

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2d

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_2d
    return-object v1
.end method

.method private synthetic e(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_18
    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-void

    .line 25
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 4

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_44

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_24

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    :cond_24
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_42

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_42

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3f

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_3d

    goto :goto_42

    :cond_3d
    const/4 p0, 0x0

    return p0

    :cond_3f
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1

    :cond_42
    :goto_42
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_44
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    throw v1
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fs_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_6

    .line 5
    :cond_4
    :goto_4
    move p2, v0

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x180

    .line 17
    if-lt v2, v3, :cond_4

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v3, :cond_19

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    move p2, v1

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->isTooDark(Landroid/graphics/Bitmap;)Z

    .line 40
    move-result v2
    :try_end_28
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_6 .. :try_end_28} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_6 .. :try_end_28} :catch_32f

    .line 41
    if-eqz v2, :cond_64

    .line 43
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 45
    add-int/lit8 p1, p1, 0x1f

    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 49
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 51
    :try_start_32
    const-string v2, "\u0016ￇ\u000b\b\u0019\u0012￭\u0019\u0016\u0015\u001bￇ\ufff0￫ￇ\u001b\u0016"

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 56
    move-result p1

    .line 57
    add-int/lit8 v3, p1, 0x11

    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 62
    move-result p1

    .line 63
    add-int/lit8 v5, p1, 0x6

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 68
    move-result p1

    .line 69
    shr-int/lit8 p1, p1, 0x10

    .line 71
    add-int/lit16 v6, p1, 0xc1

    .line 73
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 79
    aget-object p1, v7, v1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Z

    .line 94
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 96
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 103
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Z

    .line 105
    xor-int/2addr v3, v0

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2, p1, v3, v4}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    .line 115
    move-result-object v2

    .line 116
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Z

    .line 118
    iget v3, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F
    :try_end_77
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_32 .. :try_end_77} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_32 .. :try_end_77} :catch_32f

    .line 120
    const v4, 0x3f7ae148  # 0.98f

    .line 123
    cmpg-float v3, v3, v4

    .line 125
    const-string v4, ""

    .line 127
    if-gez v3, :cond_b8

    .line 129
    :try_start_80
    const-string v5, "\u0013\u0016￪\u0017￉ￄ￞\u0017\u0010\u0007ￒ\u0018\u0010\u0019\u0017\t\ufff6\u0018\r￯\t\u0016\u0019\u0018\u0014\u0005￧\b\rￄ￐\b\t\r\n\r\u0017\u0017\u0005\u0010\u0007ￄ\u0018\u0013\u0012ￄ￨￭ￄ\u0018\u0012"

    .line 131
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    move-result p0

    .line 135
    rsub-int/lit8 v6, p0, 0x33

    .line 137
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 140
    move-result p0

    .line 141
    add-int/lit8 v8, p0, 0x4

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 146
    move-result p0

    .line 147
    shr-int/lit8 p0, p0, 0x10

    .line 149
    add-int/lit16 v9, p0, 0xc4

    .line 151
    new-array v10, v0, [Ljava/lang/Object;

    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 157
    aget-object p0, v10, v1

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    iget p1, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 180
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    const-string v5, "ￅￊ\u0018￫\u0017\u0014\u0013\u0019ￅ￮￩ￅ\b\u0011\u0006\u0018\u0018\u000e\u000b\u000e\n\t￑ￅ\u000e\t￨\u0006\u0015\u0019\u001a\u0017\n\ufff0\u000e\u0019\ufff7\n\u0018\u001a\u0011\u0019ￓ\b\u0011\u0018￟"

    .line 187
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 190
    move-result v3

    .line 191
    rsub-int/lit8 v6, v3, 0x2f

    .line 193
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 196
    move-result v3

    .line 197
    rsub-int/lit8 v8, v3, 0x3

    .line 199
    const/16 v3, 0x30

    .line 201
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 204
    move-result v7

    .line 205
    add-int/lit16 v9, v7, 0xc4

    .line 207
    new-array v10, v0, [Ljava/lang/Object;

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 213
    aget-object v5, v10, v1

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    iget v6, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a:Z
    :try_end_eb
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_80 .. :try_end_eb} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_80 .. :try_end_eb} :catch_32f

    .line 236
    if-eqz v5, :cond_161

    .line 238
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 240
    add-int/lit8 v5, v5, 0x75

    .line 242
    rem-int/lit16 v5, v5, 0x80

    .line 244
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 246
    :try_start_f5
    iget v5, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 248
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    .line 259
    move-result v6
    :try_end_103
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_f5 .. :try_end_103} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_f5 .. :try_end_103} :catch_32f

    .line 260
    cmpl-float v5, v5, v6

    .line 262
    if-lez v5, :cond_161

    .line 264
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 266
    add-int/lit8 p0, p0, 0x35

    .line 268
    rem-int/lit16 p1, p0, 0x80

    .line 270
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 272
    rem-int/lit8 p0, p0, 0x2

    .line 274
    const-string p1, "礼즕鵃愛㓎\uf8e3챁逕架⮽（싘隀娛⸶﷨솢镢夹ⳟ\uf00a쑖诋"

    .line 276
    if-eqz p0, :cond_13a

    .line 278
    const/16 p0, 0x19

    .line 280
    :try_start_117
    invoke-static {v4, p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 283
    move-result p0

    .line 284
    const/16 p2, 0x2c03

    .line 286
    shl-int p0, p2, p0

    .line 288
    new-array p2, v0, [Ljava/lang/Object;

    .line 290
    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 293
    aget-object p0, p2, v1

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    iget p1, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 303
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object p1

    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    goto :goto_15a

    .line 315
    :cond_13a
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 318
    move-result p0

    .line 319
    add-int/lit16 p0, p0, 0x33ba

    .line 321
    new-array p2, v0, [Ljava/lang/Object;

    .line 323
    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 326
    aget-object p0, p2, v1

    .line 328
    check-cast p0, Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    iget p1, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    .line 336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    move-result-object p1

    .line 340
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_15a
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 349
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_161
    iget v5, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 356
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    .line 367
    move-result v6

    .line 368
    cmpl-float v5, v5, v6

    .line 370
    if-lez v5, :cond_19e

    .line 372
    const-string p0, "礼㹹犛뛏\ueb7e⿗揩ꑉ\ud8d6᳄兠閘짐ɪ䛘竓뽯\uf397㟑桴곀\ue087┵妎"

    .line 374
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 377
    move-result p1

    .line 378
    const p2, 0xc455

    .line 381
    sub-int/2addr p2, p1

    .line 382
    new-array p1, v0, [Ljava/lang/Object;

    .line 384
    invoke-static {p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 387
    aget-object p0, p1, v1

    .line 389
    check-cast p0, Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    iget p1, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    .line 397
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object p1

    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 410
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_19e
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->j:Z

    .line 417
    if-eqz v5, :cond_21b

    .line 419
    iget-object v5, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    .line 421
    const-string v6, "\ufffd\uffff\u0007\ufffe"

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 426
    move-result v7

    .line 427
    shr-int/lit8 v7, v7, 0x10

    .line 429
    add-int/lit8 v7, v7, 0x4

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 434
    move-result v8

    .line 435
    shr-int/lit8 v8, v8, 0x10

    .line 437
    add-int/lit8 v9, v8, 0x3

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 442
    move-result v8

    .line 443
    shr-int/lit8 v8, v8, 0x10

    .line 445
    rsub-int v10, v8, 0xcc

    .line 447
    new-array v11, v0, [Ljava/lang/Object;

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 453
    aget-object v6, v11, v1

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 457
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    move-result v5
    :try_end_1d0
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_117 .. :try_end_1d0} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_117 .. :try_end_1d0} :catch_32f

    .line 465
    if-eqz v5, :cond_21b

    .line 467
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 469
    add-int/lit8 p0, p0, 0xd

    .line 471
    rem-int/lit16 p1, p0, 0x80

    .line 473
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 475
    rem-int/lit8 p0, p0, 0x2

    .line 477
    const p1, 0xe9c5

    .line 480
    const-string p2, "益ᎏ⥔䚃屫痔荋饭뚒찆\ue5f8\uf35cࣁ⚻㰝喁挮磌陌갸얖팂\ue8b0َ῅㖲䌒墇登近ꕏ덵좘\ue619\ufffbᕯ⋞"

    .line 482
    if-nez p0, :cond_1fd

    .line 484
    const/16 p0, 0x39

    .line 486
    :try_start_1e5
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 489
    move-result p0

    .line 490
    div-int/2addr p1, p0

    .line 491
    new-array p0, v0, [Ljava/lang/Object;

    .line 493
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 496
    aget-object p0, p0, v1

    .line 498
    check-cast p0, Ljava/lang/String;

    .line 500
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    move-result-object p0

    .line 504
    new-array p1, v0, [Ljava/lang/Object;

    .line 506
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    goto :goto_214

    .line 510
    :cond_1fd
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 513
    move-result p0

    .line 514
    sub-int/2addr p1, p0

    .line 515
    new-array p0, v0, [Ljava/lang/Object;

    .line 517
    invoke-static {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520
    aget-object p0, p0, v1

    .line 522
    check-cast p0, Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    move-result-object p0

    .line 528
    new-array p1, v1, [Ljava/lang/Object;

    .line 530
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :goto_214
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 535
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :cond_21b
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->g:Z

    .line 542
    iget-object v5, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 544
    if-eqz v5, :cond_2fe

    .line 546
    array-length v5, v5

    .line 547
    if-nez v5, :cond_226

    .line 549
    goto/16 :goto_2fe

    .line 551
    :cond_226
    const-string v6, "￡\u001a\u000f\u001b\u000e\u0015\f\u0013ￇ\u000b\b\u001c\ufff8\u001aￌￇ"

    .line 553
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 556
    move-result v3

    .line 557
    const v5, 0x1000010

    .line 560
    add-int v7, v3, v5

    .line 562
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 565
    move-result v3

    .line 566
    add-int/lit8 v9, v3, 0xd

    .line 568
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 571
    move-result v3

    .line 572
    int-to-byte v3, v3

    .line 573
    rsub-int v10, v3, 0xc0

    .line 575
    new-array v11, v0, [Ljava/lang/Object;

    .line 577
    const/4 v8, 0x1

    .line 578
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 581
    aget-object v3, v11, v1

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    iget-object v5, v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    .line 591
    array-length v5, v5

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v5

    .line 596
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    invoke-static {v3, v5}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/af;->ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;

    .line 606
    move-result-object v2

    .line 607
    const-string v5, "\u000b\u0017\u0014￈￬\ufff1￈\u001c\u0016\u0017\u001a￮￈\f\u0016\u001d\u0017￮\u001bￍ￈￢\u001c\u000b\r\u001a￈\u0016\u0017\u0011\u001c\t"

    .line 609
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 612
    move-result v3

    .line 613
    shr-int/lit8 v3, v3, 0x10

    .line 615
    rsub-int/lit8 v6, v3, 0x20

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 620
    move-result v3

    .line 621
    shr-int/lit8 v3, v3, 0x10

    .line 623
    rsub-int/lit8 v8, v3, 0x12

    .line 625
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 628
    move-result v3

    .line 629
    const/4 v7, 0x0

    .line 630
    cmpl-float v3, v3, v7

    .line 632
    add-int/lit16 v9, v3, 0xc0

    .line 634
    new-array v10, v0, [Ljava/lang/Object;

    .line 636
    const/4 v7, 0x1

    .line 637
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 640
    aget-object v3, v10, v1

    .line 642
    check-cast v3, Ljava/lang/String;

    .line 644
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    invoke-static {v3, v5}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_2cc

    .line 661
    if-eqz p2, :cond_299

    .line 663
    const/high16 p2, 0x3f000000  # 0.5f

    .line 665
    goto :goto_29c

    .line 666
    :cond_299
    const p2, 0x3f4ccccd  # 0.8f

    .line 669
    :goto_29c
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 677
    move-result v5

    .line 678
    int-to-float v5, v5

    .line 679
    mul-float/2addr v5, p2

    .line 680
    cmpg-float p2, v3, v5

    .line 682
    if-gez p2, :cond_2cc

    .line 684
    const-string p0, "礼铅⟣뚋䆎탳捡\uf245贶ᰛ꼫㸲좒寸\uea8d薘ᒢꝋ"

    .line 686
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 689
    move-result p1

    .line 690
    add-int/lit16 p1, p1, 0x6ee9

    .line 692
    new-array p2, v0, [Ljava/lang/Object;

    .line 694
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 697
    aget-object p0, p2, v1

    .line 699
    check-cast p0, Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 704
    move-result-object p0

    .line 705
    new-array p1, v1, [Ljava/lang/Object;

    .line 707
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 712
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :cond_2cc
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 719
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_FRONT_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    .line 721
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 723
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 726
    move-result-object v6

    .line 727
    invoke-static {p2, v3, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 730
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 732
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 735
    move-result-object p0

    .line 736
    const-string p2, "﨨쇒跿䧊ᗆ퇺鷂姕◉\ue1c7규"

    .line 738
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 741
    move-result v3

    .line 742
    add-int/lit16 v3, v3, 0x3bff

    .line 744
    new-array v0, v0, [Ljava/lang/Object;

    .line 746
    invoke-static {p2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 749
    aget-object p2, v0, v1

    .line 751
    check-cast p2, Ljava/lang/String;

    .line 753
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 756
    move-result-object p2

    .line 757
    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 760
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 762
    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :cond_2fe
    :goto_2fe
    const-string v2, "\u0003\u000e\u0005ￂ￦￫ￂ\u0016\u0010\u0011\u0014￨\u0006\u0003\u0017\u0013ￂ\t\u0010\u000b\u0015\u0015\u000b\u000fￂ\u0016\u0017\u0004ￂ\u0006\u0007\u000b\b\u000b\u0015\u0015"

    .line 769
    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 772
    move-result p0

    .line 773
    add-int/lit8 p0, p0, 0x24

    .line 775
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 778
    move-result p1

    .line 779
    shr-int/lit8 p1, p1, 0x10

    .line 781
    rsub-int/lit8 v5, p1, 0xc

    .line 783
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 786
    move-result p1

    .line 787
    add-int/lit16 v6, p1, 0xc7

    .line 789
    new-array v7, v0, [Ljava/lang/Object;

    .line 791
    const/4 v4, 0x1

    .line 792
    move v3, p0

    .line 793
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->r(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 796
    aget-object p0, v7, v1

    .line 798
    check-cast p0, Ljava/lang/String;

    .line 800
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 803
    move-result-object p0

    .line 804
    new-array p1, v1, [Ljava/lang/Object;

    .line 806
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 811
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 814
    move-result-object p0
    :try_end_32e
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_1e5 .. :try_end_32e} :catch_32f
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_1e5 .. :try_end_32e} :catch_32f

    .line 815
    return-object p0

    .line 816
    :catch_32f
    move-exception v0

    .line 817
    move-object p0, v0

    .line 818
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 821
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 823
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 826
    move-result-object p0

    .line 827
    return-object p0
.end method

.method private ft_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 16
    add-int/lit8 p1, p1, 0x55

    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v1

    .line 28
    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 30
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 32
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    const v3, 0x2fca1431

    .line 43
    const v4, -0x2fca142f

    .line 46
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->f:Z

    .line 55
    if-eqz v0, :cond_62

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 59
    add-int/lit8 v0, v0, 0x45

    .line 61
    rem-int/lit16 v2, v0, 0x80

    .line 63
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Ljava/lang/String;)Lva/n;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 79
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 81
    add-int/lit8 p1, p1, 0x43

    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Ljava/lang/String;)Lva/n;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 98
    throw v1

    .line 99
    :cond_62
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->n:Z

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Ljava/lang/String;)Lva/n;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 113
    return-object p0

    .line 114
    :cond_71
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 116
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$a:[B

    .line 9
    const/16 v0, 0x56

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        -0x7t
        -0x21t
        0x63t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static r(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p0, :cond_21

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 27
    add-int/lit8 v5, v5, 0x1d

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, ""

    .line 55
    const/4 v12, 0x2

    .line 56
    const-class v13, Ljava/lang/Object;

    .line 58
    if-ge v8, v0, :cond_ed

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->q:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v14, v12, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v14, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_61

    .line 95
    move/from16 v18, v7

    .line 97
    goto :goto_94

    .line 98
    :cond_61
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 101
    move-result v16

    .line 102
    add-int/lit8 v12, v16, 0x10

    .line 104
    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v11

    .line 108
    const v16, 0x8511

    .line 111
    sub-int v11, v16, v11

    .line 113
    int-to-char v11, v11

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 117
    move-result-wide v18

    .line 118
    const-wide/16 v20, -0x1

    .line 120
    cmp-long v16, v18, v20

    .line 122
    move/from16 v18, v7

    .line 124
    add-int/lit8 v7, v16, -0x1

    .line 126
    invoke-static {v12, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Class;

    .line 132
    const-string v11, "f"

    .line 134
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v16, v7

    .line 149
    :goto_94
    move-object/from16 v7, v16

    .line 151
    check-cast v7, Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Character;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_48 .. :try_end_a2} :catchall_16e

    .line 163
    aput-char v7, v6, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    :try_start_a5
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    aput-object v5, v7, p0

    .line 170
    aput-object v5, v7, v18

    .line 172
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    move-result v8

    .line 183
    rsub-int/lit8 v8, v8, 0x10

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v16, 0x0

    .line 191
    cmp-long v11, v11, v16

    .line 193
    rsub-int/lit8 v14, v11, 0x1

    .line 195
    int-to-char v11, v14

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 199
    move-result v12

    .line 200
    shr-int/lit8 v12, v12, 0x10

    .line 202
    rsub-int v12, v12, 0x4e6

    .line 204
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Class;

    .line 210
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v8, Ljava/lang/reflect/Method;

    .line 223
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_a5 .. :try_end_e1} :catchall_16e

    .line 226
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 228
    add-int/lit8 v7, v7, 0x6d

    .line 230
    rem-int/lit16 v7, v7, 0x80

    .line 232
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 234
    move/from16 v7, v18

    .line 236
    goto/16 :goto_2f

    .line 238
    :cond_ed
    move/from16 v18, v7

    .line 240
    const/16 p0, 0x1

    .line 242
    if-lez v1, :cond_113

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    move/from16 v2, v18

    .line 250
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v7, v0, v4

    .line 257
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v7, v0, v4

    .line 264
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 269
    add-int/lit8 v1, v1, 0x3b

    .line 271
    rem-int/lit16 v1, v1, 0x80

    .line 273
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v2, v18

    .line 278
    :goto_115
    if-eqz p2, :cond_178

    .line 280
    new-array v1, v0, [C

    .line 282
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 284
    :goto_11b
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 286
    if-ge v2, v0, :cond_177

    .line 288
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 290
    add-int/lit8 v4, v4, 0x1b

    .line 292
    rem-int/lit16 v4, v4, 0x80

    .line 294
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 296
    sub-int v4, v0, v2

    .line 298
    add-int/lit8 v4, v4, -0x1

    .line 300
    aget-char v4, v6, v4

    .line 302
    aput-char v4, v1, v2

    .line 304
    const/4 v7, 0x2

    .line 305
    :try_start_130
    new-array v2, v7, [Ljava/lang/Object;

    .line 307
    aput-object v5, v2, p0

    .line 309
    const/4 v4, 0x0

    .line 310
    aput-object v5, v2, v4

    .line 312
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_140

    .line 320
    goto :goto_168

    .line 321
    :cond_140
    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 324
    move-result v12

    .line 325
    rsub-int/lit8 v12, v12, 0x10

    .line 327
    const/16 v14, 0x30

    .line 329
    invoke-static {v11, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 332
    move-result v14

    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 335
    int-to-char v4, v14

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 339
    move-result v14

    .line 340
    shr-int/lit8 v14, v14, 0x10

    .line 342
    rsub-int v14, v14, 0x4e6

    .line 344
    invoke-static {v12, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Class;

    .line 350
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v12

    .line 358
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v12, Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v12, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_130 .. :try_end_16d} :catchall_16e

    .line 366
    goto :goto_11b

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_176

    .line 374
    throw v1

    .line 375
    :cond_176
    throw v0

    .line 376
    :cond_177
    move-object v6, v1

    .line 377
    :cond_178
    new-instance v0, Ljava/lang/String;

    .line 379
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 382
    const/16 v18, 0x0

    .line 384
    aput-object v0, p5, v18

    .line 386
    return-void
.end method

.method private static u(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x41

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_164

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const-string v12, ""

    .line 59
    const/4 v15, 0x1

    .line 60
    const p0, 0xd1f5

    .line 63
    const-class v11, Ljava/lang/Object;

    .line 65
    if-ge v9, v10, :cond_ee

    .line 67
    aget-char v10, v2, v9

    .line 69
    const-wide/16 v16, 0x0

    .line 71
    const/4 v13, 0x3

    .line 72
    :try_start_47
    new-array v13, v13, [Ljava/lang/Object;

    .line 74
    aput-object v5, v13, v3

    .line 76
    aput-object v5, v13, v15

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v13, v8

    .line 84
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_60

    .line 92
    move/from16 v18, v8

    .line 94
    move/from16 p1, v15

    .line 96
    goto :goto_90

    .line 97
    :cond_60
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 100
    move-result v14

    .line 101
    add-int/lit8 v14, v14, 0x11

    .line 103
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 106
    move-result-wide v18

    .line 107
    cmp-long v16, v18, v16

    .line 109
    move/from16 p1, v15

    .line 111
    add-int/lit8 v15, v16, -0x1

    .line 113
    int-to-char v15, v15

    .line 114
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 117
    move-result v16

    .line 118
    move/from16 v18, v8

    .line 120
    shr-int/lit8 v8, v16, 0x16

    .line 122
    add-int/lit16 v8, v8, 0x82

    .line 124
    invoke-static {v14, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Class;

    .line 130
    const-string v14, "a"

    .line 132
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v15, v11, v11}, [Ljava/lang/Class;

    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v14, Ljava/lang/reflect/Method;

    .line 147
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Long;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v13
    :try_end_9c
    .catchall {:try_start_47 .. :try_end_9c} :catchall_151

    .line 157
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->p:J

    .line 159
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 164
    xor-long v15, v15, v19

    .line 166
    xor-long/2addr v13, v15

    .line 167
    aput-wide v13, v7, v9

    .line 169
    :try_start_a8
    new-array v8, v3, [Ljava/lang/Object;

    .line 171
    aput-object v5, v8, p1

    .line 173
    aput-object v5, v8, v18

    .line 175
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b5

    .line 181
    goto :goto_e6

    .line 182
    :cond_b5
    const/16 v9, 0x30

    .line 184
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 187
    move-result v9

    .line 188
    add-int/lit8 v9, v9, 0x12

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 193
    move-result v13

    .line 194
    shr-int/lit8 v13, v13, 0x10

    .line 196
    sub-int v13, p0, v13

    .line 198
    int-to-char v13, v13

    .line 199
    move/from16 v14, v18

    .line 201
    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 204
    move-result v12

    .line 205
    rsub-int v12, v12, 0x27a

    .line 207
    invoke-static {v9, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Class;

    .line 213
    int-to-byte v12, v14

    .line 214
    int-to-byte v13, v12

    .line 215
    int-to-byte v14, v13

    .line 216
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$c(ISB)Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_a8 .. :try_end_eb} :catchall_151

    .line 236
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_35

    .line 239
    :cond_ee
    move/from16 p1, v15

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    new-array v0, v6, [C

    .line 245
    const/4 v14, 0x0

    .line 246
    iput v14, v5, Lcom/b/c/n;->d:I

    .line 248
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$11:I

    .line 250
    add-int/lit8 v6, v6, 0x65

    .line 252
    rem-int/lit16 v6, v6, 0x80

    .line 254
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$10:I

    .line 256
    :goto_ff
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 258
    array-length v8, v2

    .line 259
    if-ge v6, v8, :cond_15a

    .line 261
    aget-wide v8, v7, v6

    .line 263
    long-to-int v8, v8

    .line 264
    int-to-char v8, v8

    .line 265
    aput-char v8, v0, v6

    .line 267
    :try_start_10a
    new-array v6, v3, [Ljava/lang/Object;

    .line 269
    aput-object v5, v6, p1

    .line 271
    const/16 v18, 0x0

    .line 273
    aput-object v5, v6, v18

    .line 275
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 277
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_11b

    .line 283
    goto :goto_14b

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 287
    move-result v9

    .line 288
    shr-int/lit8 v9, v9, 0x10

    .line 290
    rsub-int/lit8 v9, v9, 0x11

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 296
    move-result v10

    .line 297
    sub-int v10, p0, v10

    .line 299
    int-to-char v10, v10

    .line 300
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 303
    move-result-wide v18

    .line 304
    cmp-long v13, v18, v16

    .line 306
    rsub-int v13, v13, 0x27a

    .line 308
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Class;

    .line 314
    int-to-byte v10, v14

    .line 315
    int-to-byte v13, v10

    .line 316
    int-to-byte v14, v13

    .line 317
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->$$c(ISB)Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 334
    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_10a .. :try_end_150} :catchall_151

    .line 337
    goto :goto_ff

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_159

    .line 345
    throw v1

    .line 346
    :cond_159
    throw v0

    .line 347
    :cond_15a
    new-instance v1, Ljava/lang/String;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 352
    const/16 v18, 0x0

    .line 354
    aput-object v1, p2, v18

    .line 356
    return-void

    .line 357
    :cond_164
    throw v4
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    if-eqz p1, :cond_2b

    add-int/lit8 v0, v1, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v0, :cond_2b

    add-int/lit8 v1, v1, 0x11

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3b

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_3b
    return-void

    :cond_3c
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public bridge synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    return-void
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->h:Lya/a;

    .line 23
    invoke-virtual {v0}, Lya/a;->d()V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Z)V

    .line 30
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Z)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 38
    add-int/lit8 p0, p0, 0x6b

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 44
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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->fs_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

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
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/B;

    .line 27
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 30
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->k:Lva/v;

    .line 36
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/C;

    .line 42
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/C;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/D;

    .line 51
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 54
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/E;

    .line 60
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/E;-><init>()V

    .line 63
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/t;

    .line 69
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/t;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/u;

    .line 78
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;)V

    .line 81
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 87
    add-int/lit8 p1, p1, 0x71

    .line 89
    rem-int/lit16 p2, p1, 0x80

    .line 91
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 95
    if-eqz p1, :cond_61

    .line 97
    return-object p0

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x5a0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x780

    .line 10
    :goto_9
    const/16 v0, 0x438

    .line 12
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    const/16 p0, 0x31

    .line 16
    div-int/2addr p0, v0

    .line 17
    :cond_10
    return v0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;)Z
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_17

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x4a

    .line 20
    div-int/2addr v1, v0

    .line 21
    if-nez p0, :cond_1e

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 34
    move-result p0
    :try_end_22
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_1e .. :try_end_22} :catch_23
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_1e .. :try_end_22} :catch_23

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 40
    const/high16 p0, -0x40800000  # -1.0f

    .line 42
    :goto_29
    const/high16 p1, 0x42480000  # 50.0f

    .line 44
    cmpg-float p0, p0, p1

    .line 46
    if-gez p0, :cond_31

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 52
    add-int/lit8 p0, p0, 0x55

    .line 54
    rem-int/lit16 p1, p0, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_24

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1, v0, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 25
    add-int/lit8 p0, p0, 0x4d

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 39
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->m:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1, v0, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 46
    throw v1
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
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_FRONT_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 32
    add-int/lit8 p0, p0, 0x25

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 38
    return-void
.end method

.method public processesFrames()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 9
    add-int/lit8 p0, p0, 0x69

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public showDoneStateWithError()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 3
    const v1, -0x2fca142f

    .line 6
    const v2, 0x2fca1431

    .line 9
    if-eqz v0, :cond_74

    .line 11
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 13
    add-int/lit8 v3, v3, 0xf

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 17
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 19
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->c:[I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aget v0, v3, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_64

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_47

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_37

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v0, v3, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 42
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 44
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 58
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 60
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result p0

    .line 68
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_47
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 74
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 76
    filled-new-array {p0, v0, v4}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result p0

    .line 84
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 89
    add-int/lit8 p0, p0, 0x6b

    .line 91
    rem-int/lit16 v0, p0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 95
    rem-int/2addr p0, v3

    .line 96
    if-nez p0, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_64
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 103
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 105
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    move-result p0

    .line 113
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_74
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 119
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 121
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    move-result p0

    .line 129
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, -0x2fca142f

    const v2, 0x2fca1431

    if-eq p1, v0, :cond_75

    const/4 v0, 0x2

    if-eq p1, v0, :cond_65

    const/4 v3, 0x3

    if-eq p1, v3, :cond_46

    const/4 v0, 0x4

    if-eq p1, v0, :cond_36

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1e

    return-void

    .line 3
    :cond_1e
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    return-void

    .line 5
    :cond_36
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 6
    :cond_46
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_64

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_64
    return-void

    .line 8
    :cond_65
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 9
    :cond_75
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-eqz v0, :cond_15

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

.method public showWinState()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x2fca142f

    .line 14
    const v2, 0x2fca1431

    .line 17
    if-eqz v0, :cond_22

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 21
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 23
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 37
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 39
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public start()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 20
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    const v2, 0x2fca1431

    .line 31
    const v3, -0x2fca142f

    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->e(Z)V

    .line 41
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->d(Z)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->s:I

    .line 46
    add-int/lit8 p0, p0, 0x29

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;->t:I

    .line 52
    return-void
.end method
