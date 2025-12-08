.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
.super Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$Presenter;


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static ai:[C

.field private static ak:Z

.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:Z

.field private static aq:C

.field private static ar:J

.field private static av:I


# instance fields
.field private A:Z

.field private B:Z

.field private final C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:I

.field private J:I

.field private final K:I

.field private L:Z

.field private final M:I

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private final R:I

.field private S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Landroid/media/MediaRecorder;

.field private Z:I

.field private aa:Z

.field private ab:I

.field private ac:Z

.field private final ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field

.field private af:I

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field private final al:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final g:Lva/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lya/a;

.field private final l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final m:Lya/a;

.field private final n:Lya/a;

.field private final o:Lcom/incode/welcome_sdk/commons/c/c/b;

.field private p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

.field private final q:Lcom/incode/welcome_sdk/commons/RecogManager;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private static $$k(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$i:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 14
    const/16 v0, 0x23

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_32

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ai:[C

    .line 23
    const v0, -0x7050951e

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->am:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ap:Z

    .line 32
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 37
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ar:J

    .line 39
    const v0, -0x25613bd6

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ao:I

    .line 44
    const v0, 0x897a

    .line 47
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aq:C

    .line 49
    return-void

    nop

    .line 51
    :array_32
    .array-data 2
        0x6ab8s
        0x6b53s
        0x6b55s
        0x6b4fs
        0x6b49s
        0x6aafs
        0x6b50s
        0x6b5fs
        0x6b5es
        0x6aa8s
        0x6b4ds
        0x6abcs
        0x6b4bs
        0x6abfs
        0x6aa4s
        0x6a82s
        0x6a89s
        0x6a93s
        0x6b4es
        0x6a90s
        0x6b51s
        0x6b52s
        0x6a9es
        0x6b56s
        0x6b5cs
        0x6ab1s
        0x6b48s
        0x6b59s
        0x6abes
        0x6a92s
        0x6ab0s
        0x6b5bs
        0x6b57s
        0x6b58s
        0x6b43s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/commons/RecogManager;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;",
            "Lcom/incode/welcome_sdk/commons/c/c/b;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->v:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->C:I

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 18
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->I:I

    .line 24
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->K:I

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->M:I

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:I

    .line 42
    const/16 v0, 0x12c

    .line 44
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:I

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    .line 49
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:I

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    .line 72
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:I

    .line 74
    invoke-static {}, LUa/c;->h()LUa/c;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:LUa/c;

    .line 80
    invoke-static {}, LUa/c;->h()LUa/c;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:LUa/c;

    .line 86
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 88
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g:Lva/n;

    .line 90
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 92
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 94
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 96
    new-instance p1, Lya/a;

    .line 98
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 103
    new-instance p1, Lya/a;

    .line 105
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lya/a;

    .line 110
    new-instance p1, Lya/a;

    .line 112
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m:Lya/a;

    .line 117
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t()V

    .line 120
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    .line 130
    return-void
.end method

.method public static synthetic A(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;ZLjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(ZLjava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r()V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p()V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    .line 4
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
    .registers 4

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    const/16 v2, 0x2f

    div-int/2addr v2, v1

    if-nez v0, :cond_1c

    goto :goto_19

    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-nez v0, :cond_1c

    .line 23
    :goto_19
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    goto :goto_22

    .line 24
    :cond_1c
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    .line 25
    :goto_22
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3d

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3c

    const/16 p0, 0x50

    .line 27
    div-int/2addr p0, v1

    :cond_3c
    return-object v0

    .line 28
    :cond_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Ljava/util/List;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Long;)Ljava/io/File;
    .registers 2

    .line 55
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(I)Ljava/io/File;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    return-object v1

    .line 45
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    throw v1
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 12

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_f2

    .line 1
    aget-object p3, p0, p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Runnable;

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    iget-object p1, p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-eqz p1, :cond_54

    .line 4
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    goto :goto_57

    .line 6
    :cond_54
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    .line 7
    :goto_57
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 8
    :pswitch_5b  #0x8
    aget-object v0, p0, p3

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    aget-object v1, p0, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    const-string v2, ""

    .line 12
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/bo;

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, p2, [Ljava/lang/Object;

    const-string v7, "\u009e"

    invoke-static {v7, v4, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v6, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 14
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7e

    .line 15
    :cond_b2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 16
    :cond_b6
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:LUa/c;

    invoke-virtual {p0, p1}, LUa/c;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:LUa/c;

    invoke-virtual {p0, v2}, LUa/c;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_c5

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    .line 19
    :cond_c5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-object v4

    .line 20
    :pswitch_ce  #0x7
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d3  #0x6
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d8  #0x5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_dd  #0x4
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e2  #0x3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e7  #0x2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ec  #0x1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_ec  #00000001
        :pswitch_e7  #00000002
        :pswitch_e2  #00000003
        :pswitch_dd  #00000004
        :pswitch_d8  #00000005
        :pswitch_d3  #00000006
        :pswitch_ce  #00000007
        :pswitch_5b  #00000008
    .end packed-switch
.end method

.method private synthetic a(Ljava/io/File;)Lva/s;
    .registers 8

    .line 53
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/r;->c:Lcom/incode/welcome_sdk/commons/utils/r;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0082\u0083\u0093\u009c\u008b£\u0088¢"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addSpeech(Ljava/io/File;)Lva/n;

    move-result-object p0

    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_45

    return-object p0

    :cond_45
    throw v5
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .registers 5

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 49
    invoke-static {p2}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 50
    :goto_10
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 51
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_17
    invoke-static {p2}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_10
.end method

.method private a(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_32

    .line 31
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_21

    .line 32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()V

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    goto :goto_24

    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()V

    .line 33
    :goto_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_31

    return-void

    :cond_31
    throw v1

    .line 34
    :cond_32
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;

    if-eqz v0, :cond_44

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 36
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    if-nez v0, :cond_4f

    .line 37
    :cond_44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->showWinState()V

    .line 38
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 39
    :cond_4f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m()V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5f

    return-void

    :cond_5f
    throw v1
.end method

.method private static ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 30
    add-int/lit8 v6, v6, 0x1d

    .line 32
    rem-int/lit16 v6, v6, 0x80

    .line 34
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v6, p1

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 53
    add-int/lit8 v9, v9, 0x5d

    .line 55
    rem-int/lit16 v10, v9, 0x80

    .line 57
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 59
    rem-int/2addr v9, v7

    .line 60
    const-string v10, "ISO-8859-1"

    .line 62
    if-nez v9, :cond_44

    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    move-result-object v0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    throw v8

    .line 73
    :cond_48
    :goto_48
    check-cast v0, [B

    .line 75
    new-instance v9, Lcom/b/c/k;

    .line 77
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 80
    sget-object v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ai:[C

    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v10, :cond_d7

    .line 87
    array-length v14, v10

    .line 88
    new-array v15, v14, [C

    .line 90
    move v12, v13

    .line 91
    const/16 p0, 0x1

    .line 93
    :goto_5c
    if-ge v12, v14, :cond_cf

    .line 95
    aget-char v16, v10, v12

    .line 97
    :try_start_60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v16

    .line 101
    move/from16 p1, v7

    .line 103
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v17

    .line 113
    if-eqz v17, :cond_7d

    .line 115
    move-object/from16 v18, v10

    .line 117
    move/from16 v19, v12

    .line 119
    move/from16 v20, v13

    .line 121
    move-object/from16 v10, v17

    .line 123
    move-object/from16 v17, v11

    .line 125
    goto :goto_b4

    .line 126
    :cond_7d
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result v17

    .line 130
    move-object/from16 v18, v10

    .line 132
    rsub-int/lit8 v10, v17, 0x13

    .line 134
    move-object/from16 v17, v11

    .line 136
    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 139
    move-result v11

    .line 140
    int-to-char v11, v11

    .line 141
    move/from16 v19, v12

    .line 143
    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 146
    move-result v12

    .line 147
    rsub-int v12, v12, 0x3b5

    .line 149
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Class;

    .line 155
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$j:I

    .line 157
    and-int/lit8 v11, v11, 0x1

    .line 159
    int-to-byte v11, v11

    .line 160
    add-int/lit8 v12, v11, -0x1

    .line 162
    int-to-byte v12, v12

    .line 163
    move/from16 v20, v13

    .line 165
    int-to-byte v13, v12

    .line 166
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Character;

    .line 190
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v7
    :try_end_c1
    .catchall {:try_start_60 .. :try_end_c1} :catchall_2d8

    .line 194
    aput-char v7, v15, v19

    .line 196
    add-int/lit8 v12, v19, 0x1

    .line 198
    move/from16 v7, p1

    .line 200
    move-object/from16 v11, v17

    .line 202
    move-object/from16 v10, v18

    .line 204
    move/from16 v13, v20

    .line 206
    const/4 v8, 0x0

    .line 207
    goto :goto_5c

    .line 208
    :cond_cf
    move-object v10, v15

    .line 209
    :goto_d0
    move/from16 p1, v7

    .line 211
    move-object/from16 v17, v11

    .line 213
    move/from16 v20, v13

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    move-object/from16 v18, v10

    .line 218
    const/16 p0, 0x1

    .line 220
    goto :goto_d0

    .line 221
    :goto_dc
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->am:I

    .line 223
    :try_start_de
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_ef

    .line 239
    goto :goto_123

    .line 240
    :cond_ef
    const/4 v7, 0x0

    .line 241
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 244
    move-result v8

    .line 245
    cmpl-float v8, v8, v7

    .line 247
    add-int/lit8 v8, v8, 0x12

    .line 249
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 252
    move-result v11

    .line 253
    cmpl-float v7, v11, v7

    .line 255
    const v11, 0xc0c5

    .line 258
    add-int/2addr v7, v11

    .line 259
    int-to-char v7, v7

    .line 260
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 263
    move-result v11

    .line 264
    add-int/lit16 v11, v11, 0x342

    .line 266
    invoke-static {v8, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/Class;

    .line 272
    move/from16 v8, v20

    .line 274
    int-to-byte v11, v8

    .line 275
    int-to-byte v8, v11

    .line 276
    int-to-byte v12, v8

    .line 277
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v7, Ljava/lang/reflect/Method;

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_de .. :try_end_130} :catchall_2d8

    .line 305
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ap:Z

    .line 307
    const v4, 0xbc80

    .line 310
    const-wide/16 v7, 0x0

    .line 312
    const-class v11, Ljava/lang/Object;

    .line 314
    if-eqz v3, :cond_21e

    .line 316
    array-length v1, v0

    .line 317
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 319
    new-array v1, v1, [C

    .line 321
    const/4 v3, 0x0

    .line 322
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 324
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 326
    add-int/lit8 v3, v3, 0x7d

    .line 328
    rem-int/lit16 v3, v3, 0x80

    .line 330
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 332
    :goto_14b
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 334
    iget v6, v9, Lcom/b/c/k;->b:I

    .line 336
    if-ge v3, v6, :cond_215

    .line 338
    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 340
    add-int/lit8 v12, v12, 0x65

    .line 342
    rem-int/lit16 v13, v12, 0x80

    .line 344
    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 346
    rem-int/lit8 v12, v12, 0x2

    .line 348
    if-nez v12, :cond_1b9

    .line 350
    shl-int/lit8 v6, v6, 0x1

    .line 352
    rem-int/2addr v6, v3

    .line 353
    aget-byte v6, v0, v6

    .line 355
    div-int v6, v6, p3

    .line 357
    aget-char v6, v10, v6

    .line 359
    ushr-int/2addr v6, v2

    .line 360
    int-to-char v6, v6

    .line 361
    aput-char v6, v1, v3

    .line 363
    move/from16 v3, p1

    .line 365
    :try_start_16c
    new-array v6, v3, [Ljava/lang/Object;

    .line 367
    aput-object v9, v6, p0

    .line 369
    const/16 v20, 0x0

    .line 371
    aput-object v9, v6, v20

    .line 373
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 379
    if-eqz v12, :cond_17d

    .line 381
    goto :goto_1b0

    .line 382
    :cond_17d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 385
    move-result v12

    .line 386
    shr-int/lit8 v12, v12, 0x10

    .line 388
    rsub-int/lit8 v12, v12, 0x13

    .line 390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393
    move-result v13

    .line 394
    shr-int/lit8 v13, v13, 0x16

    .line 396
    add-int/2addr v13, v4

    .line 397
    int-to-char v13, v13

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    move-result v15

    .line 403
    rsub-int v15, v15, 0xb9

    .line 405
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/lang/Class;

    .line 411
    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$j:I

    .line 413
    and-int/lit8 v13, v13, 0x7

    .line 415
    int-to-byte v13, v13

    .line 416
    int-to-byte v15, v14

    .line 417
    int-to-byte v14, v15

    .line 418
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_1b0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_16c .. :try_end_1b6} :catchall_2d8

    .line 439
    :goto_1b6
    const/16 p1, 0x2

    .line 441
    goto :goto_14b

    .line 442
    :cond_1b9
    add-int/lit8 v6, v6, -0x1

    .line 444
    sub-int/2addr v6, v3

    .line 445
    aget-byte v6, v0, v6

    .line 447
    add-int v6, v6, p3

    .line 449
    aget-char v6, v10, v6

    .line 451
    sub-int/2addr v6, v2

    .line 452
    int-to-char v6, v6

    .line 453
    aput-char v6, v1, v3

    .line 455
    const/4 v3, 0x2

    .line 456
    :try_start_1c7
    new-array v6, v3, [Ljava/lang/Object;

    .line 458
    aput-object v9, v6, p0

    .line 460
    const/16 v20, 0x0

    .line 462
    aput-object v9, v6, v20

    .line 464
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_1d8

    .line 472
    goto :goto_20e

    .line 473
    :cond_1d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 476
    move-result v12

    .line 477
    shr-int/lit8 v12, v12, 0x8

    .line 479
    add-int/lit8 v12, v12, 0x13

    .line 481
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 484
    move-result v13

    .line 485
    const v14, 0xbc81

    .line 488
    add-int/2addr v13, v14

    .line 489
    int-to-char v13, v13

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 493
    move-result v14

    .line 494
    shr-int/lit8 v14, v14, 0x10

    .line 496
    add-int/lit16 v14, v14, 0xb9

    .line 498
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/Class;

    .line 504
    sget v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$j:I

    .line 506
    and-int/lit8 v13, v13, 0x7

    .line 508
    int-to-byte v13, v13

    .line 509
    const/4 v14, 0x0

    .line 510
    int-to-byte v15, v14

    .line 511
    int-to-byte v14, v15

    .line 512
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 515
    move-result-object v13

    .line 516
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v12

    .line 524
    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1c7 .. :try_end_214} :catchall_2d8

    .line 533
    goto :goto_1b6

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/4 v14, 0x0

    .line 540
    aput-object v0, p4, v14

    .line 542
    return-void

    .line 543
    :cond_21e
    const/4 v14, 0x0

    .line 544
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ak:Z

    .line 546
    if-eqz v0, :cond_2a7

    .line 548
    array-length v0, v6

    .line 549
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 551
    new-array v0, v0, [C

    .line 553
    iput v14, v9, Lcom/b/c/k;->e:I

    .line 555
    :goto_22a
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 557
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 559
    if-ge v1, v3, :cond_296

    .line 561
    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 565
    rem-int/lit16 v12, v12, 0x80

    .line 567
    sput v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 569
    add-int/lit8 v3, v3, -0x1

    .line 571
    sub-int/2addr v3, v1

    .line 572
    aget-char v3, v6, v3

    .line 574
    sub-int v3, v3, p3

    .line 576
    aget-char v3, v10, v3

    .line 578
    sub-int/2addr v3, v2

    .line 579
    int-to-char v3, v3

    .line 580
    aput-char v3, v0, v1

    .line 582
    const/4 v3, 0x2

    .line 583
    :try_start_246
    new-array v1, v3, [Ljava/lang/Object;

    .line 585
    aput-object v9, v1, p0

    .line 587
    const/16 v20, 0x0

    .line 589
    aput-object v9, v1, v20

    .line 591
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v13

    .line 597
    if-eqz v13, :cond_257

    .line 599
    goto :goto_28f

    .line 600
    :cond_257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 603
    move-result-wide v13

    .line 604
    cmp-long v13, v13, v7

    .line 606
    add-int/lit8 v13, v13, 0x12

    .line 608
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 611
    move-result v14

    .line 612
    shr-int/lit8 v14, v14, 0x8

    .line 614
    sub-int v14, v4, v14

    .line 616
    int-to-char v14, v14

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 620
    move-result-wide v17

    .line 621
    const-wide/16 v21, -0x1

    .line 623
    cmp-long v15, v17, v21

    .line 625
    add-int/lit16 v15, v15, 0xb8

    .line 627
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ljava/lang/Class;

    .line 633
    sget v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$j:I

    .line 635
    and-int/lit8 v14, v14, 0x7

    .line 637
    int-to-byte v14, v14

    .line 638
    const/4 v15, 0x0

    .line 639
    int-to-byte v3, v15

    .line 640
    int-to-byte v15, v3

    .line 641
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    move-result-object v13

    .line 653
    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_28f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_295
    .catchall {:try_start_246 .. :try_end_295} :catchall_2d8

    .line 662
    goto :goto_22a

    .line 663
    :cond_296
    new-instance v1, Ljava/lang/String;

    .line 665
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 668
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 670
    add-int/lit8 v0, v0, 0x2d

    .line 672
    rem-int/lit16 v0, v0, 0x80

    .line 674
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 676
    const/4 v14, 0x0

    .line 677
    aput-object v1, p4, v14

    .line 679
    return-void

    .line 680
    :cond_2a7
    array-length v0, v1

    .line 681
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 683
    new-array v0, v0, [C

    .line 685
    iput v14, v9, Lcom/b/c/k;->e:I

    .line 687
    :goto_2ae
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 689
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 691
    if-ge v3, v4, :cond_2ce

    .line 693
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 695
    add-int/lit8 v5, v5, 0x25

    .line 697
    rem-int/lit16 v5, v5, 0x80

    .line 699
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 701
    add-int/lit8 v4, v4, -0x1

    .line 703
    sub-int/2addr v4, v3

    .line 704
    aget v4, v1, v4

    .line 706
    sub-int v4, v4, p3

    .line 708
    aget-char v4, v10, v4

    .line 710
    sub-int/2addr v4, v2

    .line 711
    int-to-char v4, v4

    .line 712
    aput-char v4, v0, v3

    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 716
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 718
    goto :goto_2ae

    .line 719
    :cond_2ce
    new-instance v1, Ljava/lang/String;

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 724
    const/16 v20, 0x0

    .line 726
    aput-object v1, p4, v20

    .line 728
    return-void

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2e0

    .line 736
    throw v1

    .line 737
    :cond_2e0
    throw v0
.end method

.method private static ay(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 31
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 33
    add-int/lit8 v5, v5, 0x5b

    .line 35
    rem-int/lit16 v5, v5, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 39
    if-eqz p4, :cond_2d

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p4

    .line 48
    :goto_2f
    check-cast v5, [C

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p2, :cond_49

    .line 54
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 56
    add-int/lit8 v8, v8, 0x3b

    .line 58
    rem-int/lit16 v9, v8, 0x80

    .line 60
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 62
    rem-int/2addr v8, v6

    .line 63
    if-nez v8, :cond_45

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    throw v7

    .line 74
    :cond_49
    move-object/from16 v8, p2

    .line 76
    :goto_4b
    check-cast v8, [C

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    move-result-object v9

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v9, p0

    .line 87
    :goto_56
    check-cast v9, [C

    .line 89
    new-instance v10, Lcom/b/c/g;

    .line 91
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 94
    array-length v11, v5

    .line 95
    new-array v12, v11, [C

    .line 97
    array-length v13, v8

    .line 98
    new-array v14, v13, [C

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static {v5, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v8, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    aget-char v5, v12, v15

    .line 109
    xor-int v5, v5, p1

    .line 111
    int-to-char v5, v5

    .line 112
    aput-char v5, v12, v15

    .line 114
    aget-char v5, v14, v6

    .line 116
    move/from16 v8, p3

    .line 118
    int-to-char v8, v8

    .line 119
    add-int/2addr v5, v8

    .line 120
    int-to-char v5, v5

    .line 121
    aput-char v5, v14, v6

    .line 123
    array-length v5, v9

    .line 124
    new-array v8, v5, [C

    .line 126
    iput v15, v10, Lcom/b/c/g;->e:I

    .line 128
    :goto_7f
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 130
    if-ge v11, v5, :cond_22c

    .line 132
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 134
    add-int/lit8 v11, v11, 0x6b

    .line 136
    rem-int/lit16 v11, v11, 0x80

    .line 138
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 140
    :try_start_8b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 146
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v16
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_223

    .line 150
    move/from16 p4, v6

    .line 152
    const-class v6, Ljava/lang/Object;

    .line 154
    if-eqz v16, :cond_a2

    .line 156
    move-object/from16 v24, v16

    .line 158
    move/from16 v16, v5

    .line 160
    move-object/from16 v5, v24

    .line 162
    goto :goto_cc

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 166
    move-result v16

    .line 167
    add-int/lit8 v7, v16, 0x11

    .line 169
    move/from16 v16, v5

    .line 171
    const/16 v5, 0x30

    .line 173
    invoke-static {v4, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 176
    move-result v5

    .line 177
    rsub-int v5, v5, 0x1786

    .line 179
    int-to-char v5, v5

    .line 180
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 183
    move-result v17

    .line 184
    rsub-int/lit8 v15, v17, 0x31

    .line 186
    invoke-static {v7, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Class;

    .line 192
    const-string v7, "h"

    .line 194
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v5

    .line 218
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_e8

    .line 228
    move-object/from16 v17, v3

    .line 230
    move-object/from16 v18, v4

    .line 232
    goto :goto_122

    .line 233
    :cond_e8
    const/4 v11, 0x0

    .line 234
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 237
    move-result v15

    .line 238
    const v17, -0xffffed

    .line 241
    sub-int v15, v17, v15

    .line 243
    move-object/from16 v17, v3

    .line 245
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 248
    move-result v3

    .line 249
    rsub-int v3, v3, 0x5961

    .line 251
    int-to-char v3, v3

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    move-result-wide v18

    .line 256
    const-wide/16 v20, 0x0

    .line 258
    cmp-long v11, v18, v20

    .line 260
    add-int/lit16 v11, v11, 0x20a

    .line 262
    invoke-static {v15, v3, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Class;

    .line 268
    const/16 v11, 0x29

    .line 270
    int-to-byte v11, v11

    .line 271
    move-object/from16 v18, v4

    .line 273
    const/4 v15, 0x0

    .line 274
    int-to-byte v4, v15

    .line 275
    int-to-byte v15, v4

    .line 276
    invoke-static {v11, v4, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$k(BBI)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v11, Ljava/lang/reflect/Method;

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v3
    :try_end_12f
    .catchall {:try_start_a2 .. :try_end_12f} :catchall_223

    .line 304
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 306
    rem-int/lit8 v4, v4, 0x4

    .line 308
    aget-char v4, v12, v4

    .line 310
    mul-int/lit16 v4, v4, 0x7fce

    .line 312
    aget-char v7, v14, v5

    .line 314
    const/4 v11, 0x3

    .line 315
    :try_start_13a
    new-array v11, v11, [Ljava/lang/Object;

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v11, p4

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 327
    const/4 v7, 0x1

    .line 328
    aput-object v4, v11, v7

    .line 330
    const/4 v15, 0x0

    .line 331
    aput-object v10, v11, v15

    .line 333
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v4
    :try_end_150
    .catchall {:try_start_13a .. :try_end_150} :catchall_223

    .line 337
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 339
    if-eqz v4, :cond_15b

    .line 341
    move-object/from16 v19, v2

    .line 343
    move/from16 p1, v3

    .line 345
    move/from16 p2, v7

    .line 347
    goto :goto_18d

    .line 348
    :cond_15b
    :try_start_15b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 351
    move-result v4

    .line 352
    const/16 v19, 0x0

    .line 354
    cmpl-float v4, v4, v19

    .line 356
    rsub-int/lit8 v4, v4, 0x11

    .line 358
    move/from16 p2, v7

    .line 360
    const/16 p1, 0x0

    .line 362
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 365
    move-result v7

    .line 366
    int-to-char v7, v7

    .line 367
    move-object/from16 v19, v2

    .line 369
    move/from16 v2, p1

    .line 371
    move/from16 p1, v3

    .line 373
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 376
    move-result v3

    .line 377
    add-int/lit16 v3, v3, 0x4c5

    .line 379
    invoke-static {v4, v7, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Class;

    .line 385
    const-string v3, "i"

    .line 387
    filled-new-array {v6, v15, v15}, [Ljava/lang/Class;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_15b .. :try_end_193} :catchall_223

    .line 404
    aget-char v2, v12, p1

    .line 406
    mul-int/lit16 v2, v2, 0x7fce

    .line 408
    aget-char v3, v14, v5

    .line 410
    move/from16 v4, p4

    .line 412
    :try_start_19b
    new-array v5, v4, [Ljava/lang/Object;

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v5, p2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    const/4 v11, 0x0

    .line 425
    aput-object v2, v5, v11

    .line 427
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1b1

    .line 433
    goto :goto_1d9

    .line 434
    :cond_1b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 437
    move-result v2

    .line 438
    shr-int/lit8 v2, v2, 0x10

    .line 440
    add-int/lit8 v2, v2, 0x11

    .line 442
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 445
    move-result v3

    .line 446
    int-to-char v3, v3

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 450
    move-result v6

    .line 451
    shr-int/lit8 v6, v6, 0x8

    .line 453
    rsub-int/lit8 v6, v6, 0x10

    .line 455
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Class;

    .line 461
    const-string v3, "g"

    .line 463
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Character;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 486
    move-result v2
    :try_end_1e6
    .catchall {:try_start_19b .. :try_end_1e6} :catchall_223

    .line 487
    aput-char v2, v14, p1

    .line 489
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 491
    aput-char v2, v12, p1

    .line 493
    iget v5, v10, Lcom/b/c/g;->e:I

    .line 495
    aget-char v6, v9, v5

    .line 497
    xor-int/2addr v2, v6

    .line 498
    int-to-long v6, v2

    .line 499
    sget-wide v20, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ar:J

    .line 501
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 506
    xor-long v20, v20, v22

    .line 508
    xor-long v6, v6, v20

    .line 510
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ao:I

    .line 512
    int-to-long v3, v2

    .line 513
    xor-long v2, v3, v22

    .line 515
    long-to-int v2, v2

    .line 516
    int-to-long v2, v2

    .line 517
    xor-long/2addr v2, v6

    .line 518
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aq:C

    .line 520
    int-to-long v6, v4

    .line 521
    xor-long v6, v6, v22

    .line 523
    long-to-int v4, v6

    .line 524
    int-to-char v4, v4

    .line 525
    int-to-long v6, v4

    .line 526
    xor-long/2addr v2, v6

    .line 527
    long-to-int v2, v2

    .line 528
    int-to-char v2, v2

    .line 529
    aput-char v2, v8, v5

    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 533
    iput v5, v10, Lcom/b/c/g;->e:I

    .line 535
    move/from16 v5, v16

    .line 537
    move-object/from16 v3, v17

    .line 539
    move-object/from16 v4, v18

    .line 541
    move-object/from16 v2, v19

    .line 543
    const/4 v6, 0x2

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    goto/16 :goto_7f

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_22b

    .line 555
    throw v1

    .line 556
    :cond_22b
    throw v0

    .line 557
    :cond_22c
    new-instance v0, Ljava/lang/String;

    .line 559
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 562
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$10:I

    .line 564
    add-int/lit8 v1, v1, 0x27

    .line 566
    rem-int/lit16 v1, v1, 0x80

    .line 568
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$11:I

    .line 570
    const/4 v11, 0x0

    .line 571
    aput-object v0, p5, v11

    .line 573
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/File;

    .line 13
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v3, v2, 0x51

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 14
    iget-boolean v3, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    if-eqz v3, :cond_5e

    add-int/lit8 v2, v2, 0x5f

    .line 15
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_3a

    .line 16
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showAllDone()V

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {v3, v4, v1}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/W;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/W;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v1, v2}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    const/16 v1, 0x61

    .line 20
    div-int/2addr v1, v0

    goto :goto_4e

    .line 21
    :cond_3a
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showAllDone()V

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-static {v3, v4, v1}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/W;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/W;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {v1, v2}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    .line 25
    :goto_4e
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5d

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_5d
    return-object p0

    :cond_5e
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/io/File;)Lva/A;
    .registers 4

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x9e4a503

    const v1, 0x9e4a506

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 2
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Z

    if-nez v0, :cond_14

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i()V

    return-void

    .line 4
    :cond_14
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/V;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/V;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Ljava/lang/Runnable;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 2

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 8
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3d

    add-int/lit8 v0, v0, 0x25

    .line 9
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x6915e268

    const v2, -0x6915e264

    if-eqz v0, :cond_31

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showTextToSpeechInstructions()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_20

    .line 10
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Ljava/util/List;

    .line 11
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    return-object v2

    .line 12
    :cond_20
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Ljava/util/List;

    .line 13
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object p0

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 14
    throw v2
.end method

.method private c()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/commons/c/c/b;

    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->A:Z

    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->D:Z

    iget-boolean v8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->B:Z

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->z:Z

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->F:Z

    iget-boolean v11, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    iget-object v12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->v:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iget v13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->C:I

    iget-object v14, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:Lcom/incode/welcome_sdk/commons/RecogManager;

    move-object v3, p0

    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;ZZZZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ILcom/incode/welcome_sdk/commons/RecogManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_33

    return-object v0

    :cond_33
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/io/File;Ljava/lang/Long;)Lva/A;
    .registers 3

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method private c(I)V
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:I

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    if-lt p1, v0, :cond_30

    goto :goto_19

    :cond_15
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:I

    if-lt p1, v0, :cond_30

    .line 6
    :goto_19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lya/a;

    invoke-virtual {p1}, Lya/a;->d()V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MaxVideoLengthReachedException;-><init>()V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    :cond_30
    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/results/VideoSelfieResult;Ljava/io/File;)V
    .registers 4

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance p2, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .registers 3

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    return-void

    .line 18
    :cond_13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 4

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6915e264

    const v1, 0x6915e268

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c(ZLjava/util/List;)V
    .registers 4

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x4ffe463e

    const v0, -0x4ffe4636

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 45
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 46
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 47
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 48
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_31

    return-object v2

    :cond_31
    throw v2

    .line 50
    :cond_32
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 51
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 52
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    .line 53
    throw v2
.end method

.method private d()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v1, v2, :cond_24

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g:Lva/n;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;Lva/v;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 5
    :cond_24
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g:Lva/n;

    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->G:Z

    iget v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->I:I

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    move-result-object v11

    iget-boolean v12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->X:Z

    iget-boolean v13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->W:Z

    invoke-direct/range {v5 .. v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;ZILva/v;ZZ)V

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g:Lva/n;

    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->H:Z

    iget v11, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->K:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDetectionScheduler()Lva/v;

    move-result-object v12

    iget-boolean v13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    iget-boolean v14, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aa:Z

    invoke-direct/range {v6 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;ZILva/v;ZZ)V

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_65

    return-object v0

    :cond_65
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V
    .registers 8

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "\u0088\u0091\u0090\u008f\u0085\u0089\u008b\u0089\u008e\u0087\u0082\u0083\u0089\u0083\u0087\u008d\u0082\u0084\u0085\u008c\u0085\u0084\u008b\u008a\u0089\u0087\u0085\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_36

    const/16 v0, 0x7e

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rem-int/2addr v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v5, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    if-eqz v0, :cond_35

    goto :goto_56

    :cond_35
    return-void

    .line 15
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v5, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    if-eqz v0, :cond_92

    :goto_56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    if-ne v0, v1, :cond_92

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, v0, :cond_92

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p1, p1, 0x2

    const v0, 0x3cd0ce6a

    const v1, -0x3cd0ce64

    if-eqz p1, :cond_86

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_86
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    throw v5

    :cond_92
    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 8

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0088\u0091\u0090\u008f\u0088\u0088\u0085\u0084\u0084\u009c\u0088\u0090\u0089\u0087\u0085\u0088\u0087\u0082\u0084\u0090\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 32
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_48

    .line 33
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    const/16 p0, 0x56

    div-int/2addr p0, v0

    return-void

    :cond_48
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    return-void

    .line 34
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 35
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;-><init>()V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .registers 8

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 37
    instance-of v1, p2, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    add-int/lit8 v0, v0, 0x25

    .line 38
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    const p1, 0x100007f

    const-string v1, "\u0089\u0087\u0085\u0088\u0087\u0082\u0084\u0090\u0085\u0084\u0083\u0082¢\u0090\u0099\u0082\u009b\u0090\u0099\u0082\u0099\u0099\u0085\u0090¡\u0099\u0082\u00a0\u0089\u0085\u0087\u0090\u0082\u009f"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    .line 39
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    rem-int/2addr p1, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v4, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-void

    .line 41
    :cond_3d
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, p1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v4, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-void

    .line 43
    :cond_5c
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 44
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Ljava/io/File;)V
    .registers 9

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/r;->c:Lcom/incode/welcome_sdk/commons/utils/r;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0082\u0083\u0093\u009c\u008b£\u0088¢"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .registers 3

    .line 54
    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .registers 3

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-eqz p0, :cond_10

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .registers 4

    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x34d31413  # -1.1332589E7f

    const v1, 0x34d3141a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
            ">;)V"
        }
    .end annotation

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x28283b40

    const v1, 0x28283b45

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(I)Ljava/io/File;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 11
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 12
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ah:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v10, v2, v4

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v12, "\u0092"

    const/4 v13, 0x0

    invoke-static {v12, v13, v13, v4, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit8 v4, v4, 0x7f

    new-array v7, v5, [Ljava/lang/Object;

    const-string v12, "\u0097\u0096\u0095\u0094\u0082\u0083\u0093\u009c\u008b"

    invoke-static {v12, v13, v13, v4, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0x8b19

    sub-int/2addr v4, v2

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0x7933cafb

    sub-int v17, v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v14, "芎嘄흢⍽ͯ"

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v18, "華㏊᩹㶋"

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ay(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v19, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/commons/utils/ao;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    move-result v1

    .line 16
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "\u0088\u0091\u0090\u008f\u0088\u0088\u0085\u0084\u0084\u009c\u0088\u0090\u0082\u0083\u0093\u009c\u008b\u0090\u0095\u0083\u0099\u009d"

    invoke-static {v4, v13, v13, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f0

    return-object v0

    :cond_f0
    throw v13
.end method

.method private synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Object;
    .registers 4

    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x141dfc66

    const v0, -0x141dfc66

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 18
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v3, v2, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 19
    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p0, :cond_32

    add-int/lit8 v2, v2, 0x47

    .line 20
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2b

    .line 21
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    const/16 p0, 0x1c

    .line 22
    div-int/2addr p0, v0

    goto :goto_32

    .line 23
    :cond_2b
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_28

    if-eq p1, v2, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    return-void

    .line 3
    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->h()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_27

    return-void

    :cond_27
    throw v1

    .line 5
    :cond_28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_37

    return-void

    :cond_37
    throw v1
.end method

.method private synthetic e(Ljava/lang/Long;)V
    .registers 2

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->isProcessingInProgress()Z

    move-result p1

    if-nez p1, :cond_17

    .line 9
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 10
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .registers 4

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x631af9d2

    const v1, 0x631af9d3

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/FacesNotMatchedException;-><init>()V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2f

    return-object v0

    :cond_2f
    throw v0
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-eqz v0, :cond_25

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    const/16 p0, 0x4a

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_25

    .line 5
    :cond_1d
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->cleanup(Ljava/lang/Runnable;)V

    .line 6
    :cond_25
    :goto_25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_32

    return-void

    :cond_32
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic fH_(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Lva/s;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 17
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 30
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 12
    new-instance p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    return-object v0

    :cond_22
    throw v0
.end method

.method private g()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_55

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    if-eqz v1, :cond_31

    add-int/lit8 v0, v0, 0x2f

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 4
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b()V

    return-void

    .line 6
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c0;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->reconfigureCamera(ILjava/lang/Runnable;)V

    return-void

    .line 7
    :cond_31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->done()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_54

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_54
    return-void

    :cond_55
    const/4 p0, 0x0

    throw p0
.end method

.method private h()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 21
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->showDoneStateWithError()V

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m()V

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_d
.end method

.method private i()V
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/M;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/M;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Ljava/lang/Runnable;

    return-void

    :cond_14
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/M;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/M;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Ljava/lang/Runnable;

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private synthetic i(Ljava/lang/Long;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    .line 2
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    :goto_e
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(I)V

    goto :goto_19

    .line 4
    :cond_14
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ab:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    .line 5
    :goto_19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_26

    return-void

    :cond_26
    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$i:[B

    .line 9
    const/16 v0, 0x9f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->$$j:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method

.method private j()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Z)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 15
    add-int/lit8 p0, p0, 0x51

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 21
    return-void
.end method

.method private k()V
    .registers 16

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 20
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:I

    .line 22
    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 35
    const/16 v0, 0x12c

    .line 37
    const/16 v3, 0x3e8

    .line 39
    const/16 v4, 0x32

    .line 41
    const/16 v5, 0x64

    .line 43
    filled-new-array {v4, v5, v0, v3}, [I

    .line 46
    move-result-object v3

    .line 47
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    :try_start_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_9f

    .line 56
    move v5, v2

    .line 57
    move v8, v5

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    move-result v9

    .line 71
    const v10, -0x47973f51

    .line 74
    const v11, 0x47973f53

    .line 77
    invoke-static {v0, v10, v11, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4f} :catch_51

    .line 80
    move v8, v1

    .line 81
    goto :goto_91

    .line 82
    :catch_51
    move-exception v0

    .line 83
    :try_start_52
    const-string v9, "筵鼫걇㛂볗쿃㧀櫕㔛阞잗늍類⃻㟌ᣵ鰄姇厒ѵ\uedb9㔈ᣢ䤆⠙磢∱垠唽琹㮎잶䮶풀ṡ뭴콯"

    .line 85
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 88
    move-result v10

    .line 89
    int-to-char v10, v10

    .line 90
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 92
    const-string v12, ""

    .line 94
    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 97
    move-result v12

    .line 98
    const v13, 0x14077c2a

    .line 101
    sub-int v12, v13, v12

    .line 103
    const-string v13, "⫈ݼ—襋"

    .line 105
    new-array v14, v1, [Ljava/lang/Object;

    .line 107
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ay(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    aget-object v9, v14, v2

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0, v9, v10}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_80} :catch_89

    .line 129
    add-int/lit8 v9, v5, 0x1

    .line 131
    :try_start_82
    aget v0, v3, v5

    .line 133
    int-to-long v10, v0

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_88} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_89

    .line 137
    goto :goto_90

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move v5, v1

    .line 140
    goto :goto_a0

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_89

    .line 145
    :goto_90
    move v5, v9

    .line 146
    :goto_91
    if-nez v8, :cond_9d

    .line 148
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 150
    add-int/lit8 v0, v0, 0x73

    .line 152
    rem-int/lit16 v0, v0, 0x80

    .line 154
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 156
    if-lt v5, v7, :cond_39

    .line 158
    :cond_9d
    move v5, v1

    .line 159
    goto :goto_cc

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    :goto_a0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 164
    move-result-wide v8

    .line 165
    const-wide/16 v10, 0x0

    .line 167
    cmp-long v8, v8, v10

    .line 169
    rsub-int v8, v8, 0x80

    .line 171
    new-array v9, v1, [Ljava/lang/Object;

    .line 173
    const-string v10, "\u008d\u0087\u0083\u0093\u0099\u0082\u0084\u0085\u0099\u0090\u0082\u0083\u0093\u009c\u008b\u0090\u0099\u0082\u009b\u0090\u0099\u0085\u0093\u0099\u0082\u0084\u0085\u008c\u008b\u0083\u0093\u0085\u009a\u0090\u0085\u0099\u008b\u0096\u0085\u0099\u0096\u0090\u0082\u0089\u0090\u0093\u0085\u0098\u0083\u008b\u008a"

    .line 175
    invoke-static {v10, v6, v6, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 178
    aget-object v8, v9, v2

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    new-array v9, v2, [Ljava/lang/Object;

    .line 188
    invoke-static {v0, v8, v9}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    add-int/lit8 v8, v4, 0x1

    .line 193
    :try_start_c0
    aget v0, v3, v4

    .line 195
    int-to-long v9, v0

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_c0 .. :try_end_c6} :catch_c7

    .line 199
    goto :goto_cb

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :goto_cb
    move v4, v8

    .line 205
    :goto_cc
    if-nez v5, :cond_d0

    .line 207
    if-lt v4, v7, :cond_30

    .line 209
    :cond_d0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 211
    add-int/lit8 p0, p0, 0x79

    .line 213
    rem-int/lit16 v0, p0, 0x80

    .line 215
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 217
    rem-int/lit8 p0, p0, 0x2

    .line 219
    if-eqz p0, :cond_dd

    .line 221
    return-void

    .line 222
    :cond_dd
    throw v6
.end method

.method private l()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    :try_start_d
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->m:Lya/a;

    .line 19
    invoke-virtual {v0}, Lya/a;->d()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_15} :catch_1f
    .catchall {:try_start_d .. :try_end_15} :catchall_1d

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 27
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 29
    goto :goto_3c

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_34

    .line 32
    :catch_1f
    :try_start_1f
    new-instance v0, Ljava/io/File;

    .line 34
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:I

    .line 36
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getAudioRecordingFileName(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_15

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_1d

    .line 52
    goto :goto_15

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 55
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 58
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Y:Landroid/media/MediaRecorder;

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s()V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 66
    add-int/lit8 p0, p0, 0x1f

    .line 68
    rem-int/lit16 v0, p0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 74
    if-eqz p0, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    throw v1
.end method

.method private m()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 11
    const-wide/16 v1, 0x7d0

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/U;

    .line 29
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 32
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 37
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 46
    add-int/lit8 p0, p0, 0x4d

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 52
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x47973f51

    .line 12
    const v2, 0x47973f53

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x3cd0ce64

    .line 12
    const v2, 0x3cd0ce6a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic p()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->start()V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 16
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    .line 22
    if-eqz v0, :cond_36

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 26
    add-int/lit8 v0, v0, 0x5f

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 34
    const-wide/16 v1, 0x7d0

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-static {v1, v2, v3}, Lva/w;->J(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b0;

    .line 44
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 47
    invoke-virtual {v1, v2}, Lva/w;->F(LAa/g;)Lya/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 59
    return-void
.end method

.method private q()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d0;

    .line 27
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 30
    invoke-virtual {v0, v1}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e0;

    .line 36
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 39
    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 45
    add-int/lit8 v0, v0, 0x59

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 51
    return-object p0
.end method

.method private synthetic r()V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 4
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    if-eqz v0, :cond_37

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2d

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    goto :goto_37

    .line 9
    :cond_2d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 12
    throw v1

    :cond_37
    :goto_37
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    return-void

    .line 13
    :cond_3b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 14
    throw v1
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Ljava/io/File;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ag:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Z:I

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    return-void
.end method

.method private t()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x7d0

    if-nez v0, :cond_46

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Y;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Y;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Z;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    const/16 p0, 0x17

    .line 10
    div-int/lit8 p0, p0, 0x0

    goto :goto_67

    .line 11
    :cond_46
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 13
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Y;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Y;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Z;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 14
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    :cond_67
    :goto_67
    return-void
.end method

.method public static synthetic t(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->i(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->fH_(Ljava/lang/Runnable;Landroid/graphics/Bitmap;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Ljava/lang/Long;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->e(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/io/File;)Lva/A;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->b(Ljava/io/File;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/io/File;Ljava/lang/Long;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c(Ljava/io/File;Ljava/lang/Long;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public concatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ao;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lva/w;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/H;

    .line 40
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 43
    invoke-virtual {v1, v2}, Lva/w;->r(LAa/o;)Lva/w;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/T;

    .line 49
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/T;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 54
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 59
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 62
    invoke-virtual {v1, v2, p1}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 71
    add-int/lit8 p0, p0, 0xb

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-eqz p0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public downloadQuestionsAndVoiceConsentText(Z)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 21
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 23
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->J:I

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getQuestionAndAnswer(IZ)Lva/n;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/J;

    .line 32
    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/J;-><init>()V

    .line 35
    invoke-virtual {v2, v3}, Lva/n;->map(LAa/o;)Lva/n;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/K;

    .line 57
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/K;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Z)V

    .line 60
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/L;

    .line 62
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/L;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 65
    invoke-virtual {v2, v3, p1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 74
    add-int/lit8 p0, p0, 0x3f

    .line 76
    rem-int/lit16 p1, p0, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 82
    if-eqz p0, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    throw v1

    .line 86
    :cond_55
    throw v1
.end method

.method public getAudioRecordingFileName(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v1, ""

    .line 23
    const/16 v2, 0x30

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    move-result v1

    .line 30
    add-int/lit16 v1, v1, 0x80

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const-string v4, "\u0097\u0096\u0095\u0094\u0093\u0091\u0092"

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5, v5, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ax(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v2, v3

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 70
    add-int/lit8 p1, p1, 0x57

    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 76
    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    if-gtz v1, :cond_29

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    .line 24
    if-gtz v1, :cond_29

    .line 26
    :goto_19
    add-int/lit8 v0, v0, 0x23

    .line 28
    rem-int/lit16 p0, v0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0x3e

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s:Ljava/util/List;

    .line 44
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r:I

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 54
    return-object p0
.end method

.method public getVoiceConsentFaceRecognitionState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isStarted()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Z

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 11
    return p0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 11
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    .line 13
    if-nez v1, :cond_1a

    .line 15
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;

    .line 21
    if-nez v1, :cond_1a

    .line 23
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 29
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 32
    :cond_1f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 34
    add-int/lit8 p0, p0, 0x29

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 40
    return-void
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    invoke-super/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 14
    add-int/lit8 p0, p0, 0x5d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x3b

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public onContinueClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->onContinueClicked()V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isComplete()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 16
    add-int/lit8 v0, v0, 0x51

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a(Z)V

    .line 26
    :cond_19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 28
    add-int/lit8 p0, p0, 0x11

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 34
    return-void
.end method

.method public onCreate(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
            "ZZZZZZZZZI",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZIZZZZZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->y:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Z

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->v:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->A:Z

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->D:Z

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->B:Z

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->z:Z

    .line 9
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->F:Z

    .line 10
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->E:Z

    .line 11
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->G:Z

    .line 12
    iput-boolean p11, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->H:Z

    .line 13
    iput-boolean p12, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->L:Z

    .line 14
    iput p13, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->J:I

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->O:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_3d

    add-int/lit8 v0, v0, 0x1b

    .line 17
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3b

    if-eqz p16, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3b
    const/4 p0, 0x0

    throw p0

    :cond_3d
    move p2, p1

    .line 18
    :goto_3e
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    move-object/from16 p2, p17

    .line 19
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Ljava/lang/String;

    move/from16 p2, p18

    .line 20
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    move/from16 p2, p19

    .line 21
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->V:I

    move/from16 p2, p20

    .line 22
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->X:Z

    move/from16 p2, p21

    .line 23
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->W:Z

    move/from16 p2, p22

    .line 24
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->T:Z

    move/from16 p2, p23

    .line 25
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aa:Z

    move/from16 p2, p24

    .line 26
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:Z

    .line 27
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 28
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    if-eqz p2, :cond_6a

    return-void

    .line 29
    :cond_6a
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->downloadQuestionsAndVoiceConsentText(Z)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->d()V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lya/a;

    .line 8
    invoke-virtual {v0}, Lya/a;->d()V

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 13
    if-nez v0, :cond_19

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 17
    add-int/lit8 v0, v0, 0x57

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 28
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->stopVideoRecording()V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 33
    add-int/lit8 p0, p0, 0x3f

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 39
    return-void
.end method

.method public onDetectionError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 14
    add-int/lit8 p0, p0, 0x77

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/16 p0, 0x19

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Z

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Z

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;

    .line 18
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Ljava/lang/Runnable;

    .line 23
    :cond_16
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 28
    add-int/lit8 p0, p0, 0x69

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->w:Z

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Ljava/lang/Runnable;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 14
    add-int/lit8 v2, v2, 0x69

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u:Ljava/lang/Runnable;

    .line 25
    :cond_18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 27
    add-int/lit8 p0, p0, 0x5f

    .line 29
    rem-int/lit16 v0, p0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    throw v1
.end method

.method public onSpeechToTextTryAgainClicked()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 19
    const/16 p0, 0x57

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 32
    add-int/lit8 p0, p0, 0x13

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 38
    return-void
.end method

.method public onTapWhenDoneButtonClicked()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    .line 16
    if-nez v0, :cond_1f

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 20
    add-int/lit8 v0, v0, 0x7b

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 28
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->continueWithVoiceConsentAnswerProcess()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 34
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 36
    if-eqz v1, :cond_3a

    .line 38
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 40
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->isSubmitVoiceConsentAudioAllowed()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 48
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->continueWithVoiceConsentAnswerProcess()V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->lastFrameNotMatched()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public onVoiceConsentContinueClicked()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 11
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setProcessing(Z)V

    .line 17
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    .line 19
    if-eqz v1, :cond_34

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q()Lva/n;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/N;

    .line 29
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/N;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 32
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/O;

    .line 34
    invoke-direct {v4, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/O;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 37
    invoke-virtual {v2, v3, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 46
    add-int/lit8 p0, p0, 0x19

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->n:Lya/a;

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q()Lva/n;

    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/P;

    .line 61
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/P;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 64
    invoke-virtual {v2, v3}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Q;

    .line 86
    invoke-direct {v3, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/Q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 89
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/S;

    .line 91
    invoke-direct {v4, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;)V

    .line 94
    invoke-virtual {v2, v3, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 101
    return-void
.end method

.method public onVoiceConsentDialogTryAgain()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->af:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2e

    .line 10
    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;

    .line 12
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/AudioNotMatchedException;-><init>()V

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    const v1, -0x6915e264

    .line 26
    const v2, 0x6915e268

    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 34
    add-int/lit8 p0, p0, 0x77

    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->restartAudioRecording()V

    .line 50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onSpeechToTextTryAgainClicked()V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 55
    add-int/lit8 p0, p0, 0x55

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 61
    return-void
.end method

.method public prepareVideoSelfieSteps()V
    .registers 11

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ac:Z

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->E:Z

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 35
    add-int/lit8 v0, v0, 0x3d

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 50
    add-int/lit8 v0, v0, 0x5b

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->E:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->d()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_43
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->x:Z

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->c()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_4e
    :goto_4e
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->L:Z

    .line 81
    if-eqz v0, :cond_8b

    .line 83
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 85
    if-nez v0, :cond_8b

    .line 87
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    .line 89
    if-eqz v0, :cond_73

    .line 91
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8b

    .line 99
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    .line 101
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 103
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 105
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->N:Ljava/util/ArrayList;

    .line 107
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->M:I

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;I)V

    .line 112
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    .line 118
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 120
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 122
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ae:LUa/c;

    .line 124
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->M:I

    .line 126
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/c;I)V

    .line 129
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 134
    add-int/lit8 v0, v0, 0xf

    .line 136
    rem-int/lit16 v0, v0, 0x80

    .line 138
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 140
    :cond_8b
    :goto_8b
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->O:Z

    .line 142
    if-eqz v0, :cond_ce

    .line 144
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 146
    if-nez v0, :cond_ce

    .line 148
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->aj:Z

    .line 150
    if-eqz v0, :cond_b7

    .line 152
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ce

    .line 160
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 162
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 164
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->Q:Ljava/lang/String;

    .line 166
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:I

    .line 168
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 170
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 172
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 174
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    .line 176
    move-object v8, p0

    .line 177
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Ljava/lang/String;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 180
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 186
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 188
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->al:LUa/c;

    .line 190
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->R:I

    .line 192
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 194
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->o:Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 196
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->q:Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 198
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->P:Z

    .line 200
    move-object v8, p0

    .line 201
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;LUa/c;ILcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/commons/RecogManager;ZLcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 204
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 219
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    .line 222
    move-result v0

    .line 223
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;

    .line 225
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 227
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->y:Z

    .line 229
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 231
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;ZZI)V

    .line 234
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    filled-new-array {p0, v9}, [Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 244
    move-result v1

    .line 245
    const v2, -0x28283b40

    .line 248
    const v3, 0x28283b45

    .line 251
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->U:Z

    .line 256
    if-nez v0, :cond_10f

    .line 258
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 260
    add-int/lit8 v0, v0, 0x5d

    .line 262
    rem-int/lit16 v0, v0, 0x80

    .line 264
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 266
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    .line 269
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k:Lya/a;

    .line 274
    const-wide/16 v1, 0x1

    .line 276
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    invoke-static {v1, v2, v3}, Lva/n;->interval(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/X;

    .line 300
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 303
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 305
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 310
    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 313
    invoke-virtual {v1, v2, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 320
    return-void
.end method

.method public proceedOnError(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 5
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 7
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 17
    add-int/lit8 p0, p0, 0x23

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 23
    return-void
.end method

.method public processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2b

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f0;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/I;

    .line 32
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x4e

    .line 41
    div-int/lit8 p1, p1, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f0;

    .line 46
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f0;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/I;

    .line 63
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfieBus()LUa/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 24
    const/16 p0, 0x34

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfieBus()LUa/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 42
    add-int/lit8 p0, p0, 0x3f

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public restartAudioRecording()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->l()V

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->k()V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public setMinFaceWidth(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 11
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    .line 13
    if-eqz v1, :cond_28

    .line 15
    add-int/lit8 v0, v0, 0x59

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;->setMinFaceWidth(F)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 28
    add-int/lit8 p0, p0, 0x57

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 43
    if-eqz v1, :cond_44

    .line 45
    add-int/lit8 v0, v0, 0x25

    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 57
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setMinFaceWidth(F)V

    .line 60
    const/4 p0, 0x3

    .line 61
    div-int/lit8 p0, p0, 0x0

    .line 63
    return-void

    .line 64
    :cond_3f
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    .line 66
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;->setMinFaceWidth(F)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    int-to-char v2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v1

    .line 21
    const v3, -0x186a556a

    .line 24
    sub-int v4, v3, v1

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v6, v7, [Ljava/lang/Object;

    .line 29
    const-string v1, "ㄼ줸ഢ࡚敘ᗓᬰ菛둖봃\ue7e0⎃맚㽟\udfa9䭱夊\ueef0亷⼴镄"

    .line 31
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v5, "雪閪忧\ue95f"

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ay(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object v1, v6, v0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 55
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->a:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    aget p1, v1, p1

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v7, :cond_4e

    .line 66
    if-eq p1, v1, :cond_4e

    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p1, v1, :cond_4a

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p1, v1, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 84
    add-int/lit8 p0, p0, 0x33

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 90
    rem-int/2addr p0, v1

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public skipProcessingFrame()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    add-int/lit8 p0, p0, 0x29

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->processesFrames()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->p:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    .line 42
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->isComplete()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->j()V

    .line 51
    :cond_32
    return v2
.end method

.method public start()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t:Z

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->g()V

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    goto :goto_d

    .line 22
    :goto_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 24
    add-int/lit8 p0, p0, 0x19

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 30
    return-void
.end method

.method public tagRecordingSegmentROIStart()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_22

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->an:I

    .line 28
    add-int/lit8 p0, p0, 0x25

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->av:I

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->ad:Ljava/util/ArrayList;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method
