.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;,
        Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "consentType",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V",
        "getConsentType",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "Builder",
        "ConsentType",
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
.field public static final $stable:I

.field private static d:I

.field private static e:I


# instance fields
.field private final consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    rem-int/lit16 v0, v0, 0x80

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->e:I

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    return-void
.end method


# virtual methods
.method public final getConsentType()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->d:I

    .line 17
    return-object p0
.end method
