.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$c;,
        Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent$Builder;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;->d:I

    .line 8
    add-int/lit8 v1, v1, 0x65

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/DaggerReviewPhotoComponent;->c:I

    .line 14
    return-object v0
.end method
