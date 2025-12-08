.class public final Lcom/incode/welcome_sdk/modules/IdScan$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\nH\u0007J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010(\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\nH\u0007J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\nJ\u001a\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\n2\b\b\u0002\u00100\u001a\u00020\nH\u0007J\u0010\u00101\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nH\u0007J\u0010\u00102\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\nH\u0007J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\nJ\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\nJ\u0010\u00106\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "",
        "()V",
        "autoCaptureNoIdTimeout",
        "",
        "autoCaptureTimeout",
        "autocaptureUXMode",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "captureAttempts",
        "enableBackShownAsFrontCheck",
        "",
        "enableFrontShownAsBackCheck",
        "enableRotationOnRetakeScreen",
        "idCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idType",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "scanStep",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "showIdOverlay",
        "showIdTutorials",
        "showIdTypeChooser",
        "showRetakeScreenForAutoCapture",
        "showRetakeScreenForManualCapture",
        "streamAudioEnabled",
        "streamFramesEnabled",
        "waitForTutorials",
        "build",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "from",
        "existingIdScan",
        "setAutoCaptureNoIdTimeout",
        "setAutoCaptureTimeout",
        "setAutocaptureUXMode",
        "setCaptureAttempts",
        "setEnableBackShownAsFrontCheck",
        "setEnableFrontShownAsBackCheck",
        "setEnableRotationOnRetakeScreen",
        "enable",
        "setIdCategory",
        "setIdType",
        "setScanStep",
        "setShowIdOverlay",
        "isVisible",
        "setShowIdTutorials",
        "setShowIdTypeChooser",
        "setShowRetakeScreen",
        "showForManualCapture",
        "showForAutoCapture",
        "setShowRetakeScreenForAutoCapture",
        "setShowRetakeScreenForManualCapture",
        "setStreamAudioEnabled",
        "enabled",
        "setStreamFramesEnabled",
        "setWaitForTutorials",
        "onboard_release"
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
.field public static final $stable:I = 0x8

.field private static b:I

.field private static d:I


# instance fields
.field private autoCaptureNoIdTimeout:I

.field private autoCaptureTimeout:I

.field private autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private captureAttempts:I

.field private enableBackShownAsFrontCheck:Z

.field private enableFrontShownAsBackCheck:Z

.field private enableRotationOnRetakeScreen:Z

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private showIdOverlay:Z

.field private showIdTutorials:Z

.field private showIdTypeChooser:Z

.field private showRetakeScreenForAutoCapture:Z

.field private showRetakeScreenForManualCapture:Z

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5f

    .line 3
    rem-int/lit16 v0, v0, 0x80

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 11
    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 15
    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 17
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 19
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    .line 33
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    .line 35
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    .line 37
    return-void
.end method

.method public static synthetic setShowRetakeScreen$default(Lcom/incode/welcome_sdk/modules/IdScan$Builder;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, p4, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_13

    .line 13
    add-int/lit8 p4, p4, 0x2b

    .line 15
    rem-int/lit16 p4, p4, 0x80

    .line 17
    sput p4, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->setShowRetakeScreen(ZZ)Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    .line 17
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    .line 19
    if-eqz v6, :cond_1a

    .line 21
    iget-object v7, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 23
    if-nez v7, :cond_1a

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v7, 0x0

    .line 28
    :goto_1b
    if-eqz v6, :cond_22

    .line 30
    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 32
    :cond_1f
    :goto_1f
    move-object v8, v5

    .line 33
    move v5, v7

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 37
    if-nez v6, :cond_1f

    .line 39
    sget-object v6, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 41
    goto :goto_1f

    .line 42
    :goto_29
    iget-object v7, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 50
    move-object v11, v10

    .line 51
    iget-boolean v10, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    .line 53
    move-object v12, v11

    .line 54
    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 59
    move-object v14, v13

    .line 60
    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    .line 62
    move-object v15, v14

    .line 63
    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    .line 65
    move-object/from16 v16, v15

    .line 67
    iget v15, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    .line 69
    move/from16 v17, v1

    .line 71
    iget v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    .line 73
    move/from16 v18, v1

    .line 75
    iget v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    .line 77
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    .line 79
    const/16 v19, 0x0

    .line 81
    move/from16 v20, v18

    .line 83
    move/from16 v18, v0

    .line 85
    move-object/from16 v0, v16

    .line 87
    move/from16 v16, v20

    .line 89
    move/from16 v20, v17

    .line 91
    move/from16 v17, v1

    .line 93
    move/from16 v1, v20

    .line 95
    invoke-direct/range {v0 .. v19}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    return-object v0
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/IdScan;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    .line 35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser()Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 47
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 65
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    .line 71
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 83
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay()Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    .line 89
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    .line 95
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    .line 101
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    .line 107
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getCaptureAttempts()I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    .line 113
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled()Z

    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    .line 119
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 121
    add-int/lit8 p1, p1, 0x1d

    .line 123
    rem-int/lit16 p1, p1, 0x80

    .line 125
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 127
    return-object p0
.end method

.method public final setAutoCaptureNoIdTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    .line 15
    add-int/lit8 v0, v0, 0x21

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setAutocaptureUXMode(Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x39

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 24
    return-object p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 17
    return-object p0
.end method

.method public final setEnableBackShownAsFrontCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setEnableFrontShownAsBackCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    .line 15
    const/16 p1, 0x37

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    .line 22
    return-object p0
.end method

.method public final setEnableRotationOnRetakeScreen(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 11
    return-object p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 20
    const/16 p1, 0x4c

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 30
    return-object p0
.end method

.method public final setIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setScanStep(Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x37

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x4f

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final setShowIdOverlay(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setShowIdTutorials(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    .line 16
    add-int/lit8 v1, v1, 0x71

    .line 18
    rem-int/lit16 p1, v1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

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
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    .line 30
    throw v2
.end method

.method public final setShowIdTypeChooser(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x20

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final setShowRetakeScreen(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 5
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->setShowRetakeScreen$default(Lcom/incode/welcome_sdk/modules/IdScan$Builder;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1b

    return-object p0

    :cond_1b
    throw v2
.end method

.method public final setShowRetakeScreen(ZZ)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    add-int/lit8 v0, v0, 0x6f

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_14
    return-object p0
.end method

.method public final setShowRetakeScreenForAutoCapture(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    .line 11
    const/16 p1, 0x29

    .line 13
    add-int/2addr v0, p1

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-nez v0, :cond_17

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method

.method public final setShowRetakeScreenForManualCapture(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setStreamAudioEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    .line 15
    add-int/lit8 v0, v0, 0x39

    .line 17
    rem-int/lit16 p1, v0, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x38

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final setStreamFramesEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 11
    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p1, 0x61

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    :cond_12
    return-object p0
.end method
