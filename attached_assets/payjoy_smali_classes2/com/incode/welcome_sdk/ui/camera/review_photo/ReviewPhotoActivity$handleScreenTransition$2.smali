.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2",
        "Landroid/transition/Transition$TransitionListener;",
        "Landroid/transition/Transition;",
        "transition",
        "Lnb/E;",
        "onTransitionEnd",
        "(Landroid/transition/Transition;)V",
        "onTransitionStart",
        "onTransitionCancel",
        "onTransitionPause",
        "onTransitionResume",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p0, :cond_22

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 20
    add-int/lit8 p0, p0, 0x29

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0x49

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 20
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$shouldRotateDocument(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Z

    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x22

    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 28
    if-eqz p1, :cond_36

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 36
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$shouldRotateDocument(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_36

    .line 42
    :goto_29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->b:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    .line 44
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$rotateImageViewInPlace(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 49
    add-int/lit8 p0, p0, 0x3

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 55
    :cond_36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 57
    add-int/lit8 p0, p0, 0x1b

    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 61
    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x17

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 22
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p0, :cond_1a

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:I

    .line 20
    add-int/lit8 p0, p0, 0x43

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
