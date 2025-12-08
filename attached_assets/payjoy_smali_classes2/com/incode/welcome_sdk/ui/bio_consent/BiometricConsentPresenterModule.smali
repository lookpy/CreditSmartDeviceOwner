.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;",
        "",
        "view",
        "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V",
        "getView",
        "()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;",
        "provideBiometricConsentView",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 11
    return-void
.end method


# virtual methods
.method public final getView()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x33

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x1c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final provideBiometricConsentView()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
