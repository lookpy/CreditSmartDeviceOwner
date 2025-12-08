.class public final enum Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field public static final enum ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field public static final enum LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field public static final enum MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 3
    const-string v1, "ENROLL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 13
    const-string v2, "LOGIN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 23
    const-string v3, "MASK_CHECK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->$VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 37
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

.method public static getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->$VALUES:[Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 9
    return-object v0
.end method
