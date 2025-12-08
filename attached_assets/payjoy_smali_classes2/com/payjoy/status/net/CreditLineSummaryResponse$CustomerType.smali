.class public final enum Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
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
    name = "CustomerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

.field public static final enum PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
    .annotation runtime Lw8/c;
        value = "joint_loan_line"
    .end annotation
.end field

.field public static final enum SUPER_PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
    .annotation runtime Lw8/c;
        value = "simultaneous_loan_line"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 3
    const-string v1, "PACMAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 13
    const-string v1, "SUPER_PACMAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->SUPER_PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 21
    invoke-static {}, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
    .registers 2

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->SUPER_PACMAN:Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->$VALUES:[Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/CreditLineSummaryResponse$CustomerType;

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
