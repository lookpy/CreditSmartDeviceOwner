.class public Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;
.implements Lcom/payjoy/status/net/CreditLineSummaryResponse$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/CreditLineSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Withdrawal"
.end annotation


# instance fields
.field public amount:Ljava/math/BigDecimal;

.field public annualPercentageRate:Ljava/math/BigDecimal;

.field public currency:Ljava/lang/String;

.field public debitId:Ljava/lang/Long;

.field public debitSource:Ljava/lang/String;

.field public disbursedTime:Ljava/lang/Long;

.field public pickupInformation:Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;

.field public requestedTime:Ljava/lang/Long;

.field public status:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;

.field public type:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;->WITHDRAWAL:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 6
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;->CREDITCARD:Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->requestedTime:Ljava/lang/Long;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->disbursedTime:Ljava/lang/Long;

    .line 12
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->pickupInformation:Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;->valiTime:Ljava/lang/Long;

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
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
