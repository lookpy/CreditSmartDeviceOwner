.class public final Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/SelfieScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private allowFaceAuthModeFallback:Z

.field private autoCaptureTimeout:I

.field private brightnessCheckEnabled:Z

.field private brightnessThreshold:F

.field private cameraFacing:I

.field private captureAttempts:I

.field private configurationId:Ljava/lang/String;

.field private customerToken:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private customerUUID:Ljava/lang/String;

.field private eyesClosedCheckEnabled:Z

.field private faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

.field private faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

.field private headCoverCheckEnabled:Z

.field private lensesCheckEnabled:Z

.field private livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

.field private logAuthenticationEnabled:Z

.field private logoResId:I

.field private maskCheckEnabled:Z

.field private mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field private showTutorials:Z

.field private storeLocalAuthenticationEnabled:Z

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z

.field private streamFramesToken:Ljava/lang/String;

.field private videoLivenessRecordingEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 18
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    .line 24
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 30
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->getDefault()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 39
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    .line 41
    const/high16 v3, 0x42480000  # 50.0f

    .line 43
    iput v3, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    .line 45
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    .line 49
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    .line 51
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    .line 55
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    .line 57
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    .line 59
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    .line 61
    iput v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    .line 66
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    .line 68
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    .line 74
    return-void
.end method

.method private setConfigurationId(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/SelfieScan;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    .line 35
    move-object v12, v11

    .line 36
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    .line 38
    move-object v13, v12

    .line 39
    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    .line 47
    move-object/from16 v16, v15

    .line 49
    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    .line 51
    move/from16 v17, v1

    .line 53
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    .line 55
    move/from16 v18, v1

    .line 57
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    .line 59
    move/from16 v19, v1

    .line 61
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 63
    move-object/from16 v20, v1

    .line 65
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    .line 67
    move/from16 v21, v1

    .line 69
    iget v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    .line 71
    move/from16 v22, v1

    .line 73
    iget v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    .line 75
    move/from16 v23, v1

    .line 77
    iget v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    .line 79
    move/from16 v24, v1

    .line 81
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    .line 83
    move/from16 v25, v1

    .line 85
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    .line 87
    move/from16 v26, v1

    .line 89
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    .line 91
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    .line 93
    move/from16 v27, v26

    .line 95
    move-object/from16 v26, v0

    .line 97
    move-object/from16 v0, v16

    .line 99
    move/from16 v16, v18

    .line 101
    move-object/from16 v18, v20

    .line 103
    move/from16 v20, v22

    .line 105
    move/from16 v22, v24

    .line 107
    move/from16 v24, v27

    .line 109
    move/from16 v27, v25

    .line 111
    move/from16 v25, v1

    .line 113
    move/from16 v1, v17

    .line 115
    move/from16 v17, v19

    .line 117
    move/from16 v19, v21

    .line 119
    move/from16 v21, v23

    .line 121
    move/from16 v23, v27

    .line 123
    invoke-direct/range {v0 .. v26}, Lcom/incode/welcome_sdk/modules/SelfieScan;-><init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;)V

    .line 126
    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 128
    add-int/lit8 v1, v1, 0x3f

    .line 130
    rem-int/lit16 v1, v1, 0x80

    .line 132
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 134
    return-object v0
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/SelfieScan;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    .line 10
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    .line 12
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    .line 14
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 18
    iget v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    .line 22
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 24
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 26
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 30
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 32
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 34
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    .line 36
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    .line 38
    iget v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    .line 40
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    .line 42
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->configurationId:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    .line 56
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    .line 58
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    .line 62
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    .line 64
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    .line 66
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    .line 68
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    .line 70
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    .line 72
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    .line 74
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    .line 78
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    .line 80
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    .line 82
    iget v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    .line 84
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    .line 86
    iget v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    .line 88
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    .line 90
    iget v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    .line 92
    iput v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    .line 94
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    .line 96
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    .line 98
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    .line 100
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    .line 102
    iget-boolean v0, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    .line 104
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    .line 106
    iget-object p1, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    .line 110
    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 112
    add-int/lit8 p1, p1, 0x6f

    .line 114
    rem-int/lit16 v0, p1, 0x80

    .line 116
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 118
    rem-int/lit8 p1, p1, 0x2

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return-object p0

    .line 123
    :cond_7a
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public final setAllowFaceAuthModeFallback(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->allowFaceAuthModeFallback:Z

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setAssistedOnboardingEnabled()Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 11
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x21

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x2b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    .line 15
    add-int/lit8 v0, v0, 0x25

    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 p1, 0x5

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->autoCaptureTimeout:I

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final setBrightnessCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessCheckEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 11
    return-object p0
.end method

.method public final setBrightnessThreshold(F)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    .line 16
    add-int/lit8 v0, v0, 0x57

    .line 18
    rem-int/lit16 p1, v0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->brightnessThreshold:F

    .line 30
    throw v2
.end method

.method public final setCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->cameraFacing:I

    .line 15
    sget p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 23
    return-object p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    .line 15
    const/16 p1, 0x2b

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->captureAttempts:I

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x43

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 28
    return-object p0
.end method

.method public final setCustomerToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerToken:Ljava/lang/String;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setCustomerUUID(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->customerUUID:Ljava/lang/String;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setEyesClosedCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->eyesClosedCheckEnabled:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setHeadCoverCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->headCoverCheckEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 17
    return-object p0
.end method

.method public final setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    .line 16
    add-int/lit8 v0, v0, 0x53

    .line 18
    rem-int/lit16 p1, v0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->lensesCheckEnabled:Z

    .line 30
    throw v2
.end method

.method public final setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setLogAuthenticationEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logAuthenticationEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setLogo(I)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->logoResId:I

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 11
    return-object p0
.end method

.method public final setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->maskCheckEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 p1, 0xe

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->showTutorials:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setStoreLocalAuthenticationEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->storeLocalAuthenticationEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setStreamAudioEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    .line 16
    add-int/lit8 v1, v1, 0x3f

    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamAudioEnabled:Z

    .line 30
    throw v2
.end method

.method public final setStreamFramesEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    .line 15
    const/16 p1, 0x4e

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesEnabled:Z

    .line 22
    return-object p0
.end method

.method public final setStreamFramesToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x51

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    .line 15
    const/16 p1, 0x51

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->streamFramesToken:Ljava/lang/String;

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x1d

    .line 24
    rem-int/lit16 p1, v0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final setVideoLivenessRecordingEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    .line 15
    add-int/lit8 v1, v1, 0x55

    .line 17
    rem-int/lit16 p1, v1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 p1, 0x9

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->videoLivenessRecordingEnabled:Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->b:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->waitForTutorials:Z

    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->d:I

    .line 17
    return-object p0
.end method
