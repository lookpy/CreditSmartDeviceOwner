.class public final enum Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
        "BOTH",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field public static final enum BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field public static final enum BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field public static final enum FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 3
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 13
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 23
    const-string v1, "BOTH"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->$values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->$VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->$VALUES:[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 9
    return-object v0
.end method
