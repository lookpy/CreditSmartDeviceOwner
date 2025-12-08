.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001nB\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\"\u0010\bJ\u001b\u0010&\u001a\u00020\u000b2\n\u0010%\u001a\u00060#j\u0002`$H\u0016¢\u0006\u0004\b&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0016¢\u0006\u0004\b(\u0010\bJ\u0019\u0010+\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0019H\u0002¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\b\u0012\u0004\u0012\u0002000/H\u0002¢\u0006\u0004\b1\u00102J\u0015\u00103\u001a\b\u0012\u0004\u0012\u0002000/H\u0002¢\u0006\u0004\b3\u00102J\u000f\u00105\u001a\u000204H\u0002¢\u0006\u0004\b5\u00106JE\u0010>\u001a\b\u0012\u0004\u0012\u0002000=2\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u0002042\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u000204H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0019H\u0002¢\u0006\u0004\b@\u0010\u001bJ\u000f\u0010A\u001a\u00020\u000bH\u0002¢\u0006\u0004\bA\u0010\bJ\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u000204H\u0002¢\u0006\u0004\bC\u0010DJ\u001d\u0010F\u001a\u00020\u000b2\f\u0010E\u001a\b\u0012\u0004\u0012\u0002000=H\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u000bH\u0002¢\u0006\u0004\bH\u0010\bR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u001a\u0010O\u001a\u00020N8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0018\u0010V\u001a\u0006\u0012\u0002\b\u00030S8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006o"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "prepareFirstFragment",
        "onBackButtonPressed",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "onStartVsProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "onFinishVsProgressStep",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "result",
        "onFinishUsingCamera",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "onFinishConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "onStartUpload",
        "onFinishUpload",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;",
        "dialog",
        "showPermissionsMandatoryDialog",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V",
        "onBtnOpenSettingsClicked",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Ljava/lang/Exception;)V",
        "publishUserCancelled",
        "",
        "path",
        "checkVsFilePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "createVideoSelfieResultWithAssets",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "getIdScanSteps",
        "()Ljava/util/List;",
        "getSelfieScanSteps",
        "",
        "isCaptureOnly",
        "()Z",
        "selfieScanEnabled",
        "idScanEnabled",
        "randomQuestionsEnabled",
        "voiceConsentEnabled",
        "isAudioDisabled",
        "showSelfieStepFirst",
        "",
        "prepareProgressItems",
        "(ZZZZZZ)Ljava/util/List;",
        "publishResult",
        "setProgressItemAllCompleted",
        "visible",
        "setProgressItemsVisibility",
        "(Z)V",
        "videoSelfieProgressItems",
        "setupProgressBarView",
        "(Ljava/util/List;)V",
        "showSuccess",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityVideoSelfieBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityVideoSelfieBinding;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityVideoSelfieBinding;",
        "setBinding",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityVideoSelfieBinding;)V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "errorResult",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "Z",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;",
        "videoSelfieProgressAdapter",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;",
        "Companion",
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
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;

.field private static k:C

.field private static l:J

.field private static m:C

.field private static n:C

.field private static o:C

.field private static p:I

.field private static r:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/Modules;

.field private final b:Lcom/incode/welcome_sdk/ScreenName;

.field public d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

.field private h:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

.field private final i:Lya/a;

.field private j:Lcom/incode/welcome_sdk/d/ap;


