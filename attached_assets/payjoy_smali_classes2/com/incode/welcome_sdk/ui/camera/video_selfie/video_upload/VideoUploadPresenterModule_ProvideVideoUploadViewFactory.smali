.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x1b

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const/16 p0, 0x1d

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static provideVideoUploadView(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;->provideVideoUploadView()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x57

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->provideVideoUploadView(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenterModule_ProvideVideoUploadViewFactory;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method
