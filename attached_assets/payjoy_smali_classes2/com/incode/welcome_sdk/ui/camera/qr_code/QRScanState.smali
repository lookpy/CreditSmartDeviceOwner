.class public final enum Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum PROCESSING_BLURRED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum PROCESSING_TOO_DARK:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

.field public static final enum QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 3
    const-string v1, "NOT_OPERATIONAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NOT_OPERATIONAL:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 13
    const-string v2, "PROCESSING_TOO_DARK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_TOO_DARK:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 23
    const-string v3, "PROCESSING_BLURRED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->PROCESSING_BLURRED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 33
    const-string v4, "QR_DETECTED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 41
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 43
    const-string v5, "NO_QR_DETECTED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->NO_QR_DETECTED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 51
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 53
    const-string v6, "QR_VALIDATION_IN_PROGRESS"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_IN_PROGRESS:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 61
    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 63
    const-string v7, "QR_VALIDATION_COMPLETED"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_COMPLETED:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 71
    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 73
    const-string v8, "QR_VALIDATION_ERROR"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_ERROR:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 81
    new-instance v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 83
    const-string v9, "QR_VALIDATION_TOTAL_FAILURE"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->QR_VALIDATION_TOTAL_FAILURE:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    .line 9
    return-object v0
.end method
