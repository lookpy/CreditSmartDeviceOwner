.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x5b

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static provideIdValidationView(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->a()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x4f

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->provideIdValidationView(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    move-result-object p0

    if-nez v0, :cond_16

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->get()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule_ProvideIdValidationViewFactory;->b:I

    return-object p0
.end method
