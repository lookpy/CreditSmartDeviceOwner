.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->b(Ljava/lang/String;)Lva/n;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCompareId;",
        "responseCompareId",
        "Lva/s;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseCompareId;)Lva/s;",
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

.field private static d:I


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ac;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->a:I

    .line 14
    add-int/lit8 p1, p1, 0x4d

    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->d:I

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 22
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 24
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 26
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a()D

    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 37
    cmpg-double p1, v0, v2

    .line 39
    if-gez p1, :cond_41

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 43
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 45
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->H:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 47
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$handleError(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    .line 50
    move-result-object p0

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->a:I

    .line 53
    add-int/lit8 p1, p1, 0xb

    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->d:I

    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->b:Ljava/lang/String;

    .line 70
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->access$compareOcr(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;Ljava/lang/String;)Lva/n;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ac;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$c;->a(Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
