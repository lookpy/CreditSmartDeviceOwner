.class public Lcom/payjoy/status/net/ActivateResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# instance fields
.field public allowFactoryResetFromSettings:Z

.field public countryIso:Ljava/lang/String;

.field public creditLineState:Lcom/payjoy/status/net/CreditLineState;

.field public error:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public frpProfileId:Ljava/lang/String;

.field public keyguardResetToken:Ljava/lang/String;

.field public requireAutostartPermission:Ljava/lang/Boolean;

.field public requireKeyguard:Z

.field public standard:Ljava/lang/String;

.field public standardNew:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "standard-new"
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;

.field public verifySelfieWithUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/payjoy/status/net/ActivateResponse;->requireAutostartPermission:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/payjoy/status/net/ActivateResponse;->allowFactoryResetFromSettings:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/payjoy/status/net/ActivateResponse;->requireKeyguard:Z

    .line 14
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
