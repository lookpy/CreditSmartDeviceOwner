.class public final Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;
.super Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%¨\u0006&"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "Lnb/E;",
        "onSuccess",
        "()V",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "frontIdScanResult",
        "onIdFrontCompleted",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)V",
        "backIdScanResult",
        "onIdBackCompleted",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "idProcessResult",
        "onIdProcessed",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "documentValidationResult",
        "onDocumentValidationCompleted",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "onSelfieScanCompleted",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "onFaceMatchCompleted",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "Lcom/incode/welcome_sdk/results/CombinedConsentResult;",
        "combinedConsentResult",
        "onCombinedConsentCompleted",
        "(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V",
        "onUserCancelled",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
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

.field private static d:I = 0x1


# instance fields
.field final synthetic $onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 32
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onCombinedConsentCompleted(Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V

    .line 35
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 37
    add-int/lit8 p0, p0, 0x29

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_32

    .line 47
    const/16 p0, 0x4c

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return-void
.end method

.method public final onDocumentValidationCompleted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 24
    add-int/lit8 p0, p0, 0x43

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 30
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_24

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 23
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->d()V

    .line 32
    const/16 p0, 0x48

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 42
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 45
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->d()V

    .line 54
    return-void
.end method

.method public final onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->b()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 30
    add-int/lit8 p0, p0, 0x47

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_2b

    .line 40
    const/16 p0, 0x5f

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void
.end method

.method public final onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 23
    const/16 p0, 0x16

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 33
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 36
    return-void
.end method

.method public final onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x3

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 19
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->a()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 30
    add-int/lit8 p0, p0, 0x5f

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 36
    return-void
.end method

.method public final onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x69

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final onSuccess()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    .line 18
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->e()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSuccess()V

    .line 33
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 35
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->e()V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final onUserCancelled()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->$onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d;->d()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x1b

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedDelayedOnboardingListener$1;->a:I

    .line 31
    return-void
.end method
