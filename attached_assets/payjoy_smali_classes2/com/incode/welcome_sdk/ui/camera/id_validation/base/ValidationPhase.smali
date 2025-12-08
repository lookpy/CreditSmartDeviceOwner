.class public final enum Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field public static final enum SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 3
    const-string v1, "SCAN_ID_FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 13
    const-string v2, "SCAN_ID_BACK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 23
    const-string v3, "SCAN_DOCUMENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 33
    const-string v4, "SCAN_PASSPORT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 9
    return-object v0
.end method
