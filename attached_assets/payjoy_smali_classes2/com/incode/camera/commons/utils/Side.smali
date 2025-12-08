.class public final enum Lcom/incode/camera/commons/utils/Side;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/commons/utils/Side;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/Side;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/incode/camera/commons/utils/Side;

.field public static final enum BACK:Lcom/incode/camera/commons/utils/Side;

.field public static final enum FRONT:Lcom/incode/camera/commons/utils/Side;

.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I

.field public static final enum UNKNOWN:Lcom/incode/camera/commons/utils/Side;


# direct methods
.method private static final synthetic $values()[Lcom/incode/camera/commons/utils/Side;
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    new-array v0, v2, [Lcom/incode/camera/commons/utils/Side;

    .line 17
    sget-object v5, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    .line 19
    aput-object v5, v0, v4

    .line 21
    sget-object v4, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    .line 23
    aput-object v4, v0, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    sget-object v4, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    .line 28
    aput-object v4, v0, v3

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/incode/camera/commons/utils/Side;

    .line 34
    sget-object v5, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    .line 36
    aput-object v5, v0, v4

    .line 38
    sget-object v4, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    .line 40
    aput-object v4, v0, v3

    .line 42
    sget-object v3, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    .line 44
    aput-object v3, v0, v2

    .line 46
    :goto_2d
    add-int/lit8 v1, v1, 0x1f

    .line 48
    rem-int/lit16 v3, v1, 0x80

    .line 50
    sput v3, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

    .line 52
    rem-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    .line 3
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    .line 11
    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    .line 13
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    .line 21
    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    .line 31
    invoke-static {}, Lcom/incode/camera/commons/utils/Side;->$values()[Lcom/incode/camera/commons/utils/Side;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/incode/camera/commons/utils/Side;->$VALUES:[Lcom/incode/camera/commons/utils/Side;

    .line 37
    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    .line 39
    add-int/lit8 v0, v0, 0x17

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/commons/utils/Side;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/camera/commons/utils/Side;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/camera/commons/utils/Side;

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

.method public static values()[Lcom/incode/camera/commons/utils/Side;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/camera/commons/utils/Side;->$VALUES:[Lcom/incode/camera/commons/utils/Side;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/camera/commons/utils/Side;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/camera/commons/utils/Side;->$VALUES:[Lcom/incode/camera/commons/utils/Side;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/camera/commons/utils/Side;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
