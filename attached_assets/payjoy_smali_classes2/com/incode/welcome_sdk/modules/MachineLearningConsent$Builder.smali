.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;",
        "",
        "()V",
        "consentType",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "build",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "setConsentType",
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
.field public static final $stable:I = 0x8

.field private static a:I

.field private static e:I


# instance fields
.field private consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x59

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->e:I

    .line 11
    add-int/lit8 p0, p0, 0x4f

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-nez p0, :cond_18

    .line 21
    const/16 p0, 0xe

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-object v0
.end method

.method public final setConsentType(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x31

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    .line 24
    return-object p0
.end method
