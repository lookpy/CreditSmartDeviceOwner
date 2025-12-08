.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "kotlin.jvm.PlatformType",
        "scanResult",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$getMRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x11

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->a:I

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 33
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$getMRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x2d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$k;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x4f

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
