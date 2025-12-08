.class public final enum Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;
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
    name = "AccountValidationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public static final enum CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public static final enum REJECTED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public static final enum VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

.field public static final enum VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 3
    const-string v1, "VALIDATION_IN_PROGRESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 13
    const-string v1, "VALIDATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 23
    const-string v1, "REJECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->REJECTED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 33
    const-string v1, "CANCELLED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 41
    invoke-static {}, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;
    .registers 4

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->REJECTED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->CANCELLED:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

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
