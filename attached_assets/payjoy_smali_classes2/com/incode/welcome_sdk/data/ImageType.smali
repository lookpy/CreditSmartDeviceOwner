.class public final enum Lcom/incode/welcome_sdk/data/ImageType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum croppedSecondIDFace:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum document:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum fullFrameBackID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum fullFrameFrontID:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum selfie:Lcom/incode/welcome_sdk/data/ImageType;

.field public static final enum signature:Lcom/incode/welcome_sdk/data/ImageType;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/ImageType;

    .line 3
    const-string v1, "selfie"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/data/ImageType;->selfie:Lcom/incode/welcome_sdk/data/ImageType;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/data/ImageType;

    .line 13
    const-string v2, "croppedFace"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/data/ImageType;

    .line 23
    const-string v3, "croppedIDFace"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/data/ImageType;

    .line 33
    const-string v4, "croppedSecondIDFace"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/incode/welcome_sdk/data/ImageType;->croppedSecondIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 41
    new-instance v4, Lcom/incode/welcome_sdk/data/ImageType;

    .line 43
    const-string v5, "document"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/incode/welcome_sdk/data/ImageType;->document:Lcom/incode/welcome_sdk/data/ImageType;

    .line 51
    new-instance v5, Lcom/incode/welcome_sdk/data/ImageType;

    .line 53
    const-string v6, "signature"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/incode/welcome_sdk/data/ImageType;->signature:Lcom/incode/welcome_sdk/data/ImageType;

    .line 61
    new-instance v6, Lcom/incode/welcome_sdk/data/ImageType;

    .line 63
    const-string v7, "fullFrameFrontID"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/incode/welcome_sdk/data/ImageType;->fullFrameFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 71
    new-instance v7, Lcom/incode/welcome_sdk/data/ImageType;

    .line 73
    const-string v8, "fullFrameBackID"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/incode/welcome_sdk/data/ImageType;->fullFrameBackID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 81
    new-instance v8, Lcom/incode/welcome_sdk/data/ImageType;

    .line 83
    const-string v9, "croppedFrontID"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 92
    new-instance v9, Lcom/incode/welcome_sdk/data/ImageType;

    .line 94
    const-string v10, "croppedBackID"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/incode/welcome_sdk/data/ImageType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/incode/welcome_sdk/data/ImageType;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/incode/welcome_sdk/data/ImageType;->$VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

    .line 109
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

.method public static getImagePath(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_25

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1f

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1c

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "result_back_id"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "result_front_id"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "second_id_front_face_crop"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "id_front_face_crop"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "selfie"

    .line 40
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/ImageType;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/data/ImageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/data/ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/ImageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->$VALUES:[Lcom/incode/welcome_sdk/data/ImageType;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/data/ImageType;

    .line 9
    return-object v0
.end method
