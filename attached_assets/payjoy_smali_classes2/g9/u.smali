.class public final synthetic Lg9/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;

    .line 3
    check-cast p2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;

    .line 5
    invoke-static {p1, p2}, Lg9/y;->d(Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
