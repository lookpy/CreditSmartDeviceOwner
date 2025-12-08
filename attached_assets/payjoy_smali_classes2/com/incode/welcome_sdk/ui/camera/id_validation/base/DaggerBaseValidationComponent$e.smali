.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;

.field private final b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

.field private final c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    .line 10
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 21
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity_MembersInjector;->injectMBaseValidationPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    .line 33
    add-int/lit8 p0, p0, 0x69

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    .line 39
    return-object p1
.end method

.method private d()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .registers 5

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

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
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    invoke-interface {v2}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getDownloadProgressBus()LUa/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LUa/b;

    .line 27
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 29
    invoke-interface {v3}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIdCaptureKitAndroidObservable()Lva/n;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lva/n;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;

    .line 41
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule_ProvideBaseValidationViewFactory;->provideBaseValidationView(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/b;Lva/n;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    .line 50
    add-int/lit8 p0, p0, 0x4b

    .line 52
    rem-int/lit16 v1, p0, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    return-void

    .line 4
    :cond_18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final inject(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .registers 2

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DaggerBaseValidationComponent$e;->e:I

    return-void
.end method
