.class public final enum Lcom/incode/welcome_sdk/OnboardingValidationModule;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum addressFieldPoAValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum dateFieldPoAValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum faceMask:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum faceRecognition:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum faceRecognitionSecondId:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum governmentFaceValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum governmentOcrValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum governmentValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum id:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum incodeWatchlist:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum liveness:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum secondId:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfie:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieBackIdOcr:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieBackIdType:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieIdType:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieLiveness:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieOcr:Lcom/incode/welcome_sdk/OnboardingValidationModule;

.field public static final enum videoSelfieSpeech:Lcom/incode/welcome_sdk/OnboardingValidationModule;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 3
    const-string v0, "id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;->id:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 11
    new-instance v2, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 13
    const-string v0, "secondId"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/incode/welcome_sdk/OnboardingValidationModule;->secondId:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 21
    new-instance v3, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 23
    const-string v0, "liveness"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/incode/welcome_sdk/OnboardingValidationModule;->liveness:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 31
    new-instance v4, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 33
    const-string v0, "faceRecognition"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Lcom/incode/welcome_sdk/OnboardingValidationModule;->faceRecognition:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 41
    new-instance v5, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 43
    const-string v0, "faceRecognitionSecondId"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Lcom/incode/welcome_sdk/OnboardingValidationModule;->faceRecognitionSecondId:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 51
    new-instance v6, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 53
    const-string v0, "addressFieldPoAValidation"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lcom/incode/welcome_sdk/OnboardingValidationModule;->addressFieldPoAValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 61
    new-instance v7, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 63
    const-string v0, "dateFieldPoAValidation"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v7, Lcom/incode/welcome_sdk/OnboardingValidationModule;->dateFieldPoAValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 71
    new-instance v8, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 73
    const-string v0, "governmentValidation"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v8, Lcom/incode/welcome_sdk/OnboardingValidationModule;->governmentValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 81
    new-instance v9, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 83
    const-string v0, "governmentFaceValidation"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v0, v10}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v9, Lcom/incode/welcome_sdk/OnboardingValidationModule;->governmentFaceValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 92
    new-instance v10, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 94
    const-string v0, "governmentOcrValidation"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v0, v11}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v10, Lcom/incode/welcome_sdk/OnboardingValidationModule;->governmentOcrValidation:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 103
    new-instance v11, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 105
    const-string v0, "videoSelfie"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v0, v12}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v11, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfie:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 114
    new-instance v12, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 116
    const-string v0, "faceMask"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v0, v13}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v12, Lcom/incode/welcome_sdk/OnboardingValidationModule;->faceMask:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 125
    new-instance v13, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 127
    const-string v0, "incodeWatchlist"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v0, v14}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v13, Lcom/incode/welcome_sdk/OnboardingValidationModule;->incodeWatchlist:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 136
    new-instance v14, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 138
    const-string v0, "videoSelfieLiveness"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v0, v15}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v14, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieLiveness:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 147
    new-instance v15, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 149
    const-string v0, "videoSelfieOcr"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v0, v1}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v15, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieOcr:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 160
    new-instance v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 162
    const-string v1, "videoSelfieIdType"

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0xf

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieIdType:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 173
    new-instance v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 175
    const-string v2, "videoSelfieSpeech"

    .line 177
    move-object/from16 v18, v0

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieSpeech:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 186
    new-instance v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 188
    const-string v2, "videoSelfieBackIdType"

    .line 190
    move-object/from16 v19, v1

    .line 192
    const/16 v1, 0x11

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieBackIdType:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 199
    new-instance v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 201
    const-string v2, "videoSelfieBackIdOcr"

    .line 203
    move-object/from16 v20, v0

    .line 205
    const/16 v0, 0x12

    .line 207
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/OnboardingValidationModule;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v1, Lcom/incode/welcome_sdk/OnboardingValidationModule;->videoSelfieBackIdOcr:Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 212
    move-object/from16 v2, v17

    .line 214
    move-object/from16 v17, v19

    .line 216
    move-object/from16 v19, v1

    .line 218
    move-object/from16 v1, v16

    .line 220
    move-object/from16 v16, v18

    .line 222
    move-object/from16 v18, v20

    .line 224
    filled-new-array/range {v1 .. v19}, [Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;->$VALUES:[Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 230
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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/OnboardingValidationModule;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/OnboardingValidationModule;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/OnboardingValidationModule;->$VALUES:[Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/OnboardingValidationModule;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 9
    return-object v0
.end method
