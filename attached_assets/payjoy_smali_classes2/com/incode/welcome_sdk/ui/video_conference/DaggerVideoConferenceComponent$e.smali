.class final Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;

.field private final b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->a:Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;

    .line 10
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->c:I

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->a()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity_MembersInjector;->injectMConferencePresenter(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->d:I

    return-object p1
.end method

.method private a()Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->b:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule_ProvideVideoConferenceViewFactory;->provideVideoConferenceView(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenterModule;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->c:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_24

    return-object v0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->d:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->a(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->c:I

    .line 14
    add-int/lit8 p0, p0, 0x6d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/DaggerVideoConferenceComponent$e;->d:I

    .line 20
    return-void
.end method
