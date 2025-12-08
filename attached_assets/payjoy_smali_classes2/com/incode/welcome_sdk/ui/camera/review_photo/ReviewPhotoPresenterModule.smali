.class public Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoPresenterModule;->a:I

    .line 17
    return-object p0
.end method
