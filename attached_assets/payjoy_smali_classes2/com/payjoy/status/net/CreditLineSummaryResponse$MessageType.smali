.class public final enum Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;
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
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum BANK_ACCOUNT_VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum BANK_ACCOUNT_VALIDATION_CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum BANK_ACCOUNT_VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum CARD_DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum CARD_READY_TO_ACTIVATE:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum GENERIC:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum NO_WITHDRAWALS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum WITHDRAWAL_EXPIRED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum WITHDRAWAL_PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

.field public static final enum WITHDRAWAL_READY:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 3
    const-string v1, "BANK_ACCOUNT_VALIDATION_CANCELLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATION_CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 13
    const-string v1, "BANK_ACCOUNT_VALIDATION_IN_PROGRESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 23
    const-string v1, "BANK_ACCOUNT_VALIDATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 33
    const-string v1, "CARD_DELIVERY_FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 41
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 43
    const-string v1, "CARD_READY_TO_ACTIVATE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_READY_TO_ACTIVATE:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 51
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 53
    const-string v1, "NO_WITHDRAWALS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->NO_WITHDRAWALS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 61
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 63
    const-string v1, "WITHDRAWAL_EXPIRED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_EXPIRED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 71
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 73
    const-string v1, "WITHDRAWAL_PENDING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 81
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 83
    const-string v1, "WITHDRAWAL_READY"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_READY:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 92
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 94
    const-string v1, "GENERIC"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->GENERIC:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 103
    invoke-static {}, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;
    .registers 10

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATION_CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 9
    sget-object v4, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_READY_TO_ACTIVATE:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 11
    sget-object v5, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->NO_WITHDRAWALS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 13
    sget-object v6, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_EXPIRED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 15
    sget-object v7, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 17
    sget-object v8, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_READY:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 19
    sget-object v9, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->GENERIC:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

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
