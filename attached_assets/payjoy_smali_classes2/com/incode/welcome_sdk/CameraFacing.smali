.class public final enum Lcom/incode/welcome_sdk/CameraFacing;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/CameraFacing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/CameraFacing;",
        "",
        "cameraFacing",
        "",
        "(Ljava/lang/String;II)V",
        "getCameraFacing",
        "()I",
        "FRONT",
        "BACK",
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
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/CameraFacing;

.field public static final enum BACK:Lcom/incode/welcome_sdk/CameraFacing;

.field public static final enum FRONT:Lcom/incode/welcome_sdk/CameraFacing;


# instance fields
.field private final cameraFacing:I


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/CameraFacing;
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 5
    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/CameraFacing;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/CameraFacing;

    .line 3
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/CameraFacing;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/CameraFacing;

    .line 14
    const-string v1, "BACK"

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/CameraFacing;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/CameraFacing;->$values()[Lcom/incode/welcome_sdk/CameraFacing;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/incode/welcome_sdk/CameraFacing;->$VALUES:[Lcom/incode/welcome_sdk/CameraFacing;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/CameraFacing;->cameraFacing:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/CameraFacing;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/CameraFacing;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/CameraFacing;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/CameraFacing;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->$VALUES:[Lcom/incode/welcome_sdk/CameraFacing;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/CameraFacing;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCameraFacing()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/CameraFacing;->cameraFacing:I

    .line 3
    return p0
.end method
