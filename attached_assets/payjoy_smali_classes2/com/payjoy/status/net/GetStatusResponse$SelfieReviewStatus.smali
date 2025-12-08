.class public final enum Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;
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
    name = "SelfieReviewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;",
        ">;",
        "La9/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

.field public static final enum CX_APPROVED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

.field public static final enum CX_REJECTED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

.field public static final enum CX_REVIEW:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

.field public static final enum FAILURE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

.field public static final enum INCOMPLETE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 3
    const-string v1, "INCOMPLETE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->INCOMPLETE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 11
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 13
    const-string v1, "CX_REVIEW"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REVIEW:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 21
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 23
    const-string v1, "CX_APPROVED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_APPROVED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 31
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 33
    const-string v1, "CX_REJECTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REJECTED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 41
    new-instance v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 43
    const-string v1, "FAILURE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->FAILURE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 51
    invoke-static {}, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->a()[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->$VALUES:[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;
    .registers 5

    .line 1
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->INCOMPLETE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 3
    sget-object v1, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REVIEW:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 5
    sget-object v2, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_APPROVED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 7
    sget-object v3, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_REJECTED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 9
    sget-object v4, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->FAILURE:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->$VALUES:[Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

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
