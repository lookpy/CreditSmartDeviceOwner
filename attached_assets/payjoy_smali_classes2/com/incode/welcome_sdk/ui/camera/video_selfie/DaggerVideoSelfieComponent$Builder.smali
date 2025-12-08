.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 19
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->d:I

    .line 24
    add-int/lit8 p0, p0, 0xd

    .line 26
    rem-int/lit16 v1, p0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->b:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    const/16 p1, 0x3f

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->a:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 34
    :goto_21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->b:I

    .line 36
    add-int/lit8 p1, p1, 0x23

    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->d:I

    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final videoSelfiePresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->d:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x55

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->b:I

    .line 25
    return-object p0
.end method
