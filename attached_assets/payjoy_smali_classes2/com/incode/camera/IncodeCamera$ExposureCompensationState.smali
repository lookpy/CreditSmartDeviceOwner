.class public final enum Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureCompensationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera$ExposureCompensationState;",
        "",
        "(Ljava/lang/String;I)V",
        "isValid",
        "",
        "UNKNOWN",
        "UNSUPPORTED",
        "MIN",
        "MAX",
        "LAST_OPERATION_CANCELLED",
        "INVALID_VALUE_ATTEMPTED",
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
.field private static CameraConstants:I = 0x0

.field public static final enum INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field private static final synthetic IncodeCamera:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field public static final enum UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 11
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 13
    const-string v1, "UNSUPPORTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 21
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 23
    const-string v1, "MIN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 31
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 33
    const-string v1, "MAX"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 41
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 43
    const-string v1, "LAST_OPERATION_CANCELLED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 51
    new-instance v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 53
    const-string v1, "INVALID_VALUE_ATTEMPTED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 61
    invoke-static {}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext()[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->IncodeCamera:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 67
    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 69
    add-int/lit8 v0, v0, 0x2f

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 75
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

.method private static final synthetic getContext()[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .registers 7

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const/16 v0, 0x36

    .line 18
    new-array v0, v0, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 20
    sget-object v6, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 22
    aput-object v6, v0, v5

    .line 24
    sget-object v6, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 26
    aput-object v6, v0, v5

    .line 28
    sget-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 30
    aput-object v5, v0, v4

    .line 32
    sget-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 34
    aput-object v5, v0, v3

    .line 36
    sget-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 38
    aput-object v5, v0, v4

    .line 40
    sget-object v4, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 42
    aput-object v4, v0, v3

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 48
    sget-object v6, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNKNOWN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 50
    aput-object v6, v0, v5

    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object v6, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 55
    aput-object v6, v0, v5

    .line 57
    sget-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 59
    aput-object v5, v0, v2

    .line 61
    sget-object v5, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 63
    aput-object v5, v0, v4

    .line 65
    sget-object v4, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 67
    aput-object v4, v0, v3

    .line 69
    const/4 v3, 0x5

    .line 70
    sget-object v4, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 72
    aput-object v4, v0, v3

    .line 74
    :goto_49
    add-int/lit8 v1, v1, 0x17

    .line 76
    rem-int/lit16 v3, v1, 0x80

    .line 78
    sput v3, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 80
    rem-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 9
    const-class v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 17
    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 19
    add-int/lit8 v0, v0, 0x5f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->IncodeCamera:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->IncodeCamera:[Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final isValid()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1c

    .line 6
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 8
    if-eq p0, v0, :cond_1c

    .line 10
    sget-object v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    .line 12
    if-eq p0, v0, :cond_1c

    .line 14
    sget p0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 16
    add-int/lit8 p0, p0, 0x69

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    sget p0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->getContext:I

    .line 31
    add-int/lit8 p0, p0, 0x19

    .line 33
    rem-int/lit16 v0, p0, 0x80

    .line 35
    sput v0, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->CameraConstants:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    const/16 p0, 0x34

    .line 43
    div-int/2addr p0, v1

    .line 44
    :cond_2b
    return v1
.end method
