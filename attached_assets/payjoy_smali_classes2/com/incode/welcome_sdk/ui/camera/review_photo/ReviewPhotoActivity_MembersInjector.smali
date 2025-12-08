.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->e:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x63

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    .line 14
    return-object v0
.end method

.method public static injectMReviewPhotoPresenter(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x15

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->e:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->injectMReviewPhotoPresenter(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity_MembersInjector;->b:I

    return-void
.end method
