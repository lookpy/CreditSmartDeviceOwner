.class public final enum Lcom/payjoy/status/net/CreditLineState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/CreditLineState;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/CreditLineState;

.field public static final enum CLOSED:Lcom/payjoy/status/net/CreditLineState;

.field public static final enum DECLINED:Lcom/payjoy/status/net/CreditLineState;

.field public static final enum DISCOVERY:Lcom/payjoy/status/net/CreditLineState;

.field public static final enum ELIGIBLE:Lcom/payjoy/status/net/CreditLineState;

.field public static final enum OPEN:Lcom/payjoy/status/net/CreditLineState;

.field public static final enum TRANSFERRED:Lcom/payjoy/status/net/CreditLineState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 3
    const-string v1, "ELIGIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->ELIGIBLE:Lcom/payjoy/status/net/CreditLineState;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 13
    const-string v1, "DISCOVERY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->DISCOVERY:Lcom/payjoy/status/net/CreditLineState;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 23
    const-string v1, "OPEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 33
    const-string v1, "DECLINED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->DECLINED:Lcom/payjoy/status/net/CreditLineState;

    .line 41
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 43
    const-string v1, "CLOSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->CLOSED:Lcom/payjoy/status/net/CreditLineState;

    .line 51
    new-instance v0, Lcom/payjoy/status/net/CreditLineState;

    .line 53
    const-string v1, "TRANSFERRED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/CreditLineState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->TRANSFERRED:Lcom/payjoy/status/net/CreditLineState;

    .line 61
    invoke-static {}, Lcom/payjoy/status/net/CreditLineState;->a()[Lcom/payjoy/status/net/CreditLineState;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/payjoy/status/net/CreditLineState;->$VALUES:[Lcom/payjoy/status/net/CreditLineState;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/CreditLineState;
    .registers 6

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineState;->ELIGIBLE:Lcom/payjoy/status/net/CreditLineState;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/CreditLineState;->DISCOVERY:Lcom/payjoy/status/net/CreditLineState;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/CreditLineState;->DECLINED:Lcom/payjoy/status/net/CreditLineState;

    .line 9
    sget-object v4, Lcom/payjoy/status/net/CreditLineState;->CLOSED:Lcom/payjoy/status/net/CreditLineState;

    .line 11
    sget-object v5, Lcom/payjoy/status/net/CreditLineState;->TRANSFERRED:Lcom/payjoy/status/net/CreditLineState;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/payjoy/status/net/CreditLineState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/CreditLineState;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/CreditLineState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/CreditLineState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/CreditLineState;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineState;->$VALUES:[Lcom/payjoy/status/net/CreditLineState;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/CreditLineState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/CreditLineState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/net/CreditLineState$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_13

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
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
