.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x1d

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    .line 14
    return-object v0
.end method

.method public static provideBiometricConsentView(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;->provideBiometricConsentView()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    .line 21
    add-int/lit8 v0, v0, 0x49

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->b:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->provideBiometricConsentView(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    move-result-object p0

    if-nez v0, :cond_16

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_16
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_26
    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule_ProvideBiometricConsentViewFactory;->get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    const/4 p0, 0x0

    throw p0
.end method
