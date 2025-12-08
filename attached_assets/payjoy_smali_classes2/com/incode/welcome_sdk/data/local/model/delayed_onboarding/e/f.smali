.class public final synthetic Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

.field public final synthetic b:Lcom/incode/welcome_sdk/results/CombinedConsentResult;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;->b:Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/f;->b:Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;Lcom/incode/welcome_sdk/results/CombinedConsentResult;)Lva/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
