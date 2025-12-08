.class public final enum Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/CreditLineSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreditCardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum ACTIVE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum CREATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum DELIVERED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum FROZEN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum IN_TRANSIT:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

.field public static final enum NONE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 3
    const-string v1, "CREATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->CREATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 13
    const-string v1, "IN_TRANSIT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->IN_TRANSIT:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 23
    const-string v1, "DELIVERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 33
    const-string v1, "ACTIVE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->ACTIVE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 41
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 43
    const-string v1, "FROZEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->FROZEN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 51
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 53
    const-string v1, "DELIVERY_FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 61
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 63
    const-string v1, "NONE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->NONE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 71
    invoke-static {}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;
    .registers 7

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->CREATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->IN_TRANSIT:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->ACTIVE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 9
    sget-object v4, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->FROZEN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 11
    sget-object v5, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 13
    sget-object v6, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->NONE:Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CreditCardStatus;

    .line 9
    return-object v0
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
