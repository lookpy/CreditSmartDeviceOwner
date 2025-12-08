.class public final enum Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceProcessingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field public static final enum NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 3
    const-string v0, "EMPTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 11
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 13
    const-string v0, "NO_FACE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 21
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 23
    const-string v0, "NO_LANDMARKS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 31
    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 33
    const-string v0, "INSUFFICIENT_FACE_SIZE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 41
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 43
    const-string v0, "FACE_DETECTED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 51
    new-instance v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 53
    const-string v0, "FACE_PROCESSING_STARTED"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 61
    new-instance v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 63
    const-string v0, "FACE_TOO_CLOSE"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v7, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 71
    new-instance v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 73
    const-string v0, "NOT_READY"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v8, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 81
    new-instance v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 83
    const-string v0, "FACE_ROTATED_LEFT"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v0, v10}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 92
    new-instance v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 94
    const-string v0, "FACE_ROTATED_RIGHT"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v0, v11}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v10, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 103
    new-instance v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 105
    const-string v0, "FACE_TILTED_LEFT"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v0, v12}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v11, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 114
    new-instance v12, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 116
    const-string v0, "FACE_TILTED_RIGHT"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v0, v13}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v12, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 125
    new-instance v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 127
    const-string v0, "LIGHT_TOO_DARK"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v0, v14}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v13, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 136
    new-instance v14, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 138
    const-string v0, "BLURRED_CROP"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v0, v15}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v14, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 147
    new-instance v15, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 149
    const-string v0, "FACE_NOT_IN_CONSTRAINT"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v15, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 160
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 162
    const-string v1, "MULTIPLE_FACES_DETECTED"

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0xf

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 173
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 175
    const-string v2, "EYES_CLOSED"

    .line 177
    move-object/from16 v18, v0

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 186
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 188
    const-string v2, "HEAD_COVERED"

    .line 190
    move-object/from16 v19, v1

    .line 192
    const/16 v1, 0x11

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 199
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 201
    const-string v2, "GET_READY"

    .line 203
    move-object/from16 v20, v0

    .line 205
    const/16 v0, 0x12

    .line 207
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 212
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 214
    const-string v2, "LENSES_DETECTED"

    .line 216
    move-object/from16 v21, v1

    .line 218
    const/16 v1, 0x13

    .line 220
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 225
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 227
    const-string v2, "FACE_MASK_DETECTED"

    .line 229
    move-object/from16 v22, v0

    .line 231
    const/16 v0, 0x14

    .line 233
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 238
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 240
    const-string v2, "LOW_IMAGE_QUALITY"

    .line 242
    move-object/from16 v23, v1

    .line 244
    const/16 v1, 0x15

    .line 246
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 251
    move-object/from16 v1, v16

    .line 253
    move-object/from16 v2, v17

    .line 255
    move-object/from16 v16, v18

    .line 257
    move-object/from16 v17, v19

    .line 259
    move-object/from16 v18, v20

    .line 261
    move-object/from16 v19, v21

    .line 263
    move-object/from16 v20, v22

    .line 265
    move-object/from16 v21, v23

    .line 267
    move-object/from16 v22, v0

    .line 269
    filled-new-array/range {v1 .. v22}, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 275
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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->$VALUES:[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 9
    return-object v0
.end method
