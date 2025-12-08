.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "scanResult",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Boolean;"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->b:Ljava/lang/Runnable;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 16
    if-ne p1, v0, :cond_2a

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->b:Ljava/lang/Runnable;

    .line 20
    if-eqz p0, :cond_2a

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x5

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 45
    if-eq p1, p0, :cond_41

    .line 47
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 49
    if-eq p1, p0, :cond_41

    .line 51
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 53
    if-ne p1, p0, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->d:I

    .line 58
    add-int/lit8 p0, p0, 0x5f

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c:I

    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 67
    :goto_42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x5d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$j;->c:I

    .line 23
    return-object p0
.end method
