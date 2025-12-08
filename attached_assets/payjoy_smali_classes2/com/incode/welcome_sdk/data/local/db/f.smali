.class public final synthetic Lcom/incode/welcome_sdk/data/local/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;


# direct methods
.method public synthetic constructor <init>([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/f;->a:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/f;->a:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/d;->a([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/n;)V

    .line 6
    return-void
.end method
