.class public Lcom/payjoy/status/net/GetPaymentProgressResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;
    }
.end annotation


# static fields
.field public static final INVALID_FLOAT_AMOUNT:F = -1.0f

.field public static final INVALID_INT_AMOUNT:I = -0x1


# instance fields
.field public cost30:Ljava/lang/Float;

.field public cost7:Ljava/lang/Float;

.field public currencySymbol:Ljava/lang/String;

.field public financeProduct:Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

.field public loanInProgress:Ljava/lang/Boolean;

.field public nextPaymentAmount:Ljava/lang/Float;

.field public paymentProgressPercent:Ljava/lang/Float;

.field public paymentsSoFar:Ljava/lang/Integer;

.field public remainingBalance:Ljava/lang/Float;

.field public shouldDisplayPaymentInfo:Z
    .annotation runtime Lw8/c;
        value = "hasPaymentProgress"
    .end annotation
.end field

.field public termUnits:Ljava/lang/String;

.field public totalCost:Ljava/lang/Float;

.field public totalNumOfPayments:Ljava/lang/Integer;

.field public withdrawalLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
