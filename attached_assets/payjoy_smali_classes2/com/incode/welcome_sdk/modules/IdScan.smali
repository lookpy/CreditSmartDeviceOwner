.class public final Lcom/incode/welcome_sdk/modules/IdScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;,
        Lcom/incode/welcome_sdk/modules/IdScan$Builder;,
        Lcom/incode/welcome_sdk/modules/IdScan$IdType;,
        Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004?@ABB\u009b\u0001\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b%\u0010&J \u0010*\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b\u0004\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b\u0005\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b\u0006\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b\u0007\u0010\u001eR\"\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010,\u001a\u0004\b\b\u0010\u001e\"\u0004\b-\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u00104R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00105\u001a\u0004\b6\u00107R\u0017\u0010\u000f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b\u000f\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\b\u0010\u0010\u001eR\u0017\u0010\u0011\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010,\u001a\u0004\b\u0011\u0010\u001eR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0014\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010,\u001a\u0004\b\u0014\u0010\u001eR\u0017\u0010\u0015\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010,\u001a\u0004\b\u0015\u0010\u001eR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010;\u001a\u0004\b<\u0010&R\u0017\u0010\u0018\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010;\u001a\u0004\b=\u0010&R\u0017\u0010\u0019\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0019\u0010;\u001a\u0004\b>\u0010&R\u0017\u0010\u001a\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010,\u001a\u0004\b\u001a\u0010\u001e¨\u0006C"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "isShowIdTutorials",
        "isWaitForTutorials",
        "isEnabledFrontShownAsBackCheck",
        "isEnabledBackShownAsFrontCheck",
        "isShowIdTypeChooser",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "isShowRetakeScreenForManualCapture",
        "isShowRetakeScreenForAutoCapture",
        "isEnabledRotationOnRetakeScreen",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "autocaptureUXMode",
        "isShowIdOverlay",
        "isStreamFramesEnabled",
        "",
        "autoCaptureTimeout",
        "autoCaptureNoIdTimeout",
        "captureAttempts",
        "isStreamAudioEnabled",
        "<init>",
        "(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZ)V",
        "isRecordingSupported",
        "()Z",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "Lnb/E;",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "setShowIdTypeChooser",
        "(Z)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "getIdType",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "getIdCategory",
        "()Lcom/incode/welcome_sdk/IdCategory;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "getScanStep",
        "()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "getAutocaptureUXMode",
        "()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "I",
        "getAutoCaptureTimeout",
        "getAutoCaptureNoIdTimeout",
        "getCaptureAttempts",
        "AutocaptureUXMode",
        "Builder",
        "IdType",
        "ScanStep",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/IdScan;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private final autoCaptureNoIdTimeout:I

.field private final autoCaptureTimeout:I

.field private final autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private final captureAttempts:I

.field private final idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private final idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private final isEnabledBackShownAsFrontCheck:Z

.field private final isEnabledFrontShownAsBackCheck:Z

.field private final isEnabledRotationOnRetakeScreen:Z

.field private final isShowIdOverlay:Z

.field private final isShowIdTutorials:Z

.field private isShowIdTypeChooser:Z

.field private final isShowRetakeScreenForAutoCapture:Z

.field private final isShowRetakeScreenForManualCapture:Z

.field private final isStreamAudioEnabled:Z

.field private final isStreamFramesEnabled:Z

.field private final isWaitForTutorials:Z

.field private final scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/IdScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x19

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 16
    return-void
.end method

.method private constructor <init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZ)V
    .registers 20

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 10
    iput-boolean p9, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    .line 11
    iput-boolean p10, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    .line 12
    iput-boolean p11, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    .line 13
    iput-object p12, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 14
    iput-boolean p13, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    .line 15
    iput-boolean p14, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .line 20
    invoke-direct/range {p0 .. p18}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getAutoCaptureNoIdTimeout()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    .line 15
    add-int/lit8 v1, v1, 0x29

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getAutoCaptureTimeout()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x53

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

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

.method public final getCaptureAttempts()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x15

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

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

.method public final getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x21

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x57

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 25
    return-object p0
.end method

.method public final getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

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

.method public final isEnabledBackShownAsFrontCheck()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    .line 5
    add-int/lit8 v0, v0, 0x7d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 11
    return p0
.end method

.method public final isEnabledFrontShownAsBackCheck()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 11
    return p0
.end method

.method public final isEnabledRotationOnRetakeScreen()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 17
    return p0
.end method

.method public final isRecordingSupported()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 5
    if-ne p0, v0, :cond_16

    .line 7
    sget p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    add-int/lit8 p0, p0, 0x5f

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 15
    add-int/lit8 p0, p0, 0x4b

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isShowIdOverlay()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/16 v0, 0x5c

    .line 18
    div-int/2addr v0, v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x19

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    div-int/2addr v2, v2

    .line 30
    :cond_1d
    return p0
.end method

.method public final isShowIdTutorials()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    .line 5
    add-int/lit8 v0, v0, 0x2f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 11
    return p0
.end method

.method public final isShowIdTypeChooser()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    .line 15
    add-int/lit8 v0, v0, 0x57

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final isShowRetakeScreenForAutoCapture()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    .line 15
    add-int/lit8 v1, v1, 0x27

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final isShowRetakeScreenForManualCapture()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x34

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x41

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 25
    return p0
.end method

.method public final isStreamAudioEnabled()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x9

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

.method public final isStreamFramesEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

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

.method public final isWaitForTutorials()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x41

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x25

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x65

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final setShowIdTypeChooser(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 26
    const/16 p0, 0x1f

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 42
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    rem-int/lit16 v3, v0, 0x80

    .line 33
    sput v3, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_26
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 52
    if-nez v0, :cond_43

    .line 54
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 56
    add-int/lit8 v0, v0, 0x67

    .line 58
    rem-int/lit16 v3, v0, 0x80

    .line 60
    sput v3, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture:Z

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 102
    add-int/lit8 v0, v0, 0x13

    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 106
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 108
    move v0, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v2

    .line 111
    :goto_6e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture:Z

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 120
    add-int/lit8 v0, v0, 0x6b

    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 124
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan;->a:I

    .line 129
    add-int/lit8 v0, v0, 0x7b

    .line 131
    rem-int/lit16 v0, v0, 0x80

    .line 133
    sput v0, Lcom/incode/welcome_sdk/modules/IdScan;->d:I

    .line 135
    move v1, v2

    .line 136
    :goto_87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen:Z

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay:Z

    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled:Z

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureTimeout:I

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->autoCaptureNoIdTimeout:I

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/incode/welcome_sdk/modules/IdScan;->captureAttempts:I

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled:Z

    .line 176
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    return-void
.end method
