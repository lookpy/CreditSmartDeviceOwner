.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum WARN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;


# instance fields
.field private avatarIconResId:I

.field private colorResId:I

.field private iconResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 3
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_ok:I

    .line 5
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_passed:I

    .line 7
    sget v5, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    .line 9
    const-string v1, "OK"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    .line 15
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 19
    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn:I

    .line 21
    sget v9, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_failed:I

    .line 23
    sget v6, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_warn:I

    .line 25
    const-string v2, "WARN"

    .line 27
    const/4 v3, 0x1

    .line 28
    move v5, v9

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    .line 32
    move v2, v6

    .line 33
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->WARN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 35
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 37
    sget v8, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_fail:I

    .line 39
    sget v10, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    .line 41
    const-string v6, "FAIL"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    .line 47
    move-object v3, v5

    .line 48
    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 50
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 52
    sget v8, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_unknown:I

    .line 54
    sget v10, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_unknown:I

    .line 56
    const-string v6, "UNKNOWN"

    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    .line 62
    move-object v4, v5

    .line 63
    sput-object v4, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 65
    new-instance v5, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 67
    const/4 v7, 0x4

    .line 68
    sget v8, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    .line 70
    const-string v6, "MANUAL"

    .line 72
    move v10, v2

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    .line 76
    sput-object v5, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 78
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->iconResId:I

    .line 6
    iput p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->avatarIconResId:I

    .line 8
    iput p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->colorResId:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAvatarIconResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->avatarIconResId:I

    .line 3
    return p0
.end method

.method public final getColorResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->colorResId:I

    .line 3
    return p0
.end method

.method public final getIconResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->iconResId:I

    .line 3
    return p0
.end method

.method public final isManualCheckNeeded()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPositive()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
