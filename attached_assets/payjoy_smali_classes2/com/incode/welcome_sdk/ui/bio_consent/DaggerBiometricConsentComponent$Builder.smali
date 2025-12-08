.class public final Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

.field private e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final biometricConsentPresenterModule(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;)Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final build()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentComponent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 3
    const-class v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 5
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 12
    invoke-static {v0, v1}, LF9/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$c;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->d:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$c;-><init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x17

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->a:I

    .line 32
    return-object v0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x6b

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->a:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_24

    .line 33
    const/16 p1, 0x37

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {p1}, LF9/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/DaggerBiometricConsentComponent$Builder;->e:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
