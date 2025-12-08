.class public final synthetic Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/f;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/f;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
