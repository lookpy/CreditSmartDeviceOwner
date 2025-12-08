.class public Lcom/payjoy/status/net/CreditLineSummaryResponse$Payment;
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
    name = "Payment"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public interestPaid:Ljava/math/BigDecimal;

.field public paymentAmount:Ljava/math/BigDecimal;

.field public paymentInitiatedTime:Ljava/lang/Long;

.field public paymentMethod:Ljava/lang/String;

.field public paymentReceivedTime:Ljava/lang/Long;

.field public principalPaid:Ljava/math/BigDecimal;

.field public taxPaid:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Payment;->paymentReceivedTime:Ljava/lang/Long;

    .line 3
    return-object p0
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
