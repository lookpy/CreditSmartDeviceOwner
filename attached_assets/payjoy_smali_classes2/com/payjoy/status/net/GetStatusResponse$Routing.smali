.class public final enum Lcom/payjoy/status/net/GetStatusResponse$Routing;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/net/GetStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Routing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/GetStatusResponse$Routing;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/GetStatusResponse$Routing;

.field public static final enum CREDIT_LINE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

.field public static final enum PHONE_FINANCE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

.field public static final enum PHONE_NUMBER_VERIFICATION:Lcom/payjoy/status/net/GetStatusResponse$Routing;

.field public static final enum SELFIE:Lcom/payjoy/status/net/GetStatusResponse$Routing;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 3
    const-string v1, "PHONE_FINANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$Routing;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_FINANCE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 13
    const-string v1, "CREDIT_LINE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$Routing;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->CREDIT_LINE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 23
    const-string v1, "SELFIE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$Routing;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->SELFIE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 33
    const-string v1, "PHONE_NUMBER_VERIFICATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$Routing;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_NUMBER_VERIFICATION:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 41
    invoke-static {}, Lcom/payjoy/status/net/GetStatusResponse$Routing;->a()[Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->$VALUES:[Lcom/payjoy/status/net/GetStatusResponse$Routing;

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

.method public static synthetic a()[Lcom/payjoy/status/net/GetStatusResponse$Routing;
    .registers 4

    .line 1
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_FINANCE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/GetStatusResponse$Routing;->CREDIT_LINE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/GetStatusResponse$Routing;->SELFIE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_NUMBER_VERIFICATION:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/GetStatusResponse$Routing;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/GetStatusResponse$Routing;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$Routing;->$VALUES:[Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/GetStatusResponse$Routing;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/GetStatusResponse$Routing;

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
