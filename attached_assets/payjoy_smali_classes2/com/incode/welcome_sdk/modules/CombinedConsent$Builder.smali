.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CombinedConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;",
        "",
        "()V",
        "combinedConsentsId",
        "",
        "offlineConsent",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "build",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "setCombinedConsentsId",
        "setOfflineCombinedConsentData",
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

.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private combinedConsentsId:Ljava/lang/String;

.field private offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x27

    .line 4
    rem-int/lit16 v0, v0, 0x80

    .line 6
    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    .line 8
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
.method public final build()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->combinedConsentsId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x4f

    .line 14
    rem-int/lit16 v1, p0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final setCombinedConsentsId(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->combinedConsentsId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setOfflineCombinedConsentData(Lcom/incode/welcome_sdk/data/CombinedConsentData;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 15
    const/16 p1, 0x2c

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x21

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    .line 28
    return-object p0
.end method
