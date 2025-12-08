.class public Lcom/payjoy/status/net/CreditLineSummaryResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitStatus;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$DebitType;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$UserDetails;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$PaymentDue;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$Payment;,
        Lcom/payjoy/status/net/CreditLineSummaryResponse$b;
    }
.end annotation


# instance fields
.field public annualPercentageRate:Ljava/math/BigDecimal;

.field public availableCredit:Ljava/math/BigDecimal;

.field public bankAccountValidationStatus:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public creditCardStatus:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public creditLimit:Ljava/math/BigDecimal;

.field public currency:Ljava/lang/String;

.field public currencySymbol:Ljava/lang/String;

.field public currentPeriodBalance:Ljava/math/BigDecimal;

.field public currentPeriodValidThrough:Ljava/lang/Long;

.field public customerType:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

.field public expiry:Ljava/lang/Long;

.field public hashValue:Ljava/lang/String;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;",
            ">;"
        }
    .end annotation
.end field

.field public minimumPaymentAmount:Ljava/math/BigDecimal;

.field public minimumWithdrawalAmount:Ljava/math/BigDecimal;

.field public nextPeriodBalance:Ljava/math/BigDecimal;

.field public nextPeriodValidThrough:Ljava/lang/Long;

.field public payableToday:Ljava/math/BigDecimal;

.field public paymentSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse$PaymentDue;",
            ">;"
        }
    .end annotation
.end field

.field public payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse$Payment;",
            ">;"
        }
    .end annotation
.end field

.field public payoffBalanceToday:Ljava/math/BigDecimal;

.field public previousPeriodBalance:Ljava/math/BigDecimal;

.field public previousPeriodValidThrough:Ljava/lang/Long;

.field public promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse$Promotion;",
            ">;"
        }
    .end annotation
.end field

.field public showCreditCardButton:Ljava/lang/Boolean;

.field public totalInterestSaved:Ljava/math/BigDecimal;

.field public user:Lcom/payjoy/status/net/CreditLineSummaryResponse$UserDetails;

.field public userName:Ljava/lang/String;

.field public valid:Ljava/lang/Boolean;
    .annotation runtime Lw8/c;
        value = "valid"
    .end annotation
.end field

.field public withdrawalFrozen:Ljava/lang/Boolean;

.field public withdrawals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->valid:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->availableCredit:Ljava/math/BigDecimal;

    .line 12
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->creditLimit:Ljava/math/BigDecimal;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->messages:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->minimumPaymentAmount:Ljava/math/BigDecimal;

    .line 23
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payableToday:Ljava/math/BigDecimal;

    .line 25
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->payoffBalanceToday:Ljava/math/BigDecimal;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->showCreditCardButton:Ljava/lang/Boolean;

    .line 31
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
