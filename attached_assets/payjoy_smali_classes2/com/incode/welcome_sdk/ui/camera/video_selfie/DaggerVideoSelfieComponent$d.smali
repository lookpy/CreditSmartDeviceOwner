.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 8
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule_ProvideVideoSelfieViewFactory;->provideVideoSelfieView(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x59

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->a:I

    .line 20
    return-object v0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->c()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x75

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->b:I

    .line 24
    return-object p1
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->b:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x75

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;->a:I

    .line 20
    return-void
.end method
