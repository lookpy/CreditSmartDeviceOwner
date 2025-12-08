.class public Lcom/incode/welcome_sdk/modules/SelfieScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    }
.end annotation


# static fields
.field public static final NO_RESULT:F = -1.0f

.field public static final RECOGNITION_FAIL_RESULT:F = 0.0f

.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field allowFaceAuthModeFallback:Z

.field final autoCaptureTimeout:I

.field final brightnessCheckEnabled:Z

.field final brightnessThreshold:F

.field final cameraFacing:I

.field final captureAttempts:I

.field final closedEyesCheckEnabled:Z

.field final configurationId:Ljava/lang/String;

.field final customerToken:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final customerUUID:Ljava/lang/String;

.field final faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

.field faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

.field final headCoverCheckEnabled:Z

.field final lensesCheckEnabled:Z

.field final livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

.field final logAuthenticationEnabled:Z

.field final logoResId:I

.field final maskCheckEnabled:Z

.field final mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

.field final showTutorials:Z

.field final storeLocalAuthenticationEnabled:Z

.field final streamAudioEnabled:Z

.field final streamFramesEnabled:Z

.field final streamFramesToken:Ljava/lang/String;

.field final videoLivenessRecordingEnabled:Z

.field final waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v0, p18

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 8
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    .line 10
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    .line 12
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 14
    iput p4, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    .line 16
    iput-object p5, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 18
    iput-object p6, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 20
    iput p7, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    .line 22
    iput-object p8, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    .line 26
    iput-object p10, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    .line 28
    iput-boolean p11, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    .line 30
    iput-boolean p12, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    .line 32
    iput-boolean p13, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    .line 34
    move/from16 p1, p14

    .line 36
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    .line 38
    move/from16 p1, p15

    .line 40
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    .line 42
    move/from16 p1, p16

    .line 44
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    .line 46
    move/from16 p1, p17

    .line 48
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    .line 50
    move/from16 p1, p19

    .line 52
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    .line 54
    move/from16 p1, p20

    .line 56
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    .line 58
    move/from16 p1, p21

    .line 60
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    .line 62
    move/from16 p1, p22

    .line 64
    iput p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    .line 66
    move/from16 p1, p23

    .line 68
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    .line 70
    move/from16 p1, p24

    .line 72
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    .line 74
    move/from16 p1, p25

    .line 76
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    .line 78
    move-object/from16 p1, p26

    .line 80
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_65

    .line 84
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 86
    if-ne p5, p1, :cond_60

    .line 88
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 90
    if-ne p6, p1, :cond_60

    .line 92
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 94
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 99
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 104
    :goto_67
    if-eqz p10, :cond_6d

    .line 106
    sget-object p1, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 108
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method public getAutoCaptureTimeout()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    .line 11
    add-int/lit8 v0, v0, 0x2b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 17
    return p0
.end method

.method public getBrightnessThreshold()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getCameraFacing()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x26

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x29

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return p0
.end method

.method public getCaptureAttempts()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 11
    return p0
.end method

.method public getConfigurationId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getCustomerToken()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x65

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public getCustomerUUID()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getFaceAuthMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

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

.method public getFaceRecognitionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x3a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getLivenessDetectionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 11
    return-object p0
.end method

.method public getLogoResId()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 11
    return p0
.end method

.method public getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x13

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getStreamFramesToken()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xc

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x6f

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public isAllowFaceAuthModeFallback()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public isBrightnessCheckEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isClosedEyesCheckEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    .line 15
    add-int/lit8 v1, v1, 0x4b

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x17

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public isHeadCoverCheckEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public isLensesCheckEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x49

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x7

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return p0
.end method

.method public isLogAuthenticationEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x3f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    .line 16
    add-int/lit8 v0, v0, 0x6d

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public isMaskCheckEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x16

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public isShowTutorials()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 11
    return p0
.end method

.method public isStoreLocalAuthenticationEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x39

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public isStreamAudioEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isStreamFramesEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x7

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return p0
.end method

.method public isVideoLivenessRecordingEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    div-int/lit8 v2, v2, 0x0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0xd

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 23
    return p0
.end method

.method public isWaitForTutorials()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x47

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
