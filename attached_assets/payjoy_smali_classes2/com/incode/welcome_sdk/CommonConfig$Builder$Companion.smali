.class public final Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/CommonConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "existingConfig",
        "Lcom/incode/welcome_sdk/CommonConfig;",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


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

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getRecognitionThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setRecognitionThreshold$onboard_release(F)V

    .line 18
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getSpoofThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setSpoofThreshold$onboard_release(F)V

    .line 25
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getIdGlareThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdGlareThreshold$onboard_release(F)V

    .line 32
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getIdBlurThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdBlurThreshold$onboard_release(F)V

    .line 39
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowCloseButton$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowCloseButton$onboard_release(Z)V

    .line 46
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowExitConfirmation$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowExitConfirmation$onboard_release(Z)V

    .line 53
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getLocalizationLanguage$p(Lcom/incode/welcome_sdk/CommonConfig;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setLocalizationLanguage$onboard_release(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getThemeConfiguration$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfiguration$onboard_release(Lcom/incode/welcome_sdk/ThemeConfiguration;)V

    .line 67
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getThemeConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfig$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V

    .line 74
    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowDelayedOnboardingIntroScreen$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowDelayedOnboardingIntroScreen$onboard_release(Z)V

    .line 81
    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a:I

    .line 83
    add-int/lit8 p1, p1, 0x67

    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->b:I

    .line 89
    return-object p0
.end method