# direct methods
.method private static $$i(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x72

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$g:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p2

    .line 17
    move v5, v2

    .line 18
    move p2, p1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v5, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 27
    add-int/lit8 v0, v0, 0x27

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    new-instance v0, Lya/a;

    .line 14
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->i:Lya/a;

    .line 19
    return-void
.end method

.method private static G(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x5124283

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_29

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x25

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x13

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/f;

    .line 48
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 51
    sget-wide v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->l:J

    .line 53
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 58
    xor-long/2addr v6, v8

    .line 59
    move/from16 v8, p1

    .line 61
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 68
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 70
    add-int/lit8 v7, v7, 0x43

    .line 72
    rem-int/lit16 v7, v7, 0x80

    .line 74
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 76
    :goto_4b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 78
    array-length v8, v4

    .line 79
    const/4 v9, 0x0

    .line 80
    if-ge v7, v8, :cond_127

    .line 82
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 84
    add-int/lit8 v8, v8, 0x33

    .line 86
    rem-int/lit16 v8, v8, 0x80

    .line 88
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 90
    add-int/lit8 v8, v7, -0x4

    .line 92
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 94
    aget-char v10, v4, v7

    .line 96
    rem-int/lit8 v11, v7, 0x4

    .line 98
    aget-char v11, v4, v11

    .line 100
    xor-int/2addr v10, v11

    .line 101
    int-to-long v10, v10

    .line 102
    int-to-long v12, v8

    .line 103
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->l:J

    .line 105
    const/4 v8, 0x3

    .line 106
    :try_start_69
    new-array v8, v8, [Ljava/lang/Object;

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x2

    .line 113
    aput-object v14, v8, v15

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v12

    .line 119
    const/4 v13, 0x1

    .line 120
    aput-object v12, v8, v13

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v8, v9

    .line 128
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 130
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    const/4 v12, -0x1

    .line 135
    if-eqz v11, :cond_8d

    .line 137
    move/from16 p1, v6

    .line 139
    move/from16 p0, v13

    .line 141
    goto :goto_c8

    .line 142
    :cond_8d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 145
    move-result v11

    .line 146
    shr-int/lit8 v11, v11, 0x10

    .line 148
    rsub-int/lit8 v11, v11, 0x13

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    move-result-wide v16

    .line 154
    const-wide/16 v18, 0x0

    .line 156
    cmp-long v14, v16, v18

    .line 158
    rsub-int/lit8 v14, v14, 0x1

    .line 160
    int-to-char v14, v14

    .line 161
    move/from16 p0, v13

    .line 163
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 166
    move-result v13

    .line 167
    add-int/lit16 v13, v13, 0x187

    .line 169
    invoke-static {v11, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Class;

    .line 175
    int-to-byte v13, v12

    .line 176
    add-int/lit8 v14, v13, 0x1

    .line 178
    int-to-byte v14, v14

    .line 179
    move/from16 p1, v6

    .line 181
    add-int/lit8 v6, v14, 0x1

    .line 183
    int-to-byte v6, v6

    .line 184
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$i(IBI)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 190
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Character;

    .line 210
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v8
    :try_end_d5
    .catchall {:try_start_69 .. :try_end_d5} :catchall_11e

    .line 214
    aput-char v8, v4, v7

    .line 216
    :try_start_d7
    new-array v7, v15, [Ljava/lang/Object;

    .line 218
    aput-object v5, v7, p0

    .line 220
    aput-object v5, v7, v9

    .line 222
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_e4

    .line 228
    goto :goto_115

    .line 229
    :cond_e4
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 232
    move-result v8

    .line 233
    rsub-int/lit8 v8, v8, 0x13

    .line 235
    const/16 v11, 0x30

    .line 237
    invoke-static {v1, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 240
    move-result v9

    .line 241
    rsub-int/lit8 v9, v9, -0x1

    .line 243
    int-to-char v9, v9

    .line 244
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 247
    move-result v11

    .line 248
    shr-int/lit8 v11, v11, 0x16

    .line 250
    add-int/lit16 v11, v11, 0x1e5

    .line 252
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Class;

    .line 258
    int-to-byte v9, v12

    .line 259
    add-int/lit8 v11, v9, 0x1

    .line 261
    int-to-byte v11, v11

    .line 262
    int-to-byte v12, v11

    .line 263
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$i(IBI)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v8, Ljava/lang/reflect/Method;

    .line 280
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_d7 .. :try_end_11a} :catchall_11e

    .line 283
    move/from16 v6, p1

    .line 285
    goto/16 :goto_4b

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_126

    .line 294
    throw v1

    .line 295
    :cond_126
    throw v0

    .line 296
    :cond_127
    move/from16 p1, v6

    .line 298
    new-instance v0, Ljava/lang/String;

    .line 300
    array-length v1, v4

    .line 301
    add-int/lit8 v1, v1, -0x4

    .line 303
    move/from16 v2, p1

    .line 305
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 308
    aput-object v0, p2, v9

    .line 310
    return-void
.end method

.method private static I(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1e0

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0x41

    .line 51
    rem-int/lit16 v10, v10, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$11:I

    .line 55
    aget-char v11, v3, v9

    .line 57
    aput-char v11, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aput-char v9, v8, v11

    .line 66
    add-int/lit8 v10, v10, 0x23

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$10:I

    .line 72
    const v9, 0xe370

    .line 75
    move v10, v6

    .line 76
    :goto_4b
    const-string v12, ""

    .line 78
    const/4 v14, -0x1

    .line 79
    const/16 v15, 0x10

    .line 81
    if-ge v10, v15, :cond_175

    .line 83
    aget-char v16, v8, v11

    .line 85
    aget-char v17, v8, v6

    .line 87
    add-int v18, v17, v9

    .line 89
    shl-int/lit8 v19, v17, 0x4

    .line 91
    move/from16 p0, v11

    .line 93
    sget-char v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->k:C

    .line 95
    move/from16 v20, v7

    .line 97
    move-object/from16 v21, v8

    .line 99
    int-to-long v7, v11

    .line 100
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 105
    xor-long v7, v7, v22

    .line 107
    long-to-int v7, v7

    .line 108
    int-to-char v7, v7

    .line 109
    add-int v19, v19, v7

    .line 111
    xor-int v7, v18, v19

    .line 113
    ushr-int/lit8 v8, v17, 0x5

    .line 115
    sget-char v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->n:C

    .line 117
    move/from16 v17, v15

    .line 119
    const/4 v15, 0x4

    .line 120
    move/from16 v18, v6

    .line 122
    :try_start_79
    new-array v6, v15, [Ljava/lang/Object;

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    const/16 v19, 0x3

    .line 130
    aput-object v11, v6, v19

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v6, v20

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v6, p0

    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v6, v18

    .line 150
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8
    :try_end_9b
    .catchall {:try_start_79 .. :try_end_9b} :catchall_1d7

    .line 156
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    if-eqz v8, :cond_a0

    .line 160
    goto :goto_d5

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 164
    move-result-wide v24

    .line 165
    const-wide/16 v26, -0x1

    .line 167
    cmp-long v8, v24, v26

    .line 169
    rsub-int/lit8 v8, v8, 0x14

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 174
    move-result v16

    .line 175
    shr-int/lit8 v15, v16, 0x10

    .line 177
    int-to-char v15, v15

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 181
    move-result v16

    .line 182
    shr-int/lit8 v13, v16, 0x10

    .line 184
    add-int/lit16 v13, v13, 0x3b5

    .line 186
    invoke-static {v8, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Class;

    .line 192
    int-to-byte v13, v14

    .line 193
    add-int/lit8 v15, v13, 0x1

    .line 195
    int-to-byte v15, v15

    .line 196
    add-int/lit8 v14, v15, 0x5

    .line 198
    int-to-byte v14, v14

    .line 199
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$i(IBI)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Character;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 226
    move-result v6
    :try_end_e2
    .catchall {:try_start_a0 .. :try_end_e2} :catchall_1d7

    .line 227
    aput-char v6, v21, p0

    .line 229
    aget-char v8, v21, v18

    .line 231
    add-int v13, v6, v9

    .line 233
    shl-int/lit8 v14, v6, 0x4

    .line 235
    sget-char v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->m:C

    .line 237
    move/from16 v26, v8

    .line 239
    move/from16 v17, v9

    .line 241
    int-to-long v8, v15

    .line 242
    xor-long v8, v8, v22

    .line 244
    long-to-int v8, v8

    .line 245
    int-to-char v8, v8

    .line 246
    add-int/2addr v14, v8

    .line 247
    xor-int v8, v13, v14

    .line 249
    ushr-int/lit8 v6, v6, 0x5

    .line 251
    sget-char v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->o:C

    .line 253
    const/4 v13, 0x4

    .line 254
    :try_start_fd
    new-array v13, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v13, v19

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v13, v20

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v13, p0

    .line 274
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v13, v18

    .line 280
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_11e

    .line 286
    goto :goto_154

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 290
    move-result v6

    .line 291
    shr-int/lit8 v6, v6, 0x18

    .line 293
    add-int/lit8 v6, v6, 0x13

    .line 295
    move/from16 v8, v18

    .line 297
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 300
    move-result v9

    .line 301
    int-to-char v9, v9

    .line 302
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 305
    move-result-wide v14

    .line 306
    const-wide/16 v22, 0x0

    .line 308
    cmpl-double v8, v14, v22

    .line 310
    rsub-int v8, v8, 0x3b5

    .line 312
    invoke-static {v6, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Class;

    .line 318
    const/4 v8, -0x1

    .line 319
    int-to-byte v8, v8

    .line 320
    add-int/lit8 v9, v8, 0x1

    .line 322
    int-to-byte v9, v9

    .line 323
    add-int/lit8 v12, v9, 0x5

    .line 325
    int-to-byte v12, v12

    .line 326
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$i(IBI)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v6, Ljava/lang/reflect/Method;

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Character;

    .line 350
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 353
    move-result v6
    :try_end_161
    .catchall {:try_start_fd .. :try_end_161} :catchall_1d7

    .line 354
    const/16 v18, 0x0

    .line 356
    aput-char v6, v21, v18

    .line 358
    const v6, 0x9e37

    .line 361
    sub-int v9, v17, v6

    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 365
    move/from16 v11, p0

    .line 367
    move/from16 v7, v20

    .line 369
    move-object/from16 v8, v21

    .line 371
    const/4 v6, 0x0

    .line 372
    goto/16 :goto_4b

    .line 374
    :cond_175
    move/from16 v20, v7

    .line 376
    move-object/from16 v21, v8

    .line 378
    move/from16 p0, v11

    .line 380
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 382
    const/16 v18, 0x0

    .line 384
    aget-char v7, v21, v18

    .line 386
    aput-char v7, v5, v6

    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 390
    aget-char v7, v21, p0

    .line 392
    aput-char v7, v5, v6

    .line 394
    move/from16 v6, v20

    .line 396
    :try_start_18b
    new-array v7, v6, [Ljava/lang/Object;

    .line 398
    aput-object v4, v7, p0

    .line 400
    aput-object v4, v7, v18

    .line 402
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_19a

    .line 410
    goto :goto_1cb

    .line 411
    :cond_19a
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 414
    move-result v9

    .line 415
    rsub-int/lit8 v9, v9, 0x14

    .line 417
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 420
    move-result v10

    .line 421
    int-to-char v10, v10

    .line 422
    const/16 v11, 0x30

    .line 424
    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 427
    move-result v11

    .line 428
    rsub-int v11, v11, 0x3ee

    .line 430
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/Class;

    .line 436
    const/4 v10, -0x1

    .line 437
    int-to-byte v10, v10

    .line 438
    add-int/lit8 v11, v10, 0x1

    .line 440
    int-to-byte v11, v11

    .line 441
    sget-object v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$g:[B

    .line 443
    array-length v12, v12

    .line 444
    int-to-byte v12, v12

    .line 445
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$i(IBI)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_18b .. :try_end_1d1} :catchall_1d7

    .line 466
    move v7, v6

    .line 467
    move-object/from16 v8, v21

    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_29

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1df

    .line 479
    throw v1

    .line 480
    :cond_1df
    throw v0

    .line 481
    :cond_1e0
    new-instance v0, Ljava/lang/String;

    .line 483
    move/from16 v1, p1

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 489
    aput-object v0, p2, v8

    .line 491
    return-void
.end method

.method private static a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 3
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_25

    const/16 v1, 0x4f

    div-int/2addr v1, v3

    :cond_25
    return-object v0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    return-void

    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->h:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

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

.method public static final synthetic access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/16 p0, 0x48

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 22
    add-int/lit8 p0, p0, 0x15

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_23

    .line 32
    const/16 p0, 0xb

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;
    .registers 14

    .line 38
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->getCode()Lcom/incode/welcome_sdk/results/ResultCode;

    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 41
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoSelfiePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_2e

    :cond_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsAudioPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_2e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsSelfiePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsIdFrontPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsIdBackPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVsVoiceConsentSelfiePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    .line 28
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 29
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eq p0, v1, :cond_3c

    .line 33
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 34
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {v1, v2, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p0, v1, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    :cond_3c
    return-object v0
.end method

.method private final b(ZZZZZZ)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 3
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_26

    .line 6
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_2a

    :cond_26
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p0

    :goto_2a
    if-eqz p1, :cond_4c

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_3f

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x5d

    div-int/2addr p2, v3

    goto :goto_43

    .line 9
    :cond_3f
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_43
    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    goto :goto_50

    .line 11
    :cond_4c
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object p1

    :goto_50
    if-eqz p6, :cond_61

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    goto :goto_67

    .line 15
    :cond_61
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_67
    if-eqz p3, :cond_7a

    if-nez p5, :cond_7a

    .line 17
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 18
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {p1, p2, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {p0, p1, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    if-eqz p4, :cond_95

    if-nez p5, :cond_95

    .line 21
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 22
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-direct {p1, p2, v4, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {p0, p1, v3, v5, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    :cond_95
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_a1

    return-object v0

    :cond_a1
    throw v4
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, -0x17c

    mul-int/lit16 v1, p2, 0x17e

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x17d

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x17d

    add-int/2addr v0, p1

    or-int p1, v2, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x17d

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7f

    if-eq v0, p1, :cond_60

    .line 1
    aget-object p1, p0, p3

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    iput-object v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 6
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ap;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    if-nez v1, :cond_4d

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v1, p2

    :cond_4d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/ap;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-object p2

    .line 9
    :cond_60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7f
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ap;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method private final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;)V"
        }
    .end annotation

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x4dfab96

    const v1, 0x4dfab96

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final c(Z)V
    .registers 4

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2f

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_29

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_27

    const/4 p1, 0x1

    goto :goto_2b

    :cond_27
    const/4 p1, 0x0

    goto :goto_2b

    :cond_29
    const/16 p1, 0x8

    .line 17
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_2f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x7552f8a7e4932a37L  # 1.424274429175432E257

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->l:J

    const v0, 0xb167

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->m:C

    const/16 v0, 0x61cb

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->o:C

    const v0, 0x8a6d

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->k:C

    const v0, 0xf31c

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->n:C

    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1d

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    return-void

    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 24
    const/16 p0, 0x1e

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 42
    add-int/lit8 p0, p0, 0x3

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method private final f()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    if-nez v1, :cond_17

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 14
    add-int/lit8 v1, v1, 0x33

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v1, v2

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->areAllStepsCompleted()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_32

    .line 30
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ap;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ap;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 41
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_success:I

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/ap;->b:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/16 v4, 0x8

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/ap;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 63
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_upload_modules_partially_complete:I

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 74
    if-nez v0, :cond_57

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 85
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v2, v0

    .line 89
    :goto_58
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->completeVideoSelfieProgress()V

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    const v2, -0x2a51934

    .line 103
    const v3, 0x2a51935

    .line 106
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Z)V

    .line 113
    return-void
.end method

.method private static final fo_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 15

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 p1, p1, 0x7b

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onBackPressed()Z

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VIDEO_UPLOAD:Lcom/incode/welcome_sdk/ScreenName;

    .line 30
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 39
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 41
    const/16 v10, 0x1fe

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 60
    add-int/lit8 p0, p0, 0x33

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 66
    return-void
.end method

.method private static final fp_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 27
    :cond_1a
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 29
    add-int/lit8 p0, p0, 0x63

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 35
    return-void
.end method

.method private static i()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v1, v1

    .line 9
    const v2, 0x4a38898d  # 3023459.2f

    .line 12
    const v3, -0x4a38898b

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$g:[B

    .line 9
    const/16 v0, 0x20

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        0x5bt
        0x63t
        0x73t
    .end array-data
.end method

.method private final j()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x2a51934

    .line 12
    const v2, 0x2a51935

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic q0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->fp_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->fo_(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/incode/welcome_sdk/d/ap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:Lcom/incode/welcome_sdk/d/ap;

    .line 11
    if-eqz p0, :cond_1b

    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 v0, 0x25

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    const-string p0, ""

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 35
    add-int/lit8 p0, p0, 0x31

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 8
    add-int/lit8 v0, v0, 0x4b

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x58

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_19

    .line 14
    add-int/lit8 v0, v0, 0x17

    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    throw v1

    .line 26
    :cond_19
    const-string p0, ""

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    add-int/lit8 v1, v1, 0x55

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/c;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/d;

    .line 16
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 24
    add-int/lit8 p0, p0, 0x7d

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_25

    .line 34
    const/16 p0, 0x5d

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    :cond_25
    return-void
.end method

.method public final onBtnOpenSettingsClicked()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const-string v4, "喓홖嗲噫ṙẛ砫\uf8a0咰垠῏懲坸哘ᴓ﯎嘞刏᪴ﲅ傍厔ᯟ﹒厣僐ᤸ？刏帄ᙸ\uf0a4峘彵ឦ\uf272徲岬ᔓ\uf321幠巺቎\uf4da夿孔ᎉ\uf59d宄"

    .line 15
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v3, v3, v1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const/high16 v3, 0x10000000

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 38
    move-result v3

    .line 39
    shr-int/lit8 v3, v3, 0x10

    .line 41
    add-int/2addr v3, v2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    const-string v4, "\uea3b\ue4de\uea4b擬퉧튢᩸髪\ueb16攦폰"

    .line 46
    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    aget-object v1, v2, v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 74
    add-int/lit8 p0, p0, 0x35

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 80
    return-void
.end method

.method public final onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 23
    add-int/lit8 p0, p0, 0x3f

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_24

    .line 33
    const/16 p0, 0x30

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->destroyCurrentFragment(Z)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f()V

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->i:Lya/a;

    .line 15
    const-wide/16 v2, 0x7d0

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v2, v3, v4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 36
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;

    .line 38
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/a;-><init>(LBb/l;)V

    .line 41
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;

    .line 43
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 45
    invoke-direct {p1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$d;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;

    .line 50
    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/b;-><init>(LBb/l;)V

    .line 53
    invoke-virtual {v2, p0, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 62
    add-int/2addr p0, v0

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-nez p0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 15
    move-object v2, v1

    .line 16
    :goto_f
    instance-of v2, v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;

    .line 18
    if-eqz v2, :cond_26

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 22
    add-int/lit8 v0, v0, 0xb

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 28
    const-string v0, ""

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 35
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->e(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-nez p1, :cond_4a

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 46
    add-int/lit8 p1, p1, 0x2f

    .line 48
    rem-int/lit16 v5, p1, 0x80

    .line 50
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 52
    rem-int/2addr p1, v4

    .line 53
    if-nez p1, :cond_40

    .line 55
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 57
    invoke-static {p1, v1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_40
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 67
    invoke-static {p1, v1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v5, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 77
    sget-object v6, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 79
    if-ne v5, v6, :cond_7f

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 83
    add-int/lit8 p1, p1, 0x51

    .line 85
    rem-int/lit16 v5, p1, 0x80

    .line 87
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 89
    rem-int/2addr p1, v4

    .line 90
    if-eqz p1, :cond_67

    .line 92
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v0, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 115
    :goto_72
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 117
    add-int/lit8 p0, p0, 0x6b

    .line 119
    rem-int/lit16 p1, p0, 0x80

    .line 121
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 123
    rem-int/2addr p0, v4

    .line 124
    if-eqz p0, :cond_7e

    .line 126
    goto :goto_ce

    .line 127
    :cond_7e
    throw v1

    .line 128
    :cond_7f
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 130
    if-eqz v2, :cond_ce

    .line 132
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 134
    add-int/lit8 v2, v2, 0x67

    .line 136
    rem-int/lit16 v5, v2, 0x80

    .line 138
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 140
    rem-int/2addr v2, v4

    .line 141
    const v5, -0x4a38898b

    .line 144
    const v6, 0x4a38898d  # 3023459.2f

    .line 147
    if-eqz v2, :cond_ae

    .line 149
    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 151
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->h:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 153
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v7

    .line 159
    long-to-int v2, v7

    .line 160
    invoke-static {p1, v6, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    const/4 v2, 0x7

    .line 171
    div-int/2addr v2, v3

    .line 172
    if-nez p1, :cond_ce

    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 177
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->h:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 179
    new-array p1, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v7

    .line 185
    long-to-int v2, v7

    .line 186
    invoke-static {p1, v6, v5, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_ce

    .line 198
    :goto_c5
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    .line 200
    invoke-static {p1, v1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 21
    if-nez p0, :cond_22

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 25
    add-int/lit8 p0, p0, 0x45

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, p0

    .line 36
    :goto_23
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 41
    add-int/lit8 p0, p0, 0x1f

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public final onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 19
    add-int/lit8 p0, p0, 0x11

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onStartUpload()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c(Z)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 15
    add-int/lit8 p0, p0, 0x4f

    .line 17
    rem-int/lit16 v0, p0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->g:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;

    .line 16
    if-nez p0, :cond_1d

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 23
    add-int/lit8 p0, p0, 0x61

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 33
    return-void
.end method

.method public final prepareFirstFragment()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final publishUserCancelled()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 9
    const/16 v10, 0x1fe

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 28
    add-int/lit8 p0, p0, 0x55

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 34
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/ap;->do_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/ap;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->setBinding(Lcom/incode/welcome_sdk/d/ap;)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/d/ap;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/ap;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 37
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;

    .line 51
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieContract$View;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->videoSelfiePresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/DaggerVideoSelfieComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieComponent;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    move-result v1

    .line 73
    shr-int/lit8 v1, v1, 0x16

    .line 75
    const/4 v2, 0x1

    .line 76
    rsub-int/lit8 v1, v1, 0x1

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    const-string v4, "騣曠驆\ue6cb卿厭텔凟鬎\ue736勾卐风\ue46f倨努馃\ue2be垆嗨齱\ue30f囌圙"

    .line 82
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    aget-object v3, v3, v1

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:Z

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 107
    move-result v3

    .line 108
    rsub-int/lit8 v3, v3, 0x16

    .line 110
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    const-string v5, "썪\ue983쇫\uf6b5⧣ᑳ\uf7d1瓟⨺ǜ븚퓮뚃牳沐宸␍\uf88f\uf278\ue08b뿠顁"

    .line 114
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->I(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    aget-object v3, v4, v1

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 136
    move-result v3

    .line 137
    shr-int/lit8 v3, v3, 0x10

    .line 139
    rsub-int/lit8 v3, v3, 0x1

    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    .line 143
    const-string v6, "鐂鬁鑧ᬪ鼫鿹\uf732瞹锯᫗麽甤雹ᦋ鱻瓦鞈ὗ鯃玃酗Ủ"

    .line 145
    invoke-static {v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    aget-object v3, v4, v1

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    move-result v6

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 167
    move-result v0

    .line 168
    rsub-int/lit8 v0, v0, 0x1

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    .line 172
    const-string v4, "塹ꂱ堜ₚ皭癿烘\uf053奔ⅼ眾\uf2f3媅∵痾\uf318寨ⓣ牔\uf471崠╝猕\uf682幀☐燮\uf7cf忝⣏级"

    .line 174
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    aget-object v0, v3, v1

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    move-result v7

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    move-result-object p1

    .line 193
    const-wide/16 v3, 0x0

    .line 195
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v2

    .line 200
    new-array v3, v2, [Ljava/lang/Object;

    .line 202
    const-string v4, "ﳛ뮈ﲾ㮣\uee41\uee93麹Ḳﷶ㩁\uefdcᲕ︠㤆\ued3cᵇｑ㿌\ueaaeᨊ烈㹎\uebf9ᣱ鉶㴫\ue906ᦨ"

    .line 204
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    aget-object v0, v3, v1

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    move-result v8

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 226
    move-result v0

    .line 227
    shr-int/lit8 v0, v0, 0x10

    .line 229
    rsub-int/lit8 v0, v0, 0x1b

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    const-string v3, "썪\ue983쇫\uf6b5⧣ᑳꚃ䅊ಅ掞\uf7d1瓟⨺ǜ\ud9c3\ue038ꏗ٨珸䓗ꌏ軱魁䫑쫝槉쯬㗃"

    .line 235
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->I(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 238
    aget-object v0, v2, v1

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    move-result v10

    .line 250
    iget-boolean v9, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->f:Z

    .line 252
    move-object v4, p0

    .line 253
    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->b(ZZZZZZ)Ljava/util/List;

    .line 256
    move-result-object p0

    .line 257
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    move-result p1

    .line 265
    const v0, -0x4dfab96

    .line 268
    const v1, 0x4dfab96

    .line 271
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 274
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 276
    add-int/lit8 p0, p0, 0x41

    .line 278
    rem-int/lit16 p0, p0, 0x80

    .line 280
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 282
    return-void
.end method

.method public final setBinding(Lcom/incode/welcome_sdk/d/ap;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->j:Lcom/incode/welcome_sdk/d/ap;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 18
    add-int/lit8 p0, p0, 0x2b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x1f

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 20
    const/16 p0, 0x31

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfiePresenter;

    .line 30
    return-void
.end method

.method public final showPermissionsMandatoryDialog(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const-string v2, "嶛轐巋ས荈莜簾礲岾ຼ苉箊彬෕者空帞ଉ螦級壟઼蛬翶"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->p:I

    .line 45
    add-int/lit8 p0, p0, 0x33

    .line 47
    rem-int/lit16 p1, p0, 0x80

    .line 49
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->r:I

    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 53
    if-nez p0, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method
