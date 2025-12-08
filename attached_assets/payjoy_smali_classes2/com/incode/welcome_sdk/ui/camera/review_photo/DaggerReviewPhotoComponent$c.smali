.class final Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;

.field private final d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 8
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->d()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->injectMReviewPhotoPresenter(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->d()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->injectMReviewPhotoPresenter(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private d()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->d:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->e:I

    .line 20
    add-int/lit8 p0, p0, 0x57

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->b:I

    .line 26
    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->e:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->c(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->b:I

    .line 14
    add-int/lit8 p0, p0, 0x19

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;->e:I

    .line 20
    return-void
.end method
