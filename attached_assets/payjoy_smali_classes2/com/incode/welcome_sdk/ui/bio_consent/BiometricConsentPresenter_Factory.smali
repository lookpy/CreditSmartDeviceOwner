.class public final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->b:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->c:Lmb/a;

    .line 8
    return-void
.end method

.method public static create(Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x13

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->d:I

    .line 14
    return-object v0
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x3b

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->d:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->b:Lmb/a;

    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->newInstance(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->a:I

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter_Factory;->get()Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    const/4 p0, 0x0

    throw p0
.end method
