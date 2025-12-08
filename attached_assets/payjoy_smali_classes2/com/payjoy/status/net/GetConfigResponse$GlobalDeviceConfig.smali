.class public Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;
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
    name = "GlobalDeviceConfig"
.end annotation


# instance fields
.field public adminBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public adminWhitelist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public baseCreditLineUrl:Ljava/lang/String;

.field public blacklistedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public floatingAppBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offlineHash:Ljava/lang/String;

.field public whitelistedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whitelistedPhoneNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->whitelistedPhoneNumbers:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->whitelistedPackages:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->blacklistedPackages:Ljava/util/Set;

    .line 11
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->adminWhitelist:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->adminBlacklist:Ljava/util/Set;

    .line 15
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->floatingAppBlacklist:Ljava/util/Set;

    .line 17
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->offlineHash:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/payjoy/status/net/GetConfigResponse$GlobalDeviceConfig;->baseCreditLineUrl:Ljava/lang/String;

    .line 21
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
