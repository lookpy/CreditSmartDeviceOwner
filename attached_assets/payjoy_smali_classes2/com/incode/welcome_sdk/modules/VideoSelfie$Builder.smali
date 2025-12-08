.class public final Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/VideoSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:[C

.field private static c:J

.field private static d:I

.field private static e:J

.field private static g:I

.field private static i:I


# instance fields
.field private backIdComparisonEnabled:Z

.field private backIdOcrComparisonEnabled:Z

.field private brightnessCheckEnabled:Z

.field private disableAudio:Z

.field private documentScanCameraFacing:I

.field private documentScanEnabled:Z

.field private enableBackShownAsFrontCheck:Z

.field private enableFrontShownAsBackCheck:Z

.field private eyesClosedCheckEnabled:Z

.field private frontIdComparisonEnabled:Z

.field private frontIdOcrComparisonEnabled:Z

.field private headCoverCheckEnabled:Z

.field private idBackCameraFacing:I

.field private idFrontCameraFacing:I

.field private idScanEnabled:Z

.field private lensesCheckEnabled:Z

.field private livenessEnabled:Z

.field private localConsentText:Ljava/lang/String;

.field private localRandomQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private logoResId:I

.field private maskCheckEnabled:Z

.field private maxVideoLength:I

.field private minVideoLengthRequired:Z

.field private randomQuestionsCameraFacing:I

.field private randomQuestionsCount:I

.field private randomQuestionsEnabled:Z

.field private selfieCameraFacing:I

.field private selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private selfieScanEnabled:Z

.field private showSelfieStepFirst:Z

.field private showTutorials:Z

.field private voiceConsentCameraFacing:I

.field private voiceConsentEnabled:Z

.field private voiceConsentFaceRecognitionEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    aget-byte v3, v0, p2

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p2, p2

    .line 47
    add-int/2addr p0, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 14
    const/16 v0, 0x10f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_30

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:[C

    .line 23
    const-wide v0, 0x75f568a19506e67L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:J

    .line 30
    const-wide v0, 0x3d426616f7222ec3L  # 1.307312510595111E-13

    .line 35
    sput-wide v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->e:J

    .line 37
    const v0, -0x25613bd6

    .line 40
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->d:I

    .line 42
    const v0, 0xc42a

    .line 45
    sput-char v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->a:C

    .line 47
    return-void

    nop

    .line 49
    :array_30
    .array-data 2
        0x8c5s
        0x1738s
        0x377as
        0x57b5s
        0x77cbs
        -0x69f0s
        -0x49b7s
        -0x29d1s
        -0x95cs
        0x16f8s
        0x3517s
        0x557as
        0x759as
        -0x6a57s
        -0x4a13s
        -0x2bc8s
        -0xbbes
        0x14aes
        0x34d2s
        0x5314s
        0x732as
        -0x6c99s
        -0x4c46s
        -0x2c19s
        -0xdeas
        0x125es
        0x326as
        0x52a7s
        0x72f8s
        -0x6eb3s
        -0x4efes
        -0x2e2fs
        -0xe52s
        0x11fes
        0x3073s
        0x507ds
        0x708as
        -0x6f3bs
        -0x40f7s
        -0x20dcs
        -0x8cs
        0x1fbcs
        0x3fd7s
        0x5e0cs
        0x7e5bs
        -0x61dbs
        -0x4156s
        -0x2101s
        -0x2fds
        0x1d0ds
        0x3d84s
        0x5dd0s
        0x7de3s
        -0x63c7s
        -0x43c5s
        -0x237ds
        -0x32es
        0x1b5ds
        0x3b31s
        0x5b6cs
        0x7bb2s
        -0x6436s
        -0x45e3s
        -0x25acs
        -0x59ds
        0x1aeds
        0x3afas
        0x5937s
        0x790fs
        -0x666cs
        -0x4665s
        -0x2619s
        -0x7des
        0x1869s
        0x3896s
        0x58dbs
        0x671as
        -0x789bs
        -0x5883s
        -0x384cs
        -0x182bs
        0x61es
        0x265as
        0x4696s
        0x66a1s
        -0x7945s
        -0x5245s
        -0x4dbas
        -0x6dfcs
        -0xd35s
        -0x2d4bs
        0x336es
        0x1337s
        0x7351s
        0x53das
        -0x4c7as
        -0x6f97s
        -0xfffs
        -0x2f12s
        0x30d2s
        0x1096s
        0x714as
        0x511as
        -0x4e04s
        -0x6e5ds
        -0x98cs
        -0x29acs
        0x3605s
        0x16d1s
        0x769cs
        0x5768s
        -0x48d2s
        -0x68e8s
        -0x83bs
        -0x2880s
        0x345ds
        0x1434s
        0x74ecs
        0x54d0s
        -0x4b63s
        -0x6ab6s
        -0xab1s
        -0x2a48s
        0x35ebs
        0x1a6cs
        0x7a4cs
        0x5a49s
        -0x4539s
        -0x6548s
        -0x499s
        -0x24cds
        0x3b1es
        0x1bd6s
        0x7b8es
        0x586ds
        -0x47cas
        -0x6717s
        -0x719s
        -0x2770s
        0x3945s
        0x1901s
        0x79bfs
        0x59bes
        -0x4196s
        -0x61afs
        -0x1e5s
        -0x217fs
        0x3eb9s
        0x1f70s
        0x7f6fs
        0x5f0bs
        -0x402as
        -0x6080s
        -0x3b8s
        -0x23d9s
        0x3cees
        0x1ca1s
        0x7cdfs
        0x5d40s
        -0x42f3s
        -0x6243s
        -0x24as
        -0x3ddfs
        0x225ds
        0x200s
        0x62dbs
        0x42acs
        -0x5c9fs
        -0x7cd8s
        -0x1c59s
        -0x3c39s
        0x238es
        0x57s
        0x602cs
        0x40e0s
        -0x5f54s
        -0x7f6ds
        -0x1ee7s
        0x71efs
        0x6e12s
        0x4e50s
        0x2e9fs
        0xee1s
        -0x10c6s
        -0x309ds
        -0x50fbs
        -0x7072s
        0x6fd2s
        0x4c3ds
        0x2c42s
        0xca6s
        -0x1364s
        -0x3338s
        -0x52f8s
        -0x7287s
        0x6da2s
        0x4dfds
        0x2a1cs
        0xa0bs
        -0x15a3s
        -0x3562s
        -0x5516s
        -0x74d1s
        0x6b73s
        0x4b40s
        0x2b8ds
        0xbd2s
        -0x17f6s
        -0x3791s
        -0x5746s
        -0x7771s
        0x68cbs
        0x491cs
        0x2957s
        0x9eds
        -0x164as
        -0x398fs
        -0x59fes
        -0x79b2s
        0x66d7s
        0x46eds
        0x2726s
        0x765s
        -0x18a3s
        -0x387cs
        -0x5828s
        -0x7bd4s
        0x6473s
        0x44bcs
        0x24f7s
        0x485s
        -0x1ae2s
        -0x3aa1s
        -0x5a51s
        -0x7a43s
        0x6220s
        0x4200s
        0x224fs
        0x299s
        -0x1d51s
        -0x3cdds
        -0x5c82s
        -0x7cf3s
        0x6395s
        0x43dcs
        0x201es
        0x6as
        -0x1f57s
        -0x3f0cs
        -0x5f31s
        -0x7ea3s
        0x615es
        0x41a7s
        0x21a3s
        0x1e34s
        -0x1b1s
        -0x21b9s
        -0x4172s
        -0x6107s
        0x7f32s
        0x5f6bs
        0x3fb6s
        0x1fc5s
        -0x37s
        -0x23ecs
        -0x4387s
        -0x6352s
        0x7cfes
        0x5cc6s
        0x3d0ds
        0x1d1bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    .line 12
    sget-object v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 14
    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 16
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    .line 18
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    .line 20
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    .line 22
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 26
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    .line 32
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    .line 34
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    .line 36
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 40
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    .line 46
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    .line 52
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    .line 54
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    .line 60
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    .line 62
    const/4 v3, 0x3

    .line 63
    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    .line 72
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    .line 78
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 80
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    .line 82
    const-string v3, ""

    .line 84
    iput-object v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    .line 92
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    .line 94
    const/16 v2, 0x12c

    .line 96
    iput v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    .line 98
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    .line 100
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    .line 102
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    .line 104
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    .line 110
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    .line 112
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    .line 114
    iput v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    .line 116
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const-string v10, ""

    .line 40
    if-ge v7, v0, :cond_145

    .line 42
    sget v13, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 44
    add-int/lit8 v13, v13, 0xf

    .line 46
    rem-int/lit16 v13, v13, 0x80

    .line 48
    sput v13, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 50
    sget-object v13, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:[C

    .line 52
    add-int v14, p0, v7

    .line 54
    aget-char v13, v13, v14

    .line 56
    :try_start_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v13

    .line 60
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v15
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1a1

    .line 70
    const/16 v16, 0x2

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    if-eqz v15, :cond_50

    .line 78
    move/from16 v21, v6

    .line 80
    goto :goto_88

    .line 81
    :cond_50
    :try_start_50
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 84
    move-result v15

    .line 85
    add-int/lit8 v15, v15, 0x14

    .line 87
    shr-int/lit8 v15, v15, 0x6

    .line 89
    add-int/lit8 v15, v15, 0x13

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 94
    move-result-wide v19

    .line 95
    cmp-long v19, v19, v17

    .line 97
    add-int/lit8 v11, v19, -0x1

    .line 99
    int-to-char v11, v11

    .line 100
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 103
    move-result v12

    .line 104
    add-int/lit16 v12, v12, 0x21e

    .line 106
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Class;

    .line 112
    const/4 v12, 0x1

    .line 113
    int-to-byte v15, v12

    .line 114
    add-int/lit8 v12, v15, -0x1

    .line 116
    int-to-byte v12, v12

    .line 117
    move/from16 v21, v6

    .line 119
    add-int/lit8 v6, v12, -0x1

    .line 121
    int-to-byte v6, v6

    .line 122
    invoke-static {v15, v12, v6}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$c(BII)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_88
    check-cast v15, Ljava/lang/reflect/Method;

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Long;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_94
    .catchall {:try_start_50 .. :try_end_94} :catchall_1a1

    .line 149
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 151
    int-to-long v12, v6

    .line 152
    sget-wide v22, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:J

    .line 154
    const/4 v6, 0x4

    .line 155
    :try_start_9a
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v15

    .line 161
    const/16 v24, 0x3

    .line 163
    aput-object v15, v6, v24

    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v6, v16

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v12

    .line 175
    const/16 v19, 0x1

    .line 177
    aput-object v12, v6, v19

    .line 179
    aput-object v11, v6, v21

    .line 181
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_bb

    .line 187
    goto :goto_e9

    .line 188
    :cond_bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 191
    move-result v11

    .line 192
    shr-int/lit8 v11, v11, 0x10

    .line 194
    add-int/lit8 v11, v11, 0x10

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 199
    move-result v12

    .line 200
    shr-int/lit8 v12, v12, 0x10

    .line 202
    rsub-int v12, v12, 0x5baa

    .line 204
    int-to-char v12, v12

    .line 205
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 208
    move-result-wide v22

    .line 209
    cmp-long v13, v22, v17

    .line 211
    rsub-int/lit8 v13, v13, 0x64

    .line 213
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Class;

    .line 219
    const-string v12, "c"

    .line 221
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Long;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v11
    :try_end_f6
    .catchall {:try_start_9a .. :try_end_f6} :catchall_1a1

    .line 247
    aput-wide v11, v5, v7

    .line 249
    move/from16 v6, v16

    .line 251
    :try_start_fa
    new-array v6, v6, [Ljava/lang/Object;

    .line 253
    const/16 v19, 0x1

    .line 255
    aput-object v4, v6, v19

    .line 257
    aput-object v4, v6, v21

    .line 259
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_109

    .line 265
    goto :goto_13c

    .line 266
    :cond_109
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 269
    move-result v7

    .line 270
    rsub-int/lit8 v7, v7, 0x13

    .line 272
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 275
    move-result v8

    .line 276
    const v11, 0xed52

    .line 279
    sub-int/2addr v11, v8

    .line 280
    int-to-char v8, v11

    .line 281
    const/16 v11, 0x30

    .line 283
    move/from16 v12, v21

    .line 285
    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 288
    move-result v10

    .line 289
    rsub-int v10, v10, 0x42a

    .line 291
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/lang/Class;

    .line 297
    int-to-byte v8, v12

    .line 298
    int-to-byte v10, v8

    .line 299
    add-int/lit8 v11, v10, -0x1

    .line 301
    int-to-byte v11, v11

    .line 302
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$c(BII)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_fa .. :try_end_142} :catchall_1a1

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    new-array v1, v0, [C

    .line 328
    const/4 v12, 0x0

    .line 329
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 331
    :goto_14a
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 333
    if-ge v2, v0, :cond_1aa

    .line 335
    aget-wide v6, v5, v2

    .line 337
    long-to-int v6, v6

    .line 338
    int-to-char v6, v6

    .line 339
    aput-char v6, v1, v2

    .line 341
    const/4 v6, 0x2

    .line 342
    :try_start_155
    new-array v2, v6, [Ljava/lang/Object;

    .line 344
    const/16 v19, 0x1

    .line 346
    aput-object v4, v2, v19

    .line 348
    const/4 v12, 0x0

    .line 349
    aput-object v4, v2, v12

    .line 351
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_167

    .line 359
    goto :goto_19a

    .line 360
    :cond_167
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 363
    move-result-wide v13

    .line 364
    const-wide/16 v15, 0x0

    .line 366
    cmpl-double v8, v13, v15

    .line 368
    add-int/lit8 v8, v8, 0x13

    .line 370
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 373
    move-result v11

    .line 374
    const v13, 0xed53

    .line 377
    sub-int/2addr v13, v11

    .line 378
    int-to-char v11, v13

    .line 379
    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 382
    move-result v13

    .line 383
    add-int/lit16 v13, v13, 0x42b

    .line 385
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Class;

    .line 391
    int-to-byte v11, v12

    .line 392
    int-to-byte v12, v11

    .line 393
    add-int/lit8 v13, v12, -0x1

    .line 395
    int-to-byte v13, v13

    .line 396
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$c(BII)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_155 .. :try_end_1a0} :catchall_1a1

    .line 417
    goto :goto_14a

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1a9

    .line 425
    throw v1

    .line 426
    :cond_1a9
    throw v0

    .line 427
    :cond_1aa
    new-instance v0, Ljava/lang/String;

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 432
    sget v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 434
    add-int/lit8 v1, v1, 0x5d

    .line 436
    rem-int/lit16 v1, v1, 0x80

    .line 438
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 440
    const/16 v21, 0x0

    .line 442
    aput-object v0, p3, v21

    .line 444
    return-void
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    sget v5, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 44
    add-int/lit8 v5, v5, 0x2d

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x6b

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_221

    .line 122
    sget v10, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$11:I

    .line 124
    add-int/lit8 v10, v10, 0x55

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$10:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_218

    .line 140
    const-wide/16 v15, 0x0

    .line 142
    move/from16 p0, v12

    .line 144
    const-class v12, Ljava/lang/Object;

    .line 146
    if-eqz v14, :cond_98

    .line 148
    move/from16 p4, v4

    .line 150
    move-wide/from16 p1, v15

    .line 152
    goto :goto_ca

    .line 153
    :cond_98
    :try_start_98
    invoke-static/range {p0 .. p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 156
    move-result-wide v17

    .line 157
    cmp-long v14, v17, v15

    .line 159
    rsub-int/lit8 v14, v14, 0x11

    .line 161
    invoke-static/range {p0 .. p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 164
    move-result v17

    .line 165
    const/16 v18, 0x0

    .line 167
    move-wide/from16 p1, v15

    .line 169
    cmpl-float v15, v17, v18

    .line 171
    add-int/lit16 v15, v15, 0x1787

    .line 173
    int-to-char v15, v15

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 177
    move-result v16

    .line 178
    shr-int/lit8 v16, v16, 0x10

    .line 180
    move/from16 p4, v4

    .line 182
    rsub-int/lit8 v4, v16, 0x31

    .line 184
    invoke-static {v14, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Class;

    .line 190
    const-string v14, "h"

    .line 192
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v14, Ljava/lang/reflect/Method;

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_e6

    .line 226
    move-object/from16 v18, v3

    .line 228
    move/from16 v16, v5

    .line 230
    goto :goto_122

    .line 231
    :cond_e6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 234
    move-result v15

    .line 235
    shr-int/lit8 v15, v15, 0x8

    .line 237
    rsub-int/lit8 v15, v15, 0x13

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 242
    move-result v16

    .line 243
    shr-int/lit8 v4, v16, 0x10

    .line 245
    add-int/lit16 v4, v4, 0x5961

    .line 247
    int-to-char v4, v4

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v16

    .line 252
    move-object/from16 v18, v3

    .line 254
    cmp-long v3, v16, p1

    .line 256
    rsub-int v3, v3, 0x20c

    .line 258
    invoke-static {v15, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Class;

    .line 264
    sget-object v4, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$a:[B

    .line 266
    array-length v4, v4

    .line 267
    int-to-byte v4, v4

    .line 268
    add-int/lit8 v15, v4, -0x4

    .line 270
    int-to-byte v15, v15

    .line 271
    move/from16 v16, v5

    .line 273
    add-int/lit8 v5, v15, -0x1

    .line 275
    int-to-byte v5, v5

    .line 276
    invoke-static {v4, v15, v5}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$c(BII)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_122
    check-cast v15, Ljava/lang/reflect/Method;

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v3
    :try_end_12f
    .catchall {:try_start_98 .. :try_end_12f} :catchall_218

    .line 304
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 306
    rem-int/lit8 v4, v4, 0x4

    .line 308
    aget-char v4, v9, v4

    .line 310
    mul-int/lit16 v4, v4, 0x7fce

    .line 312
    aget-char v5, v11, v10

    .line 314
    const/4 v14, 0x3

    .line 315
    :try_start_13a
    new-array v14, v14, [Ljava/lang/Object;

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v14, p4

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 327
    const/4 v5, 0x1

    .line 328
    aput-object v4, v14, v5

    .line 330
    aput-object v7, v14, p0

    .line 332
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4
    :try_end_14f
    .catchall {:try_start_13a .. :try_end_14f} :catchall_218

    .line 336
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    if-eqz v4, :cond_158

    .line 340
    move-object/from16 v19, v2

    .line 342
    move/from16 p1, v5

    .line 344
    goto :goto_186

    .line 345
    :cond_158
    :try_start_158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 348
    move-result v4

    .line 349
    shr-int/lit8 v4, v4, 0x18

    .line 351
    rsub-int/lit8 v4, v4, 0x10

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 356
    move-result v17

    .line 357
    move/from16 p1, v5

    .line 359
    shr-int/lit8 v5, v17, 0x10

    .line 361
    int-to-char v5, v5

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 365
    move-result v17

    .line 366
    move-object/from16 v19, v2

    .line 368
    shr-int/lit8 v2, v17, 0x8

    .line 370
    add-int/lit16 v2, v2, 0x4c5

    .line 372
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Class;

    .line 378
    const-string v4, "i"

    .line 380
    filled-new-array {v12, v15, v15}, [Ljava/lang/Class;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v4, Ljava/lang/reflect/Method;

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_158 .. :try_end_18c} :catchall_218

    .line 397
    aget-char v2, v9, v3

    .line 399
    mul-int/lit16 v2, v2, 0x7fce

    .line 401
    aget-char v4, v11, v10

    .line 403
    move/from16 v5, p4

    .line 405
    :try_start_194
    new-array v10, v5, [Ljava/lang/Object;

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v10, p1

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v10, p0

    .line 419
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    goto :goto_1d1

    .line 426
    :cond_1a9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 429
    move-result v2

    .line 430
    shr-int/lit8 v2, v2, 0x16

    .line 432
    add-int/lit8 v2, v2, 0x11

    .line 434
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 437
    move-result v4

    .line 438
    int-to-char v4, v4

    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 442
    move-result v12

    .line 443
    shr-int/lit8 v12, v12, 0x8

    .line 445
    add-int/lit8 v12, v12, 0x10

    .line 447
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Class;

    .line 453
    const-string v4, "g"

    .line 455
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Character;

    .line 475
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 478
    move-result v2
    :try_end_1de
    .catchall {:try_start_194 .. :try_end_1de} :catchall_218

    .line 479
    aput-char v2, v11, v3

    .line 481
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 483
    aput-char v2, v9, v3

    .line 485
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 487
    aget-char v4, v6, v3

    .line 489
    xor-int/2addr v2, v4

    .line 490
    int-to-long v12, v2

    .line 491
    sget-wide v14, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->e:J

    .line 493
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 498
    xor-long v14, v14, v20

    .line 500
    xor-long/2addr v12, v14

    .line 501
    sget v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->d:I

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v20

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long/2addr v12, v14

    .line 509
    sget-char v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->a:C

    .line 511
    int-to-long v14, v2

    .line 512
    xor-long v14, v14, v20

    .line 514
    long-to-int v2, v14

    .line 515
    int-to-char v2, v2

    .line 516
    int-to-long v14, v2

    .line 517
    xor-long/2addr v12, v14

    .line 518
    long-to-int v2, v12

    .line 519
    int-to-char v2, v2

    .line 520
    aput-char v2, v8, v3

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 526
    move/from16 v12, p0

    .line 528
    move v4, v5

    .line 529
    move/from16 v5, v16

    .line 531
    move-object/from16 v3, v18

    .line 533
    move-object/from16 v2, v19

    .line 535
    goto/16 :goto_75

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_220

    .line 544
    throw v1

    .line 545
    :cond_220
    throw v0

    .line 546
    :cond_221
    move/from16 p0, v12

    .line 548
    new-instance v0, Ljava/lang/String;

    .line 550
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 553
    aput-object v0, p5, p0

    .line 555
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$a:[B

    .line 9
    const/16 v0, 0x48

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/VideoSelfie;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 5
    if-nez v1, :cond_94

    .line 7
    sget v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    add-int/lit8 v1, v1, 0x7

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 15
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    .line 17
    if-nez v2, :cond_94

    .line 19
    add-int/lit8 v2, v1, 0x75

    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_92

    .line 29
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    .line 31
    if-nez v2, :cond_94

    .line 33
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    .line 35
    if-nez v2, :cond_94

    .line 37
    add-int/lit8 v2, v1, 0x79

    .line 39
    rem-int/lit16 v3, v2, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_37

    .line 48
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 50
    const/16 v4, 0x35

    .line 52
    div-int/2addr v4, v3

    .line 53
    if-nez v2, :cond_94

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 58
    if-nez v2, :cond_94

    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x59

    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 64
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 68
    const-string v2, ""

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v1, :cond_6e

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x40

    .line 79
    int-to-char v6, v1

    .line 80
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    new-array v10, v4, [Ljava/lang/Object;

    .line 86
    const-string v5, "ⷼ罔弘ⳓ⣼⼄ᘐ껭\udb3d\ue249䍗諠韤⤀뗉糧㔟뭲ⅎഉ鸵泖ຶ㳡酑愈Ꝝ棡驪埴\ue724믭䪷礖䯄\ue7db瓶䪑껷\uddb0怜硫䠠㽚ਂ㧩얧ཾ絩❊ᡯ巙쏄㣩餢\ue3b5삥嶢\uf559ﺾ\ue7c4驔"

    .line 88
    const-string v7, "\ueae9ⶼ淏ᱯ"

    .line 90
    const-string v9, "ꭱꈽ甂\ue9d2"

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    aget-object v1, v10, v3

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_6b
    iput-boolean v4, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 114
    move-result v1

    .line 115
    shr-int/lit8 v1, v1, 0x10

    .line 117
    int-to-char v6, v1

    .line 118
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 121
    move-result v8

    .line 122
    new-array v10, v4, [Ljava/lang/Object;

    .line 124
    const-string v5, "ⷼ罔弘ⳓ⣼⼄ᘐ껭\udb3d\ue249䍗諠韤⤀뗉糧㔟뭲ⅎഉ鸵泖ຶ㳡酑愈Ꝝ棡驪埴\ue724믭䪷礖䯄\ue7db瓶䪑껷\uddb0怜硫䠠㽚ਂ㧩얧ཾ絩❊ᡯ巙쏄㣩餢\ue3b5삥嶢\uf559ﺾ\ue7c4驔"

    .line 126
    const-string v7, "\ueae9ⶼ淏ᱯ"

    .line 128
    const-string v9, "ꭱꈽ甂\ue9d2"

    .line 130
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    aget-object v1, v10, v3

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    invoke-static {v1, v2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    goto :goto_6b

    .line 147
    :cond_92
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_94
    :goto_94
    new-instance v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;

    .line 151
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    .line 153
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    .line 155
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    .line 157
    iget-object v5, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 159
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    .line 161
    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    .line 163
    iget-boolean v8, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    .line 165
    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    .line 167
    iget-boolean v10, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    .line 169
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    .line 171
    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 173
    iget v13, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    .line 175
    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    .line 177
    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    .line 179
    move-object/from16 v16, v1

    .line 181
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    .line 183
    move/from16 v17, v1

    .line 185
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    .line 187
    move/from16 v18, v1

    .line 189
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    .line 191
    move/from16 v19, v1

    .line 193
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    .line 195
    move/from16 v20, v1

    .line 197
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    .line 199
    move/from16 v21, v1

    .line 201
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    .line 203
    move/from16 v22, v1

    .line 205
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    .line 207
    move/from16 v23, v1

    .line 209
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    .line 211
    move-object/from16 v24, v1

    .line 213
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    .line 215
    move/from16 v25, v1

    .line 217
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 219
    move/from16 v26, v1

    .line 221
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    .line 223
    move-object/from16 v27, v1

    .line 225
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    .line 227
    move/from16 v28, v1

    .line 229
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    .line 231
    move/from16 v29, v1

    .line 233
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    .line 235
    move/from16 v30, v1

    .line 237
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    .line 239
    move/from16 v31, v1

    .line 241
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    .line 243
    move/from16 v32, v1

    .line 245
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    .line 247
    move/from16 v33, v1

    .line 249
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    .line 251
    move/from16 v34, v1

    .line 253
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    .line 255
    move/from16 v35, v1

    .line 257
    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    .line 259
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    .line 261
    move/from16 v36, v35

    .line 263
    move/from16 v35, v1

    .line 265
    move-object/from16 v1, v16

    .line 267
    move/from16 v16, v17

    .line 269
    move/from16 v17, v18

    .line 271
    move/from16 v18, v19

    .line 273
    move/from16 v19, v20

    .line 275
    move/from16 v20, v21

    .line 277
    move/from16 v21, v22

    .line 279
    move/from16 v22, v23

    .line 281
    move-object/from16 v23, v24

    .line 283
    move/from16 v24, v25

    .line 285
    move/from16 v25, v26

    .line 287
    move-object/from16 v26, v27

    .line 289
    move/from16 v27, v28

    .line 291
    move/from16 v28, v29

    .line 293
    move/from16 v29, v30

    .line 295
    move/from16 v30, v31

    .line 297
    move/from16 v31, v32

    .line 299
    move/from16 v32, v33

    .line 301
    move/from16 v33, v34

    .line 303
    move/from16 v34, v36

    .line 305
    move/from16 v36, v0

    .line 307
    invoke-direct/range {v1 .. v36}, Lcom/incode/welcome_sdk/modules/VideoSelfie;-><init>(ZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZIZZZIIZIZILjava/util/List;IZLjava/lang/String;IZZIZZZZIZ)V

    .line 310
    move-object/from16 v16, v1

    .line 312
    return-object v16
.end method

.method public final setAssistedOnboardingEnabled()Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x18

    .line 15
    rsub-int v0, v0, 0xb2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x5d

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr v3, v4

    .line 31
    int-to-char v3, v3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->f(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v4, v1

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 52
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setSelfieCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 55
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 58
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setDocumentScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 61
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setRandomQuestionsCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 64
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setVoiceConsentCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 67
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 69
    add-int/lit8 v0, v0, 0x5f

    .line 71
    rem-int/lit16 v1, v0, 0x80

    .line 73
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 75
    rem-int/lit8 v0, v0, 0x2

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final setBackIdComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x2d

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final setBackIdOcrComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 11
    return-object p0
.end method

.method public final setBrightnessCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

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

.method public final setConsent(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x12

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final setDisableAudio(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x3f

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final setDocumentScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    const v1, 0x847e

    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-char v3, v1

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v7, v0, [Ljava/lang/Object;

    .line 29
    const-string v2, "汣₭꿲툶䳇㼽Ӓᇼꃱ唴밋禚膲趟苤験し\ue8baҰ蠟ꏣ㗩蒤⾦镚뉈뼁镓\udc55\ude53鶘\ue47a\ueb87Ｒ\udd86扗븱뚥䬺쑕迵๜䮘圖뉓\ue781ꁻ켦눀쐧埚栴昽\ue541꧊䎢\ude07⥷⼋齳᫢ත砡飫扅燛謹㢴䔕㒹䈴햳ᬅ\udd3a숅쩞㉓羖⣰\ud8f0六㺀\ue0df挛罔㑉⤵擓嬋黻腹柩"

    .line 31
    const-string v4, "\ueae9ⶼ淏ᱯ"

    .line 33
    const-string v6, "쎘鄫縇뢄"

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v1, v7, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    .line 58
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 60
    add-int/lit8 p1, p1, 0x69

    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    if-nez p1, :cond_46

    .line 70
    return-object p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final setDocumentScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x16df5aae

    .line 14
    const-string v2, ""

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_39

    .line 20
    invoke-static {v3, v4}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result v0

    .line 24
    int-to-char v6, v0

    .line 25
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 28
    move-result v0

    .line 29
    add-int v8, v0, v1

    .line 31
    new-array v10, v3, [Ljava/lang/Object;

    .line 33
    const-string v5, "ၫ\ue9e2鵶ᦴ隐ꆋ鄎囨鴚㈂ꢧ죶铒蟯귢夽肅蚡Ჩ졥髁猺ᵟ껸돧ꄓﳻ\ud91e\ue91a㽼䇽덱텉༎禞㻸⌨嫝n⅌㢯鼱蝄맼좉읯熼졚ꃣ欳놏Ʃᆋ閍꿳젉࿂\ue47b涍ꙸ䘟ꀼ䌃蹦夳\ue45d\uf5dd戀뾩붑뵁緇콠宋᳕벉柏饘\ud980춄⿩ㅽ삉蓬擤啐烙"

    .line 35
    const-string v7, "\ueae9ⶼ淏ᱯ"

    .line 37
    const-string v9, "껒\udf5a刖杈"

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v10, v4

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_36
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 61
    move-result v0

    .line 62
    int-to-char v6, v0

    .line 63
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 66
    move-result v0

    .line 67
    sub-int v8, v1, v0

    .line 69
    new-array v10, v3, [Ljava/lang/Object;

    .line 71
    const-string v5, "ၫ\ue9e2鵶ᦴ隐ꆋ鄎囨鴚㈂ꢧ죶铒蟯귢夽肅蚡Ჩ졥髁猺ᵟ껸돧ꄓﳻ\ud91e\ue91a㽼䇽덱텉༎禞㻸⌨嫝n⅌㢯鼱蝄맼좉읯熼졚ꃣ欳놏Ʃᆋ閍꿳젉࿂\ue47b涍ꙸ䘟ꀼ䌃蹦夳\ue45d\uf5dd戀뾩붑뵁緇콠宋᳕벉柏饘\ud980춄⿩ㅽ삉蓬擤啐烙"

    .line 73
    const-string v7, "\ueae9ⶼ淏ᱯ"

    .line 75
    const-string v9, "껒\udf5a刖杈"

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    aget-object v0, v10, v4

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_36

    .line 94
    :goto_5d
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 96
    add-int/lit8 p1, p1, 0x3

    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 100
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 102
    return-object p0
.end method

.method public final setEnableBackShownAsFrontCheck(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p1, 0x28

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final setEnableFrontShownAsBackCheck(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    .line 5
    add-int/lit8 v0, v0, 0x35

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

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

.method public final setEyesClosedCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setFrontIdComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 17
    return-object p0
.end method

.method public final setFrontIdOcrComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    .line 15
    const/16 p1, 0x4f

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    .line 22
    return-object p0
.end method

.method public final setHeadCoverCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

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

.method public final setIdBackCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_3e

    .line 15
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x40000000  # 2.0f

    .line 21
    cmpl-float v0, v0, v3

    .line 23
    int-to-char v4, v0

    .line 24
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x1

    .line 30
    cmp-long v6, v5, v7

    .line 32
    new-array v8, v1, [Ljava/lang/Object;

    .line 34
    const-string v3, "휦麍ⴹ㏏돸\ueac2\udf62終럼홵\ud94f\ue107\uebf9쏗뜫㭺\ueacd輈阬痼⭤ೃ뙢唗⿤菷詆\ueb5c鍹䛵눑\uf03f帽竲\uf5ab匥쮱ꉛ譣죕ꆕ\uf599\uea8b샐旛쮉㐧ꉉ䶳剄ᘫ\uf20fṴ᳈\uf6b1䯫ڣᏆ걓ࡽ䵽Ⲷ\uf00d순\uf453\uda55憒ￖ䓅쇛鏟睵삓ޖ挷瀟ᎃᲚ缬皨셳\ue084ꍦ⟞뎢ℤ"

    .line 36
    const-string v5, "\ueae9ⶼ淏ᱯ"

    .line 38
    const-string v7, "蝰聦闥迾"

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v8, v2

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v0, v0, v3

    .line 70
    int-to-char v4, v0

    .line 71
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 74
    move-result-wide v5

    .line 75
    const-wide/16 v7, 0x0

    .line 77
    cmp-long v0, v5, v7

    .line 79
    rsub-int/lit8 v6, v0, 0x1

    .line 81
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    const-string v3, "휦麍ⴹ㏏돸\ueac2\udf62終럼홵\ud94f\ue107\uebf9쏗뜫㭺\ueacd輈阬痼⭤ೃ뙢唗⿤菷詆\ueb5c鍹䛵눑\uf03f帽竲\uf5ab匥쮱ꉛ譣죕ꆕ\uf599\uea8b샐旛쮉㐧ꉉ䶳剄ᘫ\uf20fṴ᳈\uf6b1䯫ڣᏆ걓ࡽ䵽Ⲷ\uf00d순\uf453\uda55憒ￖ䓅쇛鏟睵삓ޖ挷瀟ᎃᲚ缬皨셳\ue084ꍦ⟞뎢ℤ"

    .line 85
    const-string v5, "\ueae9ⶼ淏ᱯ"

    .line 87
    const-string v7, "蝰聦闥迾"

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    aget-object v0, v8, v2

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_37

    .line 106
    :goto_69
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 108
    add-int/lit8 p1, p1, 0x15

    .line 110
    rem-int/lit16 p1, p1, 0x80

    .line 112
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 114
    return-object p0
.end method

.method public final setIdFrontCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    int-to-char v2, v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmp-long v0, v0, v3

    .line 25
    const v1, -0x2aa17d74

    .line 28
    add-int v4, v0, v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    const-string v1, "실\ue8f3ㄭ॥틭\uf08dᮡ淖\u0017鶳薊睝帥邾쑥ꉑ\udef8꺖䷺驕隫⪐▽㫐\uf865앶ﰷ⿘쫙쥟֋⏦Ὕ↫왻ᇡ燹Ꞝ㾘\uedc7簰睋傥깽\ue830⇥ឭ㼟✘\ue8db特횅ᶀਇୠ捃常ꟑ㴅\uea93▓䪞쾕㖊\ue052嚾䟺ሒ懙\ued26꜂襹駮귊埇뷂谎瘂퐖\ue23aಆ憐좥仇䬒뤤\ueb56"

    .line 35
    const-string v3, "\ueae9ⶼ淏ᱯ"

    .line 37
    const-string v5, "贗庂懕酿"

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    aget-object v1, v6, v0

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    .line 62
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 64
    add-int/lit8 p1, p1, 0x6d

    .line 66
    rem-int/lit16 v0, p1, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final setIdScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 17
    int-to-char v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 26
    const-string v1, "擼㥲䓶뮂\ue563憑푿ꡖ⢧㑝ು𥉉愫㲸⨐飅䰭\ued66㩕청嶐髋졧\uea96뇷\uf0a7䞌ૈ髭嵸읟\uf1e3茓ཎ\uf1dc왋癨銹⃰巜㚘䃳⍀㷤ทྲ䓞\uda53暘嚗\ueb14⩞䚋ጺ\uf831入缦䀧첝\uf270먨ᨁ樈錥\ue0bd″魐굮៷\ue9c0ᝰꮫ毥Ѫ莼ἷ脘ؗ᳄跅䜐\uf877ᜏ蛺\ue03d▋"

    .line 28
    const-string v3, "\ueae9ⶼ淏ᱯ"

    .line 30
    const-string v5, "镒긭ᕁΉ"

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v6, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdBackCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 51
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdFrontCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    .line 54
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 56
    add-int/lit8 p1, p1, 0x39

    .line 58
    rem-int/lit16 v1, p1, 0x80

    .line 60
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 64
    if-nez p1, :cond_44

    .line 66
    const/16 p1, 0x25

    .line 68
    div-int/2addr p1, v0

    .line 69
    :cond_44
    return-object p0
.end method

.method public final setIdScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 11
    return-object p0
.end method

.method public final setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x4f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 11
    return-object p0
.end method

.method public final setLivenessEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 17
    return-object p0
.end method

.method public final setLogo(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    .line 15
    const/16 p1, 0x21

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x61

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 28
    return-object p0
.end method

.method public final setMaxVideoLength(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 11
    return-object p0
.end method

.method public final setMinVideoLengthRequired(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setRandomQuestions(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

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

.method public final setRandomQuestionsCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 13
    move-result v1

    .line 14
    add-int/lit16 v1, v1, 0x193a

    .line 16
    int-to-char v3, v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 23
    const v2, -0x2debf42c

    .line 26
    sub-int v5, v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    const-string v2, "\ud89d\uee5d\ued8f븂墇턥삯粳쩠앀\ueca3师\ue7a9ㇰ䶑Ꮎ耍尻힑퍐孮ල솉弬蚂氋롋壧㼉䗗ꠎ듻᩵\ue049纷摧灔ꓘॖブ쭡⇬ᄪՕ﷕貘隷ႅ倢㫸㽰Ԑ쐧᜘糖ั֐窽⹮敏穌ᩩታ衖孷츅಼ﭴ䨻ꎋ\uf005㔓苳䕯r눙蟂먜岠㺊\ue073ᜱ瞠톨㙈\uf49e\ue6c5\uf116ꞁ\uf371횚異\ue07d曬\uf52e"

    .line 33
    const-string v4, "\ueae9ⶼ淏ᱯ"

    .line 35
    const-string v6, "풃ᐋ㫒쨙"

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    aget-object v1, v7, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    .line 59
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 61
    add-int/lit8 p1, p1, 0x73

    .line 63
    rem-int/lit16 v0, p1, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 69
    if-nez p1, :cond_47

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final setRandomQuestionsCount(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 17
    return-object p0
.end method

.method public final setRandomQuestionsEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 11
    return-object p0
.end method

.method public final setSelfieCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v2, v2, 0x10

    .line 26
    rsub-int/lit8 v2, v2, 0x56

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v4

    .line 33
    add-int/lit16 v4, v4, 0x792a

    .line 35
    int-to-char v4, v4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->f(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v3

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    .line 60
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 62
    add-int/lit8 p1, p1, 0x2b

    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return-object p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final setSelfieMode(Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setSelfieScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    .line 30
    throw v2
.end method

.method public final setShowSelfieStepFirst(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 11
    return-object p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 15
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 p1, 0x4

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method

.method public final setVoiceConsentCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    move-result v1

    .line 15
    rsub-int/lit8 v1, v1, 0x56

    .line 17
    const/16 v2, 0x30

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, 0x5d

    .line 26
    const v5, 0xdc53

    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v5, v0

    .line 34
    int-to-char v0, v5

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v4, v0, v2}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->f(IIC[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v2, v3

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    .line 60
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 62
    add-int/lit8 p1, p1, 0x3

    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 68
    return-object p0
.end method

.method public final setVoiceConsentEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x5d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 15
    const/16 p1, 0x20

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x77

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 28
    return-object p0
.end method

.method public final setVoiceConsentFaceRecognitionEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    .line 15
    const/16 p1, 0x2c

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x2d

    .line 24
    rem-int/lit16 p1, v0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

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

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    .line 15
    add-int/lit8 v1, v1, 0x17

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
