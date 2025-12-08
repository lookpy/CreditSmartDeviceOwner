.class public Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/CreditLineSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickupInformation"
.end annotation


# instance fields
.field public concept:Ljava/lang/String;

.field public contract:Ljava/lang/String;

.field public expirationTime:Ljava/lang/Long;

.field public pickupMethod:Ljava/lang/String;

.field public reference:Ljava/lang/Long;

.field public valiTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;->expirationTime:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 9
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;->expirationTime:Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 17
    mul-long/2addr v1, v3

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    return-object v0
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
