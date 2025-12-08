.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

.field private d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


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
.method public final build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$b;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x71

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_27

    .line 36
    const/16 p0, 0x13

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-object v0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->e:I

    .line 9
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->b:I

    .line 19
    add-int/lit8 p1, p1, 0x75

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->e:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final videoUploadPresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 21
    const/4 p1, 0x0

    .line 22
    div-int/2addr p1, p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 30
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 32
    :goto_1f
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->e:I

    .line 34
    add-int/lit8 p1, p1, 0x61

    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/DaggerVideoUploadComponent$Builder;->b:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
