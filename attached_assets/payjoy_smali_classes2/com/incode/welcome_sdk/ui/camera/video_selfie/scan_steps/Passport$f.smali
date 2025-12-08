.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a*\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "scanResult",
        "Lva/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->e:I

    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 16
    if-ne p0, v0, :cond_39

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x59

    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->e:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    const-wide/16 v1, 0x2

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x2f

    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x4f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->a:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$f;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
