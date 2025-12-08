.class public final enum Lcom/incode/welcome_sdk/SdkMode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/SdkMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum DELAYED:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum STANDARD:Lcom/incode/welcome_sdk/SdkMode;

.field public static final enum SUBMIT_ONLY:Lcom/incode/welcome_sdk/SdkMode;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/SdkMode;

    .line 3
    const-string v1, "STANDARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/SdkMode;

    .line 13
    const-string v2, "CAPTURE_ONLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/SdkMode;

    .line 23
    const-string v3, "SUBMIT_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/incode/welcome_sdk/SdkMode;->SUBMIT_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/SdkMode;

    .line 33
    const-string v4, "DELAYED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/SdkMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/incode/welcome_sdk/SdkMode;->DELAYED:Lcom/incode/welcome_sdk/SdkMode;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/SdkMode;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/SdkMode;->$VALUES:[Lcom/incode/welcome_sdk/SdkMode;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/SdkMode;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/SdkMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/SdkMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/SdkMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/SdkMode;->$VALUES:[Lcom/incode/welcome_sdk/SdkMode;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/SdkMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/SdkMode;

    .line 9
    return-object v0
.end method
