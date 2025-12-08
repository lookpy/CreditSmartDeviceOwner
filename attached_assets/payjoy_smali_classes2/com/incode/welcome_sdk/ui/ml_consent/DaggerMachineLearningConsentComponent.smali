.class public final Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$e;,
        Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


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

    .line 4
    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent$Builder;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent;->e:I

    .line 8
    add-int/lit8 v1, v1, 0x17

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/DaggerMachineLearningConsentComponent;->a:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/16 v1, 0x3e

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 22
    :cond_15
    return-object v0
.end method
