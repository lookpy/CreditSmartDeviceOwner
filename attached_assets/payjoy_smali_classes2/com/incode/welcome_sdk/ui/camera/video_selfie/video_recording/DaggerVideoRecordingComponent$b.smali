.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

.field private final e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    .line 10
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private d()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    invoke-interface {v2}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIdCaptureKitAndroidObservable()Lva/n;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lva/n;

    .line 27
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 29
    invoke-interface {v3}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getFaceDetector()Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 39
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    .line 41
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule_ProvidesVideoSelfieViewFactory;->providesVideoSelfieView(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 44
    move-result-object v4

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 47
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;Lcom/incode/welcome_sdk/commons/c/c/b;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/commons/RecogManager;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:I

    .line 63
    add-int/lit8 p0, p0, 0x11

    .line 65
    rem-int/lit16 v1, p0, 0x80

    .line 67
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a:I

    .line 19
    add-int/lit8 p0, p0, 0x7d

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->b:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$b;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 34
    throw v1
.end method
