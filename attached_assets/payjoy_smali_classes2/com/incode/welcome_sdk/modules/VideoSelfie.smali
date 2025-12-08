.class public Lcom/incode/welcome_sdk/modules/VideoSelfie;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;,
        Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final backIdComparisonEnabled:Z

.field private final backIdOcrComparisonEnabled:Z

.field private final brightnessCheckEnabled:Z

.field private final closedEyesCheckEnabled:Z

.field private final disableAudio:Z

.field private final documentScanCameraFacing:I

.field private final documentScanEnabled:Z

.field private final enableBackShownAsFrontCheck:Z

.field private final enableFrontShownAsBackCheck:Z

.field private final frontIdComparisonEnabled:Z

.field private final frontIdOcrComparisonEnabled:Z

.field private final headCoverCheckEnabled:Z

.field private final idBackCameraFacing:I

.field private final idFrontCameraFacing:I

.field private final idScanEnabled:Z

.field private final lensesCheckEnabled:Z

.field private final livenessEnabled:Z

.field private final localConsentText:Ljava/lang/String;

.field private final localRandomQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final logoResId:I

.field private final maskCheckEnabled:Z

.field private final maxVideoLength:I

.field private final minVideoLengthRequired:Z

.field private final randomQuestionsCameraFacing:I

.field private final randomQuestionsCount:I

.field private final randomQuestionsEnabled:Z

.field private final selfieCameraFacing:I

.field private final selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private final selfieScanEnabled:Z

.field private final showSelfieStepFirst:Z

.field private final showTutorials:Z

.field private final voiceConsentCameraFacing:I

.field private final voiceConsentEnabled:Z

.field private final voiceConsentFaceRecognitionEnabled:Z

.field private final waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZIZZZIIZIZILjava/util/List;IZLjava/lang/String;IZZIZZZZIZ)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
            "ZZZZZZZIZZZIIZIZI",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;IZ",
            "Ljava/lang/String;",
            "IZZIZZZZIZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showTutorials:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->waitForTutorials:Z

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->minVideoLengthRequired:Z

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->livenessEnabled:Z

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->closedEyesCheckEnabled:Z

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->headCoverCheckEnabled:Z

    .line 9
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->lensesCheckEnabled:Z

    .line 10
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maskCheckEnabled:Z

    .line 11
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->brightnessCheckEnabled:Z

    .line 12
    iput-boolean p11, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieScanEnabled:Z

    .line 13
    iput p12, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieCameraFacing:I

    .line 14
    iput-boolean p13, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idScanEnabled:Z

    .line 15
    iput-boolean p14, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableBackShownAsFrontCheck:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableFrontShownAsBackCheck:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idFrontCameraFacing:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idBackCameraFacing:I

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanEnabled:Z

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanCameraFacing:I

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsEnabled:Z

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCount:I

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localRandomQuestions:Ljava/util/List;

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCameraFacing:I

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentEnabled:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localConsentText:Ljava/lang/String;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentCameraFacing:I

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentFaceRecognitionEnabled:Z

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->disableAudio:Z

    move/from16 p1, p29

    .line 30
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maxVideoLength:I

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdComparisonEnabled:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdOcrComparisonEnabled:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdComparisonEnabled:Z

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdOcrComparisonEnabled:Z

    move/from16 p1, p35

    .line 35
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst:Z

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->logoResId:I

    return-void
.end method


# virtual methods
.method public getDocumentScanCameraFacing()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanCameraFacing:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public getIdBackCameraFacing()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idBackCameraFacing:I

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getIdFrontCameraFacing()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idFrontCameraFacing:I

    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

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

.method public getLocalConsentText()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localConsentText:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

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

.method public getLocalRandomQuestions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localRandomQuestions:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

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

.method public getLogoResId()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->logoResId:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x35

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public getMaxVideoLength()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maxVideoLength:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x57

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 25
    return p0
.end method

.method public getRandomQuestionsCameraFacing()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCameraFacing:I

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 11
    return p0
.end method

.method public getRandomQuestionsCount()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCount:I

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return p0
.end method

.method public getSelfieCameraFacing()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieCameraFacing:I

    .line 15
    add-int/lit8 v0, v0, 0x57

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getSelfieMode()Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return-object p0
.end method

.method public getVoiceConsentCameraFacing()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentCameraFacing:I

    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public isBackIdComparisonEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdComparisonEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x3a

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public isBackIdOcrComparisonEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdOcrComparisonEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return p0
.end method

.method public isBrightnessCheckEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->brightnessCheckEnabled:Z

    .line 15
    add-int/lit8 v0, v0, 0x45

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public isClosedEyesCheckEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x4d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->closedEyesCheckEnabled:Z

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x58

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x17

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 25
    return p0
.end method

.method public isDisableAudio()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->disableAudio:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isDocumentScanEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return p0
.end method

.method public isEnableBackShownAsFrontCheck()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableBackShownAsFrontCheck:Z

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 11
    return p0
.end method

.method public isEnableFrontShownAsBackCheck()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableFrontShownAsBackCheck:Z

    .line 11
    add-int/lit8 v0, v0, 0x7b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return p0
.end method

.method public isFrontIdComparisonEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdComparisonEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isFrontIdOcrComparisonEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdOcrComparisonEnabled:Z

    .line 15
    add-int/lit8 v1, v1, 0x13

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_1c

    .line 25
    const/16 v0, 0x63

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
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->headCoverCheckEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isIdScanEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idScanEnabled:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x2

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x25

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const/16 v0, 0x17

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return p0
.end method

.method public isLensesCheckEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->lensesCheckEnabled:Z

    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public isLivenessEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->livenessEnabled:Z

    .line 16
    add-int/lit8 v1, v1, 0x49

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

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
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maskCheckEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 17
    return p0
.end method

.method public isMinVideoLengthRequired()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->minVideoLengthRequired:Z

    .line 15
    add-int/lit8 v1, v1, 0x19

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public isRandomQuestionsEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 17
    return p0
.end method

.method public isSelfieScanEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieScanEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isShowTutorials()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showTutorials:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x49

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 25
    return p0
.end method

.method public isVoiceConsentEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentEnabled:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public isVoiceConsentFaceRecognitionEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentFaceRecognitionEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public isWaitForTutorials()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->waitForTutorials:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x1b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public showSelfieStepFirst()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x5f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst:Z

    .line 16
    add-int/lit8 v0, v0, 0x45

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

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

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x2f

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->c:I

    .line 22
    return-void
.end method
