.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "LWd/a;",
        "invoke",
        "()LWd/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()LWd/a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 18
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->access$getCombinedConsent(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 27
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/commons/o;

    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v2

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 36
    aput-object p0, v0, v1

    .line 38
    invoke-static {v0}, LWd/b;->b([Ljava/lang/Object;)LWd/a;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 45
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->access$getCombinedConsent(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 51
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->access$getScreenNameHolder(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)Lcom/incode/welcome_sdk/commons/o;

    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 57
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LWd/b;->b([Ljava/lang/Object;)LWd/a;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->b()LWd/a;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x45

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$e;->d:I

    .line 21
    return-object p0
.end method
