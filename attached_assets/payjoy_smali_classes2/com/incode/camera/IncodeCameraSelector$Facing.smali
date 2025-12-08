.class public final enum Lcom/incode/camera/IncodeCameraSelector$Facing;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCameraSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Facing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
        "core-light_release"
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
.field public static final enum BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

.field private static CameraConstants:I = 0x0

.field public static final enum FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

.field private static final synthetic ProcessCameraProviderExtensionsKt:[Lcom/incode/camera/IncodeCameraSelector$Facing;

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 3
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCameraSelector$Facing;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    new-instance v0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 13
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCameraSelector$Facing;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 21
    invoke-static {}, Lcom/incode/camera/IncodeCameraSelector$Facing;->getAvailableCameraInternals()[Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:[Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 27
    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->getContext:I

    .line 29
    add-int/lit8 v0, v0, 0x5d

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    throw v0
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

.method private static final synthetic getAvailableCameraInternals()[Lcom/incode/camera/IncodeCameraSelector$Facing;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:I

    .line 3
    sget-object v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 5
    sget-object v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 7
    filled-new-array {v1, v2}, [Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 15
    sput v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->getContext:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/IncodeCameraSelector$Facing;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static values()[Lcom/incode/camera/IncodeCameraSelector$Facing;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->getContext:I

    .line 9
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:[Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 17
    sget v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:I

    .line 19
    add-int/lit8 v1, v1, 0x7d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->getContext:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
