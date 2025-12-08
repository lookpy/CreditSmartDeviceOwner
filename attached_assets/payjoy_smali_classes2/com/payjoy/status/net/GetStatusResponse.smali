.class public Lcom/payjoy/status/net/GetStatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;,
        Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;,
        Lcom/payjoy/status/net/GetStatusResponse$Routing;
    }
.end annotation


# instance fields
.field public countryIso:Ljava/lang/String;

.field public documentsToReview:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payjoy/status/ui/models/DocumentToReview;",
            ">;"
        }
    .end annotation
.end field

.field public fullyUnlocked:Ljava/lang/Boolean;

.field public onDeviceSecuredIntent:Ljava/lang/String;

.field public paymentDueTime:Ljava/lang/Long;

.field public removable:Ljava/lang/Boolean;

.field public requiredPhoneNumber:Ljava/lang/String;

.field public requiredSimNumber:Ljava/lang/String;

.field public routing:Lcom/payjoy/status/net/GetStatusResponse$Routing;

.field public selfieConfig:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

.field public serverRequestedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/Boolean;

.field public success:Ljava/lang/Boolean;

.field public timeNow:Ljava/lang/Long;

.field public updateUrl:Ljava/lang/String;

.field public validThrough:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse;->selfieConfig:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->selfieStatus:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 7
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->FAILURE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->INCOMPLETE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse;->selfieConfig:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->selfieStatus:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 7
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REVIEW:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REJECTED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
