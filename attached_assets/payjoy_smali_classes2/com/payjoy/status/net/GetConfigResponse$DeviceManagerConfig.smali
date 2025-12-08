.class public Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/GetConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceManagerConfig"
.end annotation


# instance fields
.field public actionCodePrompt:Ljava/lang/String;

.field public allowFactoryResetFromSettings:Z

.field public allowOta:Z

.field public creditLineState:Lcom/payjoy/status/net/CreditLineState;

.field public customerIoEligible:Ljava/lang/Boolean;

.field public emergencyNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/GetConfigResponse$ExperimentBucket;",
            ">;"
        }
    .end annotation
.end field

.field public extras:Ljava/lang/String;

.field public frpProfileId:Ljava/lang/String;

.field public getStatusApiMode:Ljava/lang/String;

.field public getStatusIntervalForeground:J

.field public getStatusIntervalJobService:J

.field public homeScreenMessage:Ljava/lang/String;

.field public isSubscriptionModelCustomer:Z

.field public kioskForAccess:Z

.field public lockScreenText:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public logoUrl2:Ljava/lang/String;

.field public nudgeConfig:Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

.field public paymentUrl:Ljava/lang/String;

.field public shouldShowCreditLowNotifications:Z

.field public smsNumber:Ljava/lang/String;

.field public supportNumber:Ljava/lang/String;

.field public whitelistedCarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/CarrierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->emergencyNumbers:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->supportNumber:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->smsNumber:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->logoUrl:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->logoUrl2:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->paymentUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->lockScreenText:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->homeScreenMessage:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->extras:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->actionCodePrompt:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->whitelistedCarriers:Ljava/util/List;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->shouldShowCreditLowNotifications:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->allowOta:Z

    .line 33
    const-wide/16 v3, -0x1

    .line 35
    iput-wide v3, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusIntervalJobService:J

    .line 37
    iput-wide v3, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusIntervalForeground:J

    .line 39
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->frpProfileId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->getStatusApiMode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->creditLineState:Lcom/payjoy/status/net/CreditLineState;

    .line 45
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->experiments:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->allowFactoryResetFromSettings:Z

    .line 49
    iput-boolean v2, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->kioskForAccess:Z

    .line 51
    iput-boolean v2, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->isSubscriptionModelCustomer:Z

    .line 53
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$DeviceManagerConfig;->nudgeConfig:Lcom/payjoy/status/net/GetConfigResponse$NudgeConfig;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
