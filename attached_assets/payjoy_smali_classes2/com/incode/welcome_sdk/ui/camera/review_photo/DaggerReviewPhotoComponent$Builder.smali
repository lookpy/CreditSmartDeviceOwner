.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


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
.method public final build()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;-><init>(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->b:I

    .line 17
    add-int/lit8 p0, p0, 0x51

    .line 19
    rem-int/lit16 v1, p0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->d:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    const/16 p1, 0x26

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 34
    return-object p0
.end method

.method public final reviewPhotoPresenterModule(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
