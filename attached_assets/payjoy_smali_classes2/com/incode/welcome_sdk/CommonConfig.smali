.class public final Lcom/incode/welcome_sdk/CommonConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/CommonConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\tJ\b\u0010\u0017\u001a\u00020\u0006H\u0007J\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\fJ\u0006\u0010\u001d\u001a\u00020\fJ\u0006\u0010\u001e\u001a\u00020\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/CommonConfig;",
        "",
        "builder",
        "Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V",
        "idBlurThreshold",
        "",
        "idGlareThreshold",
        "localizationLanguage",
        "",
        "recognitionThreshold",
        "showCloseButton",
        "",
        "showDelayedOnboardingIntroScreen",
        "showExitConfirmation",
        "spoofThreshold",
        "themeConfig",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "themeConfiguration",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "getIdBlurThreshold",
        "getIdGlareThreshold",
        "getLocalizationLanguage",
        "getMaskThreshold",
        "getRecognitionThreshold",
        "getSpoofThreshold",
        "getThemeConfig",
        "getThemeConfiguration",
        "isShowCloseButton",
        "isShowDelayedOnboardingIntroScreen",
        "isShowExitConfirmation",
        "Builder",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static a:I

.field private static c:I

.field private static d:[C

.field private static e:J


# instance fields
.field private final idBlurThreshold:F

.field private final idGlareThreshold:F

.field private final localizationLanguage:Ljava/lang/String;

.field private final recognitionThreshold:F

.field private final showCloseButton:Z

.field private final showDelayedOnboardingIntroScreen:Z

.field private final showExitConfirmation:Z

.field private final spoofThreshold:F

.field private final themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

.field private final themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/CommonConfig;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x64

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move v3, p0

    .line 23
    move p0, p1

    .line 24
    move v4, v2

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    :goto_29
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/CommonConfig;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getRecognitionThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getSpoofThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getIdGlareThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getIdBlurThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowCloseButton$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowExitConfirmation$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getLocalizationLanguage$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getThemeConfiguration$onboard_release()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getThemeConfig$onboard_release()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowDelayedOnboardingIntroScreen$onboard_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/CommonConfig;-><init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V

    return-void
.end method

.method public static final synthetic access$getIdBlurThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 17
    return p0
.end method

.method public static final synthetic access$getIdGlareThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    .line 13
    if-eqz v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getLocalizationLanguage$p(Lcom/incode/welcome_sdk/CommonConfig;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x29

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2b

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$getRecognitionThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getShowCloseButton$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 17
    return p0
.end method

.method public static final synthetic access$getShowDelayedOnboardingIntroScreen$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getShowExitConfirmation$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x32

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x5d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic access$getSpoofThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x39

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 25
    return p0
.end method

.method public static final synthetic access$getThemeConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getThemeConfiguration$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/ThemeConfiguration;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x52

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x59

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/CommonConfig;->d:[C

    .line 10
    const-wide v0, 0x140a05edb8eac36aL

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/CommonConfig;->e:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71ees
        -0x3cfbs
        0x144es
        0x6995s
        -0x4522s
        0xc20s
        0x4144s
        -0x6d4ds
        -0x1805s
        0x3934s
        -0x75fes
        -0x20b9s
        0x10d7s
        0x65d1s
        -0x48d6s
        0x870s
        0x5d90s
        -0x5105s
        -0x1fe0s
        0x3503s
        -0x798bs
        -0x246as
        0x2cc5s
        0x7e29s
        -0x4c8as
        0x4aas
        0x59f4s
        -0x54c4s
        -0x3f3s
        0x310es
        -0x7d2as
        -0x286cs
        0x2924s
        0x7a79s
        -0x301ds
        0xfcs
        0x5234s
        -0x58e2s
        -0x7abs
        0x4d99s
        -0x612as
        -0x2feds
        0x257fs
        0x76a5s
        -0x3403s
        0x1d78s
        0x6e4fs
        -0x5c90s
        -0xb6bs
        0x49dfs
        -0x64ads
        -0x139bs
        0x21a0s
        0x72eds
        -0x3bc4s
        0x1938s
        0x6a4ds
        -0x4070s
        -0xf22s
        0x4203s
        -0x689fs
        -0x1757s
        0x3df3s
        -0x70d0s
        -0x3fb3s
        0x1558s
        0x6686s
        -0x4434s
        0xd04s
        0x5e7cs
        -0x6c57s
        -0x1b07s
        0x3631s
        -0x74ces
        -0x23bes
        0x1193s
        0x6299s
        -0x4be5s
        0x96as
        0x5aa5s
        -0x500ds
        -0x1ecds
        0x327ds
        -0x78b1s
        -0x2773s
        0x2ddbs
        0x7f04s
        -0x4f81s
        0x5ebs
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_144

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/CommonConfig;->d:[C

    .line 44
    add-int v15, p0, v8

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1b1

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4d

    .line 69
    move/from16 v19, v7

    .line 71
    move-object/from16 v7, v16

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    move-result v16

    .line 82
    const/16 v18, 0x1

    .line 84
    add-int/lit8 v13, v16, 0x13

    .line 86
    const/16 v16, 0x2

    .line 88
    const/16 v10, 0x30

    .line 90
    invoke-static {v4, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 93
    move-result v10

    .line 94
    rsub-int/lit8 v10, v10, -0x1

    .line 96
    int-to-char v10, v10

    .line 97
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 100
    move-result v12

    .line 101
    rsub-int v12, v12, 0x21e

    .line 103
    invoke-static {v13, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Class;

    .line 109
    int-to-byte v12, v7

    .line 110
    int-to-byte v13, v12

    .line 111
    move/from16 v19, v7

    .line 113
    int-to-byte v7, v13

    .line 114
    invoke-static {v12, v13, v7}, Lcom/incode/welcome_sdk/CommonConfig;->$$c(SSB)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v7, Ljava/lang/reflect/Method;

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Long;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_8c
    .catchall {:try_start_4d .. :try_end_8c} :catchall_1b1

    .line 141
    iget v10, v5, Lcom/b/c/o;->d:I

    .line 143
    int-to-long v12, v10

    .line 144
    sget-wide v20, Lcom/incode/welcome_sdk/CommonConfig;->e:J

    .line 146
    const/4 v10, 0x4

    .line 147
    :try_start_92
    new-array v10, v10, [Ljava/lang/Object;

    .line 149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    .line 153
    const/16 v22, 0x3

    .line 155
    aput-object v14, v10, v22

    .line 157
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v10, v16

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v10, v18

    .line 169
    aput-object v7, v10, v19

    .line 171
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b1

    .line 177
    goto :goto_e1

    .line 178
    :cond_b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 181
    move-result v7

    .line 182
    shr-int/lit8 v7, v7, 0x10

    .line 184
    add-int/lit8 v7, v7, 0x10

    .line 186
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 189
    move-result-wide v12

    .line 190
    const-wide/16 v20, 0x0

    .line 192
    cmpl-double v12, v12, v20

    .line 194
    rsub-int v12, v12, 0x5baa

    .line 196
    int-to-char v12, v12

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 200
    move-result v13

    .line 201
    shr-int/lit8 v13, v13, 0x10

    .line 203
    add-int/lit8 v13, v13, 0x63

    .line 205
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Class;

    .line 211
    const-string v12, "c"

    .line 213
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    filled-new-array {v13, v13, v13, v9}, [Ljava/lang/Class;

    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Long;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v9
    :try_end_ee
    .catchall {:try_start_92 .. :try_end_ee} :catchall_1b1

    .line 239
    aput-wide v9, v6, v8

    .line 241
    move/from16 v7, v16

    .line 243
    :try_start_f2
    new-array v7, v7, [Ljava/lang/Object;

    .line 245
    aput-object v5, v7, v18

    .line 247
    aput-object v5, v7, v19

    .line 249
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_ff

    .line 255
    goto :goto_13b

    .line 256
    :cond_ff
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 259
    move-result-wide v8

    .line 260
    const-wide/16 v12, 0x0

    .line 262
    cmp-long v8, v8, v12

    .line 264
    add-int/lit8 v8, v8, 0x13

    .line 266
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 269
    move-result v9

    .line 270
    const/4 v10, 0x0

    .line 271
    cmpl-float v9, v9, v10

    .line 273
    add-int v9, v9, v17

    .line 275
    int-to-char v9, v9

    .line 276
    move/from16 v12, v19

    .line 278
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 281
    move-result v13

    .line 282
    cmpl-float v10, v13, v10

    .line 284
    add-int/lit16 v10, v10, 0x42b

    .line 286
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Class;

    .line 292
    sget v9, Lcom/incode/welcome_sdk/CommonConfig;->$$b:I

    .line 294
    and-int/lit8 v9, v9, 0x5

    .line 296
    int-to-byte v9, v9

    .line 297
    add-int/lit8 v10, v9, -0x1

    .line 299
    int-to-byte v10, v10

    .line 300
    int-to-byte v12, v10

    .line 301
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/CommonConfig;->$$c(SSB)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_f2 .. :try_end_141} :catchall_1b1

    .line 322
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_23

    .line 325
    :cond_144
    const v17, 0xed53

    .line 328
    const/16 v18, 0x1

    .line 330
    new-array v1, v0, [C

    .line 332
    const/4 v12, 0x0

    .line 333
    iput v12, v5, Lcom/b/c/o;->d:I

    .line 335
    sget v2, Lcom/incode/welcome_sdk/CommonConfig;->$10:I

    .line 337
    add-int/lit8 v2, v2, 0x5d

    .line 339
    rem-int/lit16 v2, v2, 0x80

    .line 341
    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->$11:I

    .line 343
    :goto_156
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 345
    if-ge v2, v0, :cond_1ba

    .line 347
    sget v4, Lcom/incode/welcome_sdk/CommonConfig;->$11:I

    .line 349
    add-int/lit8 v4, v4, 0xf

    .line 351
    rem-int/lit16 v4, v4, 0x80

    .line 353
    sput v4, Lcom/incode/welcome_sdk/CommonConfig;->$10:I

    .line 355
    aget-wide v7, v6, v2

    .line 357
    long-to-int v4, v7

    .line 358
    int-to-char v4, v4

    .line 359
    aput-char v4, v1, v2

    .line 361
    const/4 v7, 0x2

    .line 362
    :try_start_169
    new-array v2, v7, [Ljava/lang/Object;

    .line 364
    aput-object v5, v2, v18

    .line 366
    const/4 v12, 0x0

    .line 367
    aput-object v5, v2, v12

    .line 369
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_179

    .line 377
    goto :goto_1aa

    .line 378
    :cond_179
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 381
    move-result v8

    .line 382
    rsub-int/lit8 v8, v8, 0x13

    .line 384
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 387
    move-result v9

    .line 388
    sub-int v9, v17, v9

    .line 390
    int-to-char v9, v9

    .line 391
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 394
    move-result v10

    .line 395
    rsub-int v10, v10, 0x42b

    .line 397
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Class;

    .line 403
    sget v9, Lcom/incode/welcome_sdk/CommonConfig;->$$b:I

    .line 405
    and-int/lit8 v9, v9, 0x5

    .line 407
    int-to-byte v9, v9

    .line 408
    add-int/lit8 v10, v9, -0x1

    .line 410
    int-to-byte v10, v10

    .line 411
    int-to-byte v12, v10

    .line 412
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/CommonConfig;->$$c(SSB)Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_1aa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b0
    .catchall {:try_start_169 .. :try_end_1b0} :catchall_1b1

    .line 433
    goto :goto_156

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/16 v19, 0x0

    .line 450
    aput-object v0, p3, v19

    .line 452
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/CommonConfig;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final getIdBlurThreshold()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    .line 16
    add-int/lit8 v1, v1, 0x2b

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getIdGlareThreshold()F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 11
    return p0
.end method

.method public final getLocalizationLanguage()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0x3f

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getMaskThreshold()F
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    const-string v0, ""

    .line 13
    const/16 v1, 0x30

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, -0x1

    .line 22
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v1, v3, v5

    .line 30
    rsub-int/lit8 v1, v1, 0x59

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 36
    move-result v4

    .line 37
    cmpl-float v3, v4, v3

    .line 39
    int-to-char v3, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1, v3, v4}, Lcom/incode/welcome_sdk/CommonConfig;->f(IIC[Ljava/lang/Object;)V

    .line 46
    aget-object v0, v4, v2

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0, v1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 61
    add-int/lit8 p0, p0, 0x67

    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 65
    sput p0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 67
    const/high16 p0, -0x40800000  # -1.0f

    .line 69
    return p0
.end method

.method public final getRecognitionThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x10

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getSpoofThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getThemeConfig()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x58

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x45

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x51

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 25
    return-object p0
.end method

.method public final isShowCloseButton()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 11
    return p0
.end method

.method public final isShowDelayedOnboardingIntroScreen()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    .line 5
    add-int/lit8 v0, v0, 0x13

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 11
    return p0
.end method

.method public final isShowExitConfirmation()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x31

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method
