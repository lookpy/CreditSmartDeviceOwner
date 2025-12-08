.class public final enum Lcom/incode/camera/analysis/face/FaceProcessingState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/analysis/face/FaceProcessingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0018\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceProcessingState;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "NO_FACE",
        "NO_LANDMARKS",
        "INSUFFICIENT_FACE_SIZE",
        "FACE_DETECTED",
        "FACE_PROCESSING_STARTED",
        "FACE_TOO_CLOSE",
        "NOT_READY",
        "DETECTOR_ERROR",
        "FACE_ROTATED_LEFT",
        "FACE_ROTATED_RIGHT",
        "FACE_TILTED_LEFT",
        "FACE_TILTED_RIGHT",
        "LIGHT_TOO_DARK",
        "BLURRED_CROP",
        "FACE_NOT_IN_CONSTRAINT",
        "MULTIPLE_FACES_DETECTED",
        "EYES_CLOSED",
        "GET_READY",
        "LENSES_DETECTED",
        "FACE_MASK_DETECTED",
        "TEMPLATE_EXTRACTED",
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
.field public static final enum BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static final synthetic CameraConstants:[Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static IncodeCamera:I = 0x0

.field public static final enum LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 3
    const-string v1, "EMPTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 11
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 13
    const-string v1, "NO_FACE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 21
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 23
    const-string v1, "NO_LANDMARKS"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 31
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 33
    const-string v1, "INSUFFICIENT_FACE_SIZE"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 41
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 43
    const-string v1, "FACE_DETECTED"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 51
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 53
    const-string v1, "FACE_PROCESSING_STARTED"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 61
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 63
    const-string v1, "FACE_TOO_CLOSE"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 71
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 73
    const-string v1, "NOT_READY"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 81
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 83
    const-string v1, "DETECTOR_ERROR"

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 92
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 94
    const-string v1, "FACE_ROTATED_LEFT"

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 103
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 105
    const-string v1, "FACE_ROTATED_RIGHT"

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 114
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 116
    const-string v1, "FACE_TILTED_LEFT"

    .line 118
    const/16 v4, 0xb

    .line 120
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 125
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 127
    const-string v1, "FACE_TILTED_RIGHT"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 136
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 138
    const-string v1, "LIGHT_TOO_DARK"

    .line 140
    const/16 v4, 0xd

    .line 142
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 147
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 149
    const-string v1, "BLURRED_CROP"

    .line 151
    const/16 v4, 0xe

    .line 153
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 158
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 160
    const-string v1, "FACE_NOT_IN_CONSTRAINT"

    .line 162
    const/16 v4, 0xf

    .line 164
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 169
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 171
    const-string v1, "MULTIPLE_FACES_DETECTED"

    .line 173
    const/16 v4, 0x10

    .line 175
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 180
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 182
    const-string v1, "EYES_CLOSED"

    .line 184
    const/16 v4, 0x11

    .line 186
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 191
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 193
    const-string v1, "GET_READY"

    .line 195
    const/16 v4, 0x12

    .line 197
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 202
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 204
    const-string v1, "LENSES_DETECTED"

    .line 206
    const/16 v4, 0x13

    .line 208
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 213
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 215
    const-string v1, "FACE_MASK_DETECTED"

    .line 217
    const/16 v4, 0x14

    .line 219
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 224
    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 226
    const-string v1, "TEMPLATE_EXTRACTED"

    .line 228
    const/16 v4, 0x15

    .line 230
    invoke-direct {v0, v1, v4}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 235
    invoke-static {}, Lcom/incode/camera/analysis/face/FaceProcessingState;->ProcessCameraProviderExtensionsKt()[Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:[Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 241
    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 243
    add-int/lit8 v0, v0, 0x27

    .line 245
    rem-int/lit16 v1, v0, 0x80

    .line 247
    sput v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 249
    rem-int/2addr v0, v3

    .line 250
    if-eqz v0, :cond_fc

    .line 252
    div-int/2addr v3, v2

    .line 253
    :cond_fc
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

.method private static final synthetic ProcessCameraProviderExtensionsKt()[Lcom/incode/camera/analysis/face/FaceProcessingState;
    .registers 23

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 9
    sget-object v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 11
    sget-object v2, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 13
    sget-object v3, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 15
    sget-object v4, Lcom/incode/camera/analysis/face/FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 17
    sget-object v5, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 19
    sget-object v6, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 21
    sget-object v7, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 23
    sget-object v8, Lcom/incode/camera/analysis/face/FaceProcessingState;->NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 25
    sget-object v9, Lcom/incode/camera/analysis/face/FaceProcessingState;->DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 27
    sget-object v10, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 29
    sget-object v11, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 31
    sget-object v12, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 33
    sget-object v13, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 35
    sget-object v14, Lcom/incode/camera/analysis/face/FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 37
    sget-object v15, Lcom/incode/camera/analysis/face/FaceProcessingState;->BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 39
    sget-object v16, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 41
    sget-object v17, Lcom/incode/camera/analysis/face/FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 43
    sget-object v18, Lcom/incode/camera/analysis/face/FaceProcessingState;->EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 45
    sget-object v19, Lcom/incode/camera/analysis/face/FaceProcessingState;->GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 47
    sget-object v20, Lcom/incode/camera/analysis/face/FaceProcessingState;->LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 49
    sget-object v21, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 51
    sget-object v22, Lcom/incode/camera/analysis/face/FaceProcessingState;->TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 53
    filled-new-array/range {v1 .. v22}, [Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v0, v0, 0x4d

    .line 59
    rem-int/lit16 v2, v0, 0x80

    .line 61
    sput v2, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 65
    if-eqz v0, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/analysis/face/FaceProcessingState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 21
    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 23
    add-int/lit8 v0, v0, 0x19

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/camera/analysis/face/FaceProcessingState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 9
    sget-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:[Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/camera/analysis/face/FaceProcessingState;

    .line 17
    sget v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->getContext:I

    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:I

    .line 25
    return-object v0
.end method
