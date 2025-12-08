.class public final Lcom/incode/welcome_sdk/commons/utils/EventUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJQ\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fH\u0007¢\u0006\u0004\b\u000b\u0010\u0011J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u000b\u0010\u0015JQ\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ;\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J+\u0010#\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\u000e2\b\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b%\u0010&J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\'\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b(\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b)\u0010&J!\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*H\u0007¢\u0006\u0004\b,\u0010-J-\u00100\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010+\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0007¢\u0006\u0004\b0\u00101J9\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105JO\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u00132\b\u00106\u001a\u0004\u0018\u00010\u00192\b\u00107\u001a\u0004\u0018\u00010\u00192\b\u00109\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b4\u0010:J;\u0010;\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u001dH\u0007¢\u0006\u0004\b;\u0010 J)\u0010<\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b<\u0010=J1\u0010?\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010>\u001a\u00020\u000eH\u0007¢\u0006\u0004\b?\u0010@J\'\u0010A\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\bA\u0010BJ\'\u0010C\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\bC\u0010BJ/\u0010F\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010D\u001a\u00020\b2\u0006\u0010E\u001a\u000208H\u0007¢\u0006\u0004\bF\u0010GJG\u0010H\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fH\u0007¢\u0006\u0004\bH\u0010IJ\u001f\u0010J\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\bJ\u0010KJ)\u0010M\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010L\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\bM\u0010NJ\u001b\u0010Q\u001a\u0004\u0018\u00010\u000e2\b\u0010P\u001a\u0004\u0018\u00010OH\u0007¢\u0006\u0004\bQ\u0010RJ\u001b\u0010U\u001a\u0004\u0018\u00010\u000e2\b\u0010T\u001a\u0004\u0018\u00010SH\u0007¢\u0006\u0004\bU\u0010VJ3\u0010\\\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020Y0W2\u0006\u0010[\u001a\u000208H\u0007¢\u0006\u0004\b\\\u0010]J\'\u0010`\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010_\u001a\u00020^H\u0007¢\u0006\u0004\b`\u0010aJW\u0010c\u001a\u00020\n2\u0006\u0010b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000f¢\u0006\u0004\bc\u0010dJ\'\u0010g\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0\u001dH\u0007¢\u0006\u0004\bg\u0010hJ#\u0010k\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010j\u001a\b\u0012\u0004\u0012\u00020i0\u001d¢\u0006\u0004\bk\u0010hJI\u0010l\u001a\u00020e2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002¢\u0006\u0004\bl\u0010mJ\u001f\u0010n\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020eH\u0007¢\u0006\u0004\bn\u0010o¨\u0006p"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/EventUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lnb/E;",
        "sendEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "eventValues",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "repository",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V",
        "eventName",
        "supportSendEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "",
        "questionIndex",
        "sendVideoSelfieQuestionAnsweredEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V",
        "",
        "errorStates",
        "sendVideoSelfieProcessingEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V",
        "configurationName",
        "sectionName",
        "sendSdkInfoEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;)V",
        "sendHookDetectionDisabledEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "sendEmulatorDetectionDisabledEvent",
        "sendRootDetectionDisabledEvent",
        "sendVirtualEnvironmentDetectionDisabledEvent",
        "Landroid/app/Activity;",
        "activity",
        "sendContinueEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "sendTutorialShownEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V",
        "Landroid/hardware/Camera;",
        "camera",
        "sendCameraOpenedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V",
        "previewWidth",
        "previewHeight",
        "",
        "autoFocus",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "sendSwitchToManualCaptureEvent",
        "sendExitPromptEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "action",
        "sendExitConfirmedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V",
        "sendScreenOpened",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "sendScreenClosed",
        "modules",
        "closeEvents",
        "sendScreenEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V",
        "sendModuleOpenedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "sendModuleClosedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "idDetectionEvent",
        "sendIdDetectedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "validationState",
        "validationStateToEvent",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        "faceProcessingState",
        "faceProcessingStateToEvent",
        "(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;",
        "Lr2/d;",
        "Ljava/io/File;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGenerateVideoSelfieUrl;",
        "pair",
        "isAudioRequested",
        "sendVideoUploadMetadataEvents",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lr2/d;Z)V",
        "Lorg/json/JSONObject;",
        "jsonFrameLogs",
        "sendFrameLogsEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V",
        "token",
        "sendEventUsingCustomToken",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;",
        "events",
        "sendEvents",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V",
        "Lcom/incode/welcome_sdk/analytics/data/ExternalEvent;",
        "externalEvents",
        "sendExternalEventsBatched",
        "createInterviewEvent",
        "(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;",
        "sendSingleEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;)V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

.field private static a:C

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:[S

.field private static h:I

.field private static i:[B

.field private static j:I

.field private static l:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    if-ne v4, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 26
    add-int/lit8 v0, v0, 0x59

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken$lambda$1(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken$lambda$0(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/c/c/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$4(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/c/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 1

    const/16 v0, 0xa2c

    .line 2
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->b:C

    const v0, 0x8b17

    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:C

    const v0, 0xc258

    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->d:C

    const/16 v0, 0x71f9

    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:C

    const v0, 0xa97733a

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c:I

    const v0, -0x7252b83b

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->f:I

    const v0, 0x2583d4fc

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->h:I

    const/16 v0, 0xb4

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->i:[B

    return-void

    nop

    :array_2c
    .array-data 1
        -0x3et
        -0x14t
        0x44t
        0x50t
        -0x78t
        -0x49t
        -0x12t
        -0x3bt
        -0x63t
        -0x6ct
        0x51t
        -0x59t
        0x41t
        -0x63t
        0x44t
        -0x30t
        0xct
        0x37t
        0x35t
        0x62t
        0x28t
        0xbt
        0x32t
        0x39t
        0x9t
        0xdt
        0x6dt
        -0x2dt
        0x3ft
        0x7et
        0xft
        0x1dt
        0x1et
        0x7et
        0x8t
        0x37t
        -0x37t
        0x66t
        0x5ct
        0x3ct
        0x67t
        0x5ct
        0x36t
        0xct
        0x4dt
        -0x3et
        0x3t
        0x2ct
        -0x2dt
        -0x33t
        -0x11t
        -0x29t
        -0xdt
        -0x2t
        0x2ft
        -0x19t
        -0x7dt
        -0x40t
        -0x23t
        -0x1et
        -0x29t
        -0xdt
        -0x26t
        -0x2dt
        -0x13t
        -0x7dt
        0x3dt
        -0x22t
        -0x22t
        -0x27t
        -0x3bt
        -0x19t
        -0x2bt
        0xct
        -0x1bt
        0x2et
        -0x1ft
        0xet
        -0x2ft
        0x2ft
        0x59t
        0x50t
        0x28t
        0x44t
        0x44t
        0x5ft
        0x14t
        0x40t
        0x51t
        0x3at
        0x40t
        0x3ct
        0x47t
        0x46t
        0x39t
        0x44t
        0x45t
        0x45t
        -0x32t
        -0x48t
        -0x45t
        -0x4at
        0x11t
        0x0t
        -0x41t
        -0x45t
        0x1t
        0x52t
        0x6bt
        0x5bt
        0x6bt
        -0x45t
        0x5ft
        0x17t
        -0x44t
        -0x44t
        0x5t
        -0x3at
        0x11t
        0xdt
        0x23t
        0x1t
        0x19t
        -0x3et
        0x71t
        0x1dt
        0x12t
        0x13t
        -0x36t
        -0x67t
        -0x74t
        -0x7ct
        0x37t
        0x26t
        0x1ct
        -0x6t
        0x38t
        -0x70t
        -0x78t
        0x38t
        -0x73t
        -0x73t
        0x22t
        -0x3at
        -0x2bt
        0x22t
        0x3at
        0x19t
        -0x2et
        0x1bt
        -0x32t
        0x36t
        0x7et
        -0x36t
        -0x37t
        0x51t
        0x57t
        -0x9t
        0x50t
        0x57t
        -0x7ft
        -0x59t
        -0x4ft
        -0x7ct
        -0x7ct
        0x4dt
        -0x35t
        0xet
        0x14t
        0x74t
        0x11t
        0x14t
        0x7et
        0x64t
        0x2et
        0x5t
        0x5t
        0x6at
        0x36t
        0x4t
    .end array-data
.end method

.method private final createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/c/c/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/c/c/e;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, p0

    .line 26
    :goto_19
    new-instance v2, Lcom/incode/welcome_sdk/c/c/e;

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/Modules;->getModuleName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    move-object v4, p0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x10

    .line 38
    move-object v6, p1

    .line 39
    move-object v3, p3

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    .line 43
    return-object v2
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$6(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents$lambda$2(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$5(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_12

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 6
    add-int/lit8 v1, v1, 0x57

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 10
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    throw v0

    .line 19
    :cond_12
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->c:[I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 27
    :goto_1a
    const v2, 0x57d16d31

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    const v5, 0x57d16d29

    .line 35
    const/16 v6, 0x30

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    const-string v10, ""

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v1, :pswitch_data_366

    .line 47
    return-object v0

    .line 48
    :pswitch_2f  #0x14
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 51
    move-result-wide v0

    .line 52
    cmp-long v0, v0, v8

    .line 54
    rsub-int/lit8 v0, v0, 0xf

    .line 56
    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    const-string v2, "覅㚖䷓⋜\udb96熹㪘쌣㰻걲咊쉣괊\uf52e뉭盒"

    .line 60
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v1, v12

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_47  #0x13
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 75
    move-result-wide v0

    .line 76
    cmpl-double v0, v0, v3

    .line 78
    const v1, 0x78c5cbab

    .line 81
    sub-int v13, v1, v0

    .line 83
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4b

    .line 89
    int-to-short v14, v0

    .line 90
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v7

    .line 96
    sub-int v15, v2, v0

    .line 98
    invoke-static {v10, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 101
    move-result v0

    .line 102
    rsub-int/lit8 v0, v0, 0x7a

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 108
    move-result v1

    .line 109
    add-int/lit8 v17, v1, -0x5

    .line 111
    new-array v1, v11, [Ljava/lang/Object;

    .line 113
    move/from16 v16, v0

    .line 115
    move-object/from16 v18, v1

    .line 117
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 120
    aget-object v0, v18, v12

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_80  #0x12
    const v0, 0x78c5cb9f

    .line 132
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 135
    move-result v1

    .line 136
    sub-int v13, v0, v1

    .line 138
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x14

    .line 144
    int-to-short v14, v0

    .line 145
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 148
    move-result v0

    .line 149
    add-int v15, v0, v5

    .line 151
    invoke-static {v10, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x5c

    .line 157
    int-to-byte v0, v0

    .line 158
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 161
    move-result v1

    .line 162
    rsub-int/lit8 v17, v1, -0x5

    .line 164
    new-array v1, v11, [Ljava/lang/Object;

    .line 166
    move/from16 v16, v0

    .line 168
    move-object/from16 v18, v1

    .line 170
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 173
    aget-object v0, v18, v12

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b5  #0x11
    invoke-static {v10, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, 0x16

    .line 188
    new-array v1, v11, [Ljava/lang/Object;

    .line 190
    const-string v2, "\uda1d瀶㢍蒰ῂ了醾\ue188\uf6f5涰嵪ꔑ鏃藀鮫硯\ud9dbᛃ醃糤Ⲣꢳ"

    .line 192
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    aget-object v0, v1, v12

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_cb  #0x10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 207
    move-result v0

    .line 208
    cmpl-float v0, v0, v7

    .line 210
    rsub-int/lit8 v0, v0, 0x9

    .line 212
    new-array v1, v11, [Ljava/lang/Object;

    .line 214
    const-string v2, "骅翩℟粝暐鉬䩑ӧ"

    .line 216
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 219
    aget-object v0, v1, v12

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e3  #0xf
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 231
    move-result v0

    .line 232
    shr-int/lit8 v0, v0, 0x16

    .line 234
    const v1, 0x78c5cb94

    .line 237
    sub-int v13, v1, v0

    .line 239
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 242
    move-result-wide v0

    .line 243
    cmp-long v0, v0, v8

    .line 245
    rsub-int/lit8 v0, v0, 0x8

    .line 247
    int-to-short v14, v0

    .line 248
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 251
    move-result v0

    .line 252
    sub-int v15, v2, v0

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 257
    move-result v0

    .line 258
    shr-int/lit8 v0, v0, 0x10

    .line 260
    add-int/lit8 v0, v0, 0x15

    .line 262
    int-to-byte v0, v0

    .line 263
    const v1, 0xfffffb

    .line 266
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 269
    move-result v2

    .line 270
    add-int v17, v2, v1

    .line 272
    new-array v1, v11, [Ljava/lang/Object;

    .line 274
    move/from16 v16, v0

    .line 276
    move-object/from16 v18, v1

    .line 278
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 281
    aget-object v0, v18, v12

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 291
    add-int/lit8 v1, v1, 0x65

    .line 293
    rem-int/lit16 v2, v1, 0x80

    .line 295
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 297
    rem-int/lit8 v1, v1, 0x2

    .line 299
    if-nez v1, :cond_12f

    .line 301
    const/16 v1, 0x1b

    .line 303
    div-int/2addr v1, v12

    .line 304
    :cond_12f
    return-object v0

    .line 305
    :pswitch_130  #0xe
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 308
    move-result v0

    .line 309
    cmpl-float v0, v0, v7

    .line 311
    rsub-int/lit8 v0, v0, 0x11

    .line 313
    new-array v1, v11, [Ljava/lang/Object;

    .line 315
    const-string v2, "\uda1d瀶㢍蒰见½稰뎜醃糤暅\ue11c蚄\uf5e0⬨ⓤ"

    .line 317
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 320
    aget-object v0, v1, v12

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_148  #0xd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 332
    move-result v0

    .line 333
    shr-int/lit8 v0, v0, 0x10

    .line 335
    const v1, 0x78c5cb85

    .line 338
    sub-int v13, v1, v0

    .line 340
    const v0, 0xffffe5

    .line 343
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 346
    move-result v1

    .line 347
    add-int/2addr v1, v0

    .line 348
    int-to-short v14, v1

    .line 349
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 352
    move-result v0

    .line 353
    add-int v15, v0, v5

    .line 355
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x33

    .line 361
    int-to-byte v0, v0

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 365
    move-result v1

    .line 366
    shr-int/lit8 v1, v1, 0x10

    .line 368
    add-int/lit8 v17, v1, -0x5

    .line 370
    new-array v1, v11, [Ljava/lang/Object;

    .line 372
    move/from16 v16, v0

    .line 374
    move-object/from16 v18, v1

    .line 376
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 379
    aget-object v0, v18, v12

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_183  #0xc
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    rsub-int/lit8 v0, v0, 0xf

    .line 394
    new-array v1, v11, [Ljava/lang/Object;

    .line 396
    const-string v2, "\uda1d瀶㢍蒰ڥ꯲ﺄ㗺ສᾪ댢즛困▐㰄孳"

    .line 398
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 401
    aget-object v0, v1, v12

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_199  #0xb
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 413
    move-result-wide v0

    .line 414
    cmp-long v0, v0, v8

    .line 416
    rsub-int/lit8 v0, v0, 0xf

    .line 418
    new-array v1, v11, [Ljava/lang/Object;

    .line 420
    const-string v2, "\uda1d瀶㢍蒰ڥ꯲ﺄ㗺ສᾪ\ueeec槑㷬笣"

    .line 422
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 425
    aget-object v0, v1, v12

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1b1  #0xa
    const v0, 0x78c5cb79

    .line 437
    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 440
    move-result v1

    .line 441
    sub-int v13, v0, v1

    .line 443
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 446
    move-result-wide v0

    .line 447
    cmpl-double v0, v0, v3

    .line 449
    rsub-int/lit8 v0, v0, -0x58

    .line 451
    int-to-short v14, v0

    .line 452
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 455
    move-result-wide v0

    .line 456
    cmp-long v0, v0, v8

    .line 458
    const v1, 0x57d16d2b

    .line 461
    add-int v15, v0, v1

    .line 463
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 466
    move-result-wide v0

    .line 467
    cmp-long v0, v0, v8

    .line 469
    rsub-int/lit8 v0, v0, -0x7a

    .line 471
    int-to-byte v0, v0

    .line 472
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 475
    move-result v1

    .line 476
    rsub-int/lit8 v17, v1, -0x5

    .line 478
    new-array v1, v11, [Ljava/lang/Object;

    .line 480
    move/from16 v16, v0

    .line 482
    move-object/from16 v18, v1

    .line 484
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 487
    aget-object v0, v18, v12

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_1ef  #0x9
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 499
    move-result-wide v0

    .line 500
    cmp-long v0, v0, v8

    .line 502
    add-int/lit8 v0, v0, 0xa

    .line 504
    new-array v1, v11, [Ljava/lang/Object;

    .line 506
    const-string v2, "ﺺ禿\uf6f5涰㪦趆䯈ﾪສᾪ"

    .line 508
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 511
    aget-object v0, v1, v12

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_207  #0x8
    invoke-static {v12, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 523
    move-result v0

    .line 524
    cmpl-float v0, v0, v7

    .line 526
    rsub-int/lit8 v0, v0, 0x15

    .line 528
    new-array v1, v11, [Ljava/lang/Object;

    .line 530
    const-string v2, "匤왯ﺄ㗺⽤媬㟲홭㐾恔㢍蒰繌郉竨嶶ԧ膿醃糤Ⲣꢳ"

    .line 532
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 535
    aget-object v0, v1, v12

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_21f  #0x7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 547
    move-result v0

    .line 548
    shr-int/lit8 v0, v0, 0x10

    .line 550
    const v1, 0x78c5cb67  # 3.2094E34f

    .line 553
    add-int v13, v0, v1

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    move-result-wide v0

    .line 559
    cmp-long v0, v0, v8

    .line 561
    add-int/lit8 v0, v0, 0x5f

    .line 563
    int-to-short v14, v0

    .line 564
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 567
    move-result v0

    .line 568
    shr-int/lit8 v0, v0, 0x10

    .line 570
    add-int v15, v0, v5

    .line 572
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 575
    move-result-wide v0

    .line 576
    cmp-long v0, v0, v8

    .line 578
    rsub-int/lit8 v0, v0, -0x20

    .line 580
    int-to-byte v0, v0

    .line 581
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 584
    move-result v1

    .line 585
    add-int/lit8 v17, v1, -0x5

    .line 587
    new-array v1, v11, [Ljava/lang/Object;

    .line 589
    move/from16 v16, v0

    .line 591
    move-object/from16 v18, v1

    .line 593
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 596
    aget-object v0, v18, v12

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_25c  #0x6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 608
    move-result v0

    .line 609
    shr-int/lit8 v0, v0, 0x16

    .line 611
    add-int/lit8 v0, v0, 0xc

    .line 613
    new-array v1, v11, [Ljava/lang/Object;

    .line 615
    const-string v2, "\uda1d瀶㢍蒰◝鎎ⅆ蛓覅㚖\uf1ae\uddc5"

    .line 617
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 620
    aget-object v0, v1, v12

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_274  #0x5
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 632
    move-result-wide v0

    .line 633
    cmp-long v0, v0, v8

    .line 635
    const v1, 0x78c5cb54

    .line 638
    add-int v2, v0, v1

    .line 640
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 643
    move-result v0

    .line 644
    rsub-int/lit8 v0, v0, 0x3e

    .line 646
    int-to-short v3, v0

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 650
    move-result v0

    .line 651
    shr-int/lit8 v0, v0, 0x8

    .line 653
    const v1, 0x57d16d2c

    .line 656
    add-int v4, v0, v1

    .line 658
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 661
    move-result v0

    .line 662
    rsub-int/lit8 v0, v0, -0x3a

    .line 664
    int-to-byte v5, v0

    .line 665
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 668
    move-result v0

    .line 669
    rsub-int/lit8 v6, v0, -0x5

    .line 671
    new-array v7, v11, [Ljava/lang/Object;

    .line 673
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 676
    aget-object v0, v7, v12

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_2ac  #0x4
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 688
    move-result v0

    .line 689
    add-int/lit8 v0, v0, 0x7

    .line 691
    new-array v1, v11, [Ljava/lang/Object;

    .line 693
    const-string v2, "遖㼧嵒䟗\uefbb\ue427Ⲣꢳ"

    .line 695
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 698
    aget-object v0, v1, v12

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_2c2  #0x3
    const v0, 0x78c5cb05

    .line 710
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 713
    move-result v1

    .line 714
    add-int v2, v1, v0

    .line 716
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 719
    move-result v0

    .line 720
    shr-int/lit8 v0, v0, 0x18

    .line 722
    add-int/lit8 v0, v0, 0x2b

    .line 724
    int-to-short v3, v0

    .line 725
    const v0, 0x57d16d37

    .line 728
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 731
    move-result v1

    .line 732
    add-int v4, v1, v0

    .line 734
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 737
    move-result v0

    .line 738
    add-int/lit8 v0, v0, -0x5f

    .line 740
    int-to-byte v5, v0

    .line 741
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 744
    move-result v0

    .line 745
    rsub-int/lit8 v6, v0, -0x6

    .line 747
    new-array v7, v11, [Ljava/lang/Object;

    .line 749
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 752
    aget-object v0, v7, v12

    .line 754
    check-cast v0, Ljava/lang/String;

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_2f8  #0x2
    const v0, 0x78c5cb4b

    .line 764
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 767
    move-result v1

    .line 768
    sub-int v2, v0, v1

    .line 770
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 773
    move-result v0

    .line 774
    shr-int/lit8 v0, v0, 0x10

    .line 776
    add-int/lit8 v0, v0, -0x71

    .line 778
    int-to-short v3, v0

    .line 779
    const v0, 0x57d16d2a

    .line 782
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 785
    move-result v1

    .line 786
    add-int v4, v1, v0

    .line 788
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 791
    move-result v0

    .line 792
    add-int/lit8 v0, v0, -0x60

    .line 794
    int-to-byte v5, v0

    .line 795
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 798
    move-result v0

    .line 799
    add-int/lit8 v6, v0, -0x5

    .line 801
    new-array v7, v11, [Ljava/lang/Object;

    .line 803
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 806
    aget-object v0, v7, v12

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_32e  #0x1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 818
    move-result v0

    .line 819
    shr-int/lit8 v0, v0, 0x10

    .line 821
    const v1, 0x78c5cb35

    .line 824
    sub-int v13, v1, v0

    .line 826
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 829
    move-result v0

    .line 830
    rsub-int/lit8 v0, v0, -0x1f

    .line 832
    int-to-short v14, v0

    .line 833
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 836
    move-result v0

    .line 837
    sub-int v15, v5, v0

    .line 839
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 842
    move-result v0

    .line 843
    rsub-int/lit8 v0, v0, 0x32

    .line 845
    int-to-byte v0, v0

    .line 846
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 849
    move-result v1

    .line 850
    rsub-int/lit8 v17, v1, -0x6

    .line 852
    new-array v1, v11, [Ljava/lang/Object;

    .line 854
    move/from16 v16, v0

    .line 856
    move-object/from16 v18, v1

    .line 858
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 861
    aget-object v0, v18, v12

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    return-object v0

    nop

    .line 871
    :pswitch_data_366
    .packed-switch 0x1
        :pswitch_32e  #00000001
        :pswitch_2f8  #00000002
        :pswitch_2c2  #00000003
        :pswitch_2ac  #00000004
        :pswitch_274  #00000005
        :pswitch_25c  #00000006
        :pswitch_21f  #00000007
        :pswitch_207  #00000008
        :pswitch_1ef  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_199  #0000000b
        :pswitch_183  #0000000c
        :pswitch_148  #0000000d
        :pswitch_130  #0000000e
        :pswitch_e3  #0000000f
        :pswitch_cb  #00000010
        :pswitch_b5  #00000011
        :pswitch_80  #00000012
        :pswitch_47  #00000013
        :pswitch_2f  #00000014
    .end packed-switch
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$7(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents$lambda$3(LBb/l;Ljava/lang/Object;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$a:[B

    .line 9
    const/16 v0, 0xc9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x33

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d3

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v13, 0x10

    .line 72
    if-ge v11, v13, :cond_169

    .line 74
    sget v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 76
    add-int/2addr v14, v10

    .line 77
    rem-int/lit16 v14, v14, 0x80

    .line 79
    sput v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 81
    aget-char v14, v8, v10

    .line 83
    aget-char v15, v8, v6

    .line 85
    add-int v16, v15, v9

    .line 87
    shl-int/lit8 v17, v15, 0x4

    .line 89
    move/from16 p0, v10

    .line 91
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->d:C

    .line 93
    move/from16 v18, v13

    .line 95
    move/from16 v19, v14

    .line 97
    int-to-long v13, v10

    .line 98
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 103
    xor-long v13, v13, v20

    .line 105
    long-to-int v10, v13

    .line 106
    int-to-char v10, v10

    .line 107
    add-int v17, v17, v10

    .line 109
    xor-int v10, v16, v17

    .line 111
    ushr-int/lit8 v13, v15, 0x5

    .line 113
    sget-char v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:C

    .line 115
    const/4 v15, 0x4

    .line 116
    move/from16 v16, v7

    .line 118
    :try_start_75
    new-array v7, v15, [Ljava/lang/Object;

    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v14

    .line 124
    const/16 v17, 0x3

    .line 126
    aput-object v14, v7, v17

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v7, v16

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v7, p0

    .line 140
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v7, v6

    .line 146
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 148
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v13
    :try_end_97
    .catchall {:try_start_75 .. :try_end_97} :catchall_1ca

    .line 152
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    if-eqz v13, :cond_9e

    .line 156
    move/from16 v22, v6

    .line 158
    goto :goto_d0

    .line 159
    :cond_9e
    :try_start_9e
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 162
    move-result v13

    .line 163
    add-int/lit8 v13, v13, 0x13

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 169
    move-result v22

    .line 170
    cmpl-float v15, v22, v15

    .line 172
    int-to-char v15, v15

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 176
    move-result v22

    .line 177
    shr-int/lit8 v12, v22, 0x8

    .line 179
    rsub-int v12, v12, 0x3b5

    .line 181
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Class;

    .line 187
    int-to-byte v13, v6

    .line 188
    int-to-byte v15, v13

    .line 189
    move/from16 v22, v6

    .line 191
    or-int/lit8 v6, v15, 0xd

    .line 193
    int-to-byte v6, v6

    .line 194
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Character;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v6
    :try_end_dd
    .catchall {:try_start_9e .. :try_end_dd} :catchall_1ca

    .line 222
    aput-char v6, v8, p0

    .line 224
    aget-char v7, v8, v22

    .line 226
    add-int v12, v6, v9

    .line 228
    shl-int/lit8 v13, v6, 0x4

    .line 230
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->b:C

    .line 232
    move/from16 v23, v6

    .line 234
    move/from16 v24, v7

    .line 236
    int-to-long v6, v15

    .line 237
    xor-long v6, v6, v20

    .line 239
    long-to-int v6, v6

    .line 240
    int-to-char v6, v6

    .line 241
    add-int/2addr v13, v6

    .line 242
    xor-int v6, v12, v13

    .line 244
    ushr-int/lit8 v7, v23, 0x5

    .line 246
    sget-char v12, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:C

    .line 248
    const/4 v13, 0x4

    .line 249
    :try_start_f8
    new-array v13, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v13, v17

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v13, v16

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v13, p0

    .line 269
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v13, v22

    .line 275
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_119

    .line 281
    goto :goto_14b

    .line 282
    :cond_119
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 285
    move-result v6

    .line 286
    shr-int/lit8 v6, v6, 0x8

    .line 288
    add-int/lit8 v6, v6, 0x13

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 293
    move-result v7

    .line 294
    shr-int/lit8 v7, v7, 0x10

    .line 296
    int-to-char v7, v7

    .line 297
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 300
    move-result v12

    .line 301
    int-to-byte v12, v12

    .line 302
    add-int/lit16 v12, v12, 0x3b6

    .line 304
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Class;

    .line 310
    move/from16 v7, v22

    .line 312
    int-to-byte v12, v7

    .line 313
    int-to-byte v7, v12

    .line 314
    or-int/lit8 v15, v7, 0xd

    .line 316
    int-to-byte v15, v15

    .line 317
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Character;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v6
    :try_end_158
    .catchall {:try_start_f8 .. :try_end_158} :catchall_1ca

    .line 345
    const/16 v22, 0x0

    .line 347
    aput-char v6, v8, v22

    .line 349
    const v6, 0x9e37

    .line 352
    sub-int/2addr v9, v6

    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 355
    move/from16 v10, p0

    .line 357
    move/from16 v7, v16

    .line 359
    const/4 v6, 0x0

    .line 360
    goto/16 :goto_45

    .line 362
    :cond_169
    move/from16 v16, v7

    .line 364
    move/from16 p0, v10

    .line 366
    move/from16 v18, v13

    .line 368
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 370
    const/16 v22, 0x0

    .line 372
    aget-char v7, v8, v22

    .line 374
    aput-char v7, v5, v6

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 378
    aget-char v7, v8, p0

    .line 380
    aput-char v7, v5, v6

    .line 382
    move/from16 v6, v16

    .line 384
    :try_start_17f
    new-array v7, v6, [Ljava/lang/Object;

    .line 386
    aput-object v4, v7, p0

    .line 388
    aput-object v4, v7, v22

    .line 390
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 392
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_18e

    .line 398
    goto :goto_1c0

    .line 399
    :cond_18e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 402
    move-result v10

    .line 403
    shr-int/lit8 v10, v10, 0x10

    .line 405
    rsub-int/lit8 v10, v10, 0x14

    .line 407
    const/16 v22, 0x0

    .line 409
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 412
    move-result v11

    .line 413
    int-to-char v11, v11

    .line 414
    const-string v12, ""

    .line 416
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 419
    move-result v12

    .line 420
    add-int/lit16 v12, v12, 0x3f0

    .line 422
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/Class;

    .line 428
    const/4 v11, 0x0

    .line 429
    int-to-byte v12, v11

    .line 430
    int-to-byte v11, v12

    .line 431
    or-int/lit8 v13, v11, 0xc

    .line 433
    int-to-byte v13, v13

    .line 434
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 437
    move-result-object v11

    .line 438
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_17f .. :try_end_1c6} :catchall_1ca

    .line 455
    move v7, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    goto/16 :goto_31

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1d2

    .line 466
    throw v1

    .line 467
    :cond_1d2
    throw v0

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/String;

    .line 470
    move/from16 v1, p1

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 476
    aput-object v0, p2, v7

    .line 478
    return-void
.end method

.method private static m(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->f:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2ae

    .line 59
    const/4 v12, -0x1

    .line 60
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    if-eqz v11, :cond_44

    .line 64
    move/from16 v18, v9

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    goto :goto_78

    .line 69
    :cond_44
    :try_start_44
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 72
    move-result v11

    .line 73
    shr-int/lit8 v11, v11, 0x10

    .line 75
    rsub-int/lit8 v11, v11, 0x1a

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 82
    move-result v13

    .line 83
    int-to-byte v13, v13

    .line 84
    rsub-int/lit8 v13, v13, -0x1

    .line 86
    int-to-char v13, v13

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 90
    move-result-wide v18

    .line 91
    cmp-long v14, v18, v16

    .line 93
    add-int/lit16 v14, v14, 0x12b

    .line 95
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 101
    int-to-byte v13, v10

    .line 102
    int-to-byte v14, v13

    .line 103
    move/from16 v18, v9

    .line 105
    int-to-byte v9, v14

    .line 106
    invoke-static {v13, v14, v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v11, Ljava/lang/reflect/Method;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_44 .. :try_end_85} :catchall_2ae

    .line 134
    if-ne v8, v12, :cond_8a

    .line 136
    move/from16 v9, v18

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v9, v10

    .line 140
    :goto_8b
    const-string v11, ""

    .line 142
    if-eqz v9, :cond_1b1

    .line 144
    sget v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 146
    add-int/lit8 v8, v8, 0x59

    .line 148
    rem-int/lit16 v14, v8, 0x80

    .line 150
    sput v14, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 152
    rem-int/2addr v8, v7

    .line 153
    if-nez v8, :cond_1b0

    .line 155
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->i:[B

    .line 157
    if-eqz v8, :cond_124

    .line 159
    array-length v14, v8

    .line 160
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 165
    new-array v12, v14, [B

    .line 167
    move v13, v10

    .line 168
    :goto_a7
    if-ge v13, v14, :cond_115

    .line 170
    aget-byte v21, v8, v13

    .line 172
    :try_start_ab
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v21

    .line 176
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v21

    .line 186
    if-eqz v21, :cond_c4

    .line 188
    move-object/from16 v24, v8

    .line 190
    move/from16 v25, v9

    .line 192
    move-object/from16 v8, v21

    .line 194
    move-object/from16 v21, v12

    .line 196
    goto :goto_fa

    .line 197
    :cond_c4
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 200
    move-result v21

    .line 201
    rsub-int/lit8 v10, v21, 0x14

    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 206
    move-result v21

    .line 207
    move-object/from16 v24, v8

    .line 209
    shr-int/lit8 v8, v21, 0x16

    .line 211
    int-to-char v8, v8

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 215
    move-result v21

    .line 216
    move/from16 v25, v9

    .line 218
    shr-int/lit8 v9, v21, 0x10

    .line 220
    rsub-int v9, v9, 0x366

    .line 222
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Class;

    .line 228
    const/4 v9, 0x0

    .line 229
    int-to-byte v10, v9

    .line 230
    int-to-byte v9, v10

    .line 231
    move-object/from16 v21, v12

    .line 233
    or-int/lit8 v12, v9, 0x36

    .line 235
    int-to-byte v12, v12

    .line 236
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Byte;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 263
    move-result v6
    :try_end_107
    .catchall {:try_start_ab .. :try_end_107} :catchall_2ae

    .line 264
    aput-byte v6, v21, v13

    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 268
    move-object/from16 v12, v21

    .line 270
    move-object/from16 v8, v24

    .line 272
    move/from16 v9, v25

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x2

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_a7

    .line 278
    :cond_115
    move/from16 v25, v9

    .line 280
    move-object/from16 v21, v12

    .line 282
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 284
    add-int/lit8 v2, v2, 0xd

    .line 286
    rem-int/lit16 v2, v2, 0x80

    .line 288
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 290
    move-object/from16 v8, v21

    .line 292
    goto :goto_12d

    .line 293
    :cond_124
    move-object/from16 v24, v8

    .line 295
    move/from16 v25, v9

    .line 297
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 302
    :goto_12d
    if-eqz v8, :cond_196

    .line 304
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->i:[B

    .line 306
    sget v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c:I

    .line 308
    const/4 v7, 0x2

    .line 309
    :try_start_134
    new-array v8, v7, [Ljava/lang/Object;

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v8, v18

    .line 317
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    const/16 v23, 0x0

    .line 323
    aput-object v6, v8, v23

    .line 325
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_14d

    .line 333
    goto :goto_179

    .line 334
    :cond_14d
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 337
    move-result v7

    .line 338
    rsub-int/lit8 v7, v7, 0x1a

    .line 340
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 343
    move-result v9

    .line 344
    int-to-char v9, v9

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 348
    move-result v10

    .line 349
    shr-int/lit8 v10, v10, 0x10

    .line 351
    add-int/lit16 v10, v10, 0x12c

    .line 353
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Class;

    .line 359
    const/4 v9, 0x0

    .line 360
    int-to-byte v10, v9

    .line 361
    int-to-byte v9, v10

    .line 362
    int-to-byte v12, v9

    .line 363
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v7, Ljava/lang/reflect/Method;

    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v3
    :try_end_186
    .catchall {:try_start_134 .. :try_end_186} :catchall_2ae

    .line 391
    aget-byte v2, v2, v3

    .line 393
    int-to-long v2, v2

    .line 394
    xor-long v2, v2, v19

    .line 396
    long-to-int v2, v2

    .line 397
    int-to-byte v2, v2

    .line 398
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->f:I

    .line 400
    int-to-long v6, v3

    .line 401
    xor-long v6, v6, v19

    .line 403
    long-to-int v3, v6

    .line 404
    add-int/2addr v2, v3

    .line 405
    int-to-byte v8, v2

    .line 406
    goto :goto_1b8

    .line 407
    :cond_196
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->g:[S

    .line 409
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c:I

    .line 411
    int-to-long v6, v3

    .line 412
    xor-long v6, v6, v19

    .line 414
    long-to-int v3, v6

    .line 415
    add-int v3, p0, v3

    .line 417
    aget-short v2, v2, v3

    .line 419
    int-to-long v2, v2

    .line 420
    xor-long v2, v2, v19

    .line 422
    long-to-int v2, v2

    .line 423
    int-to-short v2, v2

    .line 424
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->f:I

    .line 426
    int-to-long v6, v3

    .line 427
    xor-long v6, v6, v19

    .line 429
    long-to-int v3, v6

    .line 430
    add-int/2addr v2, v3

    .line 431
    int-to-short v8, v2

    .line 432
    goto :goto_1b8

    .line 433
    :cond_1b0
    throw v6

    .line 434
    :cond_1b1
    move/from16 v25, v9

    .line 436
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 441
    :goto_1b8
    if-lez v8, :cond_2a5

    .line 443
    add-int v2, p0, v8

    .line 445
    const/16 v22, 0x2

    .line 447
    add-int/lit8 v2, v2, -0x2

    .line 449
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->c:I

    .line 451
    int-to-long v6, v3

    .line 452
    xor-long v6, v6, v19

    .line 454
    long-to-int v3, v6

    .line 455
    add-int/2addr v2, v3

    .line 456
    add-int v2, v2, v25

    .line 458
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 460
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->h:I

    .line 462
    const/4 v3, 0x4

    .line 463
    :try_start_1ce
    new-array v3, v3, [Ljava/lang/Object;

    .line 465
    const/4 v6, 0x3

    .line 466
    aput-object v5, v3, v6

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v2

    .line 472
    const/16 v22, 0x2

    .line 474
    aput-object v2, v3, v22

    .line 476
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v3, v18

    .line 482
    const/4 v9, 0x0

    .line 483
    aput-object v4, v3, v9

    .line 485
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_1ed

    .line 493
    goto :goto_21e

    .line 494
    :cond_1ed
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 497
    move-result v6

    .line 498
    rsub-int/lit8 v6, v6, 0x13

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 503
    move-result v7

    .line 504
    shr-int/lit8 v7, v7, 0x10

    .line 506
    int-to-char v7, v7

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 511
    move-result v10

    .line 512
    cmpl-float v9, v10, v9

    .line 514
    rsub-int v9, v9, 0x2c3

    .line 516
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Class;

    .line 522
    const/4 v9, 0x0

    .line 523
    int-to-byte v7, v9

    .line 524
    int-to-byte v9, v7

    .line 525
    or-int/lit8 v10, v9, 0x37

    .line 527
    int-to-byte v10, v10

    .line 528
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$$c(BBB)Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :goto_21e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0
    :try_end_225
    .catchall {:try_start_1ce .. :try_end_225} :catchall_2ae

    .line 550
    check-cast v0, Ljava/lang/StringBuilder;

    .line 552
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 559
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 561
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->i:[B

    .line 563
    if-eqz v0, :cond_247

    .line 565
    array-length v1, v0

    .line 566
    new-array v2, v1, [B

    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_238
    if-ge v9, v1, :cond_246

    .line 571
    aget-byte v3, v0, v9

    .line 573
    int-to-long v6, v3

    .line 574
    xor-long v6, v6, v19

    .line 576
    long-to-int v3, v6

    .line 577
    int-to-byte v3, v3

    .line 578
    aput-byte v3, v2, v9

    .line 580
    add-int/lit8 v9, v9, 0x1

    .line 582
    goto :goto_238

    .line 583
    :cond_246
    move-object v0, v2

    .line 584
    :cond_247
    if-eqz v0, :cond_24d

    .line 586
    move/from16 v0, v18

    .line 588
    move v9, v0

    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    move/from16 v0, v18

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_250
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 595
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 597
    if-ge v0, v8, :cond_2a5

    .line 599
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$10:I

    .line 601
    add-int/lit8 v0, v0, 0x47

    .line 603
    rem-int/lit16 v0, v0, 0x80

    .line 605
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->$11:I

    .line 607
    if-eqz v9, :cond_27b

    .line 609
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->i:[B

    .line 611
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 613
    add-int/lit8 v2, v1, -0x1

    .line 615
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 617
    aget-byte v0, v0, v1

    .line 619
    int-to-long v0, v0

    .line 620
    xor-long v0, v0, v19

    .line 622
    long-to-int v0, v0

    .line 623
    int-to-byte v0, v0

    .line 624
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 626
    add-int v0, v0, p1

    .line 628
    int-to-byte v0, v0

    .line 629
    xor-int v0, v0, p3

    .line 631
    add-int/2addr v1, v0

    .line 632
    int-to-char v0, v1

    .line 633
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 635
    goto :goto_295

    .line 636
    :cond_27b
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->g:[S

    .line 638
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 640
    add-int/lit8 v2, v1, -0x1

    .line 642
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 644
    aget-short v0, v0, v1

    .line 646
    int-to-long v0, v0

    .line 647
    xor-long v0, v0, v19

    .line 649
    long-to-int v0, v0

    .line 650
    int-to-short v0, v0

    .line 651
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 653
    add-int v0, v0, p1

    .line 655
    int-to-short v0, v0

    .line 656
    xor-int v0, v0, p3

    .line 658
    add-int/2addr v1, v0

    .line 659
    int-to-char v0, v1

    .line 660
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 662
    :goto_295
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 669
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 671
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 673
    const/16 v18, 0x1

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 677
    goto :goto_250

    .line 678
    :cond_2a5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    const/16 v23, 0x0

    .line 684
    aput-object v0, p5, v23

    .line 686
    return-void

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2b6

    .line 694
    throw v1

    .line 695
    :cond_2b6
    throw v0
.end method

.method public static final sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V
    .registers 15

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_8a

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    .line 13
    sget-object p4, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, 0x4c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\uf718垿⽝㓿㎯荵隿휃ﶾ膕휤ࢋ咊쉣鎞良珊锆稰뎜珪뀦괊\uf52e\uf56f㗡Ƿﶕ굵ㆮ\uf718垿\uf2a9雩ꁅ腺읶\udf1e讁摆耵䑆휤ࢋ᛻Җﶾ膕礝ᑡ鱋̫Ƿﶕ蚎踑⇅Ԗ鎞良\uf718垿\uf2a9雩ꁅ腺⿤肄\ud9dbᛃ骚χ竨嶶癘Ꝇ䕋㪎"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, v0, v1}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_46
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_86

    .line 14
    :cond_4b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 15
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6c

    .line 16
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    .line 18
    div-int/2addr v3, v1

    goto :goto_7a

    .line 19
    :cond_6c
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v2

    .line 21
    :goto_7a
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/a;->bF_(Landroid/hardware/Camera;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object v9, p4

    move-object v8, v0

    move-object v7, v2

    goto :goto_46

    .line 22
    :goto_86
    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_8a
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 25
    throw v2
.end method

.method public static final sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 14

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_10} :catch_76

    if-eqz p4, :cond_52

    if-eqz p5, :cond_52

    .line 3
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 4
    :try_start_1c
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->RESOLUTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "툜ժ쒷ꋲ䕋㪎"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v3, v4, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    if-eqz p6, :cond_65

    .line 5
    sget-object p4, Lcom/incode/welcome_sdk/data/EventValues;->AUTO_FOCUS:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_5d} :catch_76

    .line 6
    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 p4, p4, 0x43

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 7
    :cond_65
    :try_start_65
    sget-object p4, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_75} :catch_76

    return-void

    :catch_76
    move-exception p0

    .line 9
    sget-object p1, Lme/a;->a:Lme/a$b;

    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 20
    add-int/lit8 v0, v0, 0x7b

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 26
    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    move-object p1, v0

    .line 43
    :goto_2a
    if-nez v0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 53
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CONTINUE:Lcom/incode/welcome_sdk/data/Event;

    .line 62
    invoke-static {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 65
    return-void
.end method

.method public static final sendEmulatorDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->EMULATOR_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 22
    add-int/lit8 p0, p0, 0x57

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 28
    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    const/4 p0, 0x6

    .line 3
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 4
    :cond_1c
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V
    .registers 5

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 15
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object p3

    filled-new-array {p3}, [Lnb/o;

    move-result-object p3

    invoke-static {p3}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_43

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_43
    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_23

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    const/16 p0, 0x5c

    .line 9
    div-int/lit8 p0, p0, 0x0

    goto :goto_33

    .line 10
    :cond_23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    .line 13
    :goto_33
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    return-void
.end method

.method private static final sendEventUsingCustomToken$lambda$0(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x59

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0x1b

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method private static final sendEventUsingCustomToken$lambda$1(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x35

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 25
    return-void
.end method

.method private static final sendEvents$lambda$2(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final sendEvents$lambda$3(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x3

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1e
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 33
    add-int/lit8 p0, p0, 0x4d

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 39
    return-void
.end method

.method public static final sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->ACTION:Lcom/incode/welcome_sdk/data/EventValues;

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EXIT_CTA_TAPPED:Lcom/incode/welcome_sdk/data/Event;

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 42
    add-int/lit8 p0, p0, 0x13

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

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

.method public static final sendExitPromptEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EXIT_CONFIRM:Lcom/incode/welcome_sdk/data/Event;

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x29

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 36
    return-void
.end method

.method private static final sendExternalEventsBatched$lambda$4(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/c/c/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/c/c/e;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 22
    add-int/lit8 p1, p1, 0x7d

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x53

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0
.end method

.method private static final sendExternalEventsBatched$lambda$5(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/s;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/s;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final sendExternalEventsBatched$lambda$6(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 25
    return-void
.end method

.method private static final sendExternalEventsBatched$lambda$7(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 19
    add-int/lit8 p0, p0, 0x69

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 25
    return-void
.end method

.method public static final sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAPTURE_ATTEMPT_FINISHED:Lcom/incode/welcome_sdk/data/Event;

    .line 22
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->LOGS:Lcom/incode/welcome_sdk/data/EventValues;

    .line 24
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [Lnb/o;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 45
    add-int/lit8 p0, p0, 0x69

    .line 47
    rem-int/lit16 p1, p0, 0x80

    .line 49
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 53
    if-eqz p0, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public static final sendHookDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_18

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->HOOK_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    .line 21
    invoke-static {p0, v0, v2, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->HOOK_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    .line 30
    invoke-static {p0, v0, v2, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 33
    throw v2
.end method

.method public static final sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_3f

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p2, :cond_27

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_26

    .line 35
    const/16 p0, 0x39

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 47
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 60
    invoke-static {p0, p2, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public static final sendModuleClosedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->MODULE_CLOSED:Lcom/incode/welcome_sdk/data/Event;

    .line 19
    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 24
    add-int/lit8 p0, p0, 0x47

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 30
    return-void
.end method

.method public static final sendModuleOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->MODULE_OPENED:Lcom/incode/welcome_sdk/data/Event;

    .line 23
    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->MODULE_OPENED:Lcom/incode/welcome_sdk/data/Event;

    .line 35
    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final sendRootDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ROOT_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 22
    add-int/lit8 p0, p0, 0x7d

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    throw v1
.end method

.method public static final sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->MODULE:Lcom/incode/welcome_sdk/data/EventValues;

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SCREEN_CLOSED:Lcom/incode/welcome_sdk/data/Event;

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 50
    add-int/lit8 p0, p0, 0x37

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 56
    return-void
.end method

.method public static final sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_19

    .line 14
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 19
    add-int/lit8 p0, p0, 0x35

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 31
    add-int/lit8 p0, p0, 0x5b

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-nez p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static final sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->MODULE:Lcom/incode/welcome_sdk/data/EventValues;

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SCREEN_OPENED:Lcom/incode/welcome_sdk/data/Event;

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 50
    add-int/lit8 p0, p0, 0x71

    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-nez p0, :cond_3f

    .line 60
    const/16 p0, 0x2b

    .line 62
    div-int/lit8 p0, p0, 0x0

    .line 64
    :cond_3f
    return-void
.end method

.method public static final sendSdkInfoEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->VERSION:Lcom/incode/welcome_sdk/data/EventValues;

    .line 13
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 23
    add-int/lit8 v2, v2, 0x6

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const-string v4, "\udff5꾋\uf890㭎폱祇"

    .line 30
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v3, v3, v2

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_3f

    .line 47
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 49
    add-int/lit8 v1, v1, 0xb

    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 55
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->CONFIGURATION_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 57
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_63

    .line 66
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 68
    add-int/lit8 p1, p1, 0x41

    .line 70
    rem-int/lit16 v1, p1, 0x80

    .line 72
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 74
    rem-int/lit8 p1, p1, 0x2

    .line 76
    if-nez p1, :cond_5a

    .line 78
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->SECTION_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 80
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 p1, 0x5d

    .line 89
    div-int/2addr p1, v2

    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->SECTION_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 93
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 106
    return-void
.end method

.method public static final sendSingleEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/c/c/e;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_26

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    .line 23
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    .line 47
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static final sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    if-eqz p3, :cond_25

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    .line 18
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 32
    add-int/lit8 p3, p3, 0x7d

    .line 34
    rem-int/lit16 p3, p3, 0x80

    .line 36
    sput p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 38
    :cond_25
    sget-object p3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 40
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 60
    add-int/lit8 p0, p0, 0x1f

    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V
    .registers 6

    .line 31
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_16

    invoke-static {p0, p1, v3, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V

    goto :goto_1a

    :cond_16
    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V

    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    return-void
.end method

.method public static final sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 8

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_24

    .line 4
    sget p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_21

    .line 5
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    goto :goto_71

    :cond_21
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 6
    :cond_24
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    goto :goto_71

    .line 8
    :cond_2f
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    if-eqz v0, :cond_45

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_42

    .line 10
    sget p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 11
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 12
    :cond_42
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 13
    :cond_45
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    if-eqz v0, :cond_53

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_50

    .line 15
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 16
    :cond_50
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_SECOND_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 17
    :cond_53
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    if-eqz p2, :cond_5a

    .line 18
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 19
    :cond_5a
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    if-eqz p2, :cond_69

    .line 20
    sget p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 21
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    .line 22
    :cond_69
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;

    if-eqz p2, :cond_70

    .line 23
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_VIDEO_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_71

    :cond_70
    move-object p2, v1

    :goto_71
    if-nez p2, :cond_74

    return-void

    .line 24
    :cond_74
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz v0, :cond_83

    .line 25
    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p1

    goto :goto_85

    :cond_83
    move-object p1, v1

    move-object v0, p1

    .line 27
    :goto_85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b4

    .line 28
    sget v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a6

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :cond_a6
    sget-object p0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    throw v1

    :cond_b4
    :goto_b4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 p4, p4, 0x41

    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_11

    .line 13
    and-int/lit8 p3, p3, 0x5

    .line 15
    if-eqz p3, :cond_16

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 p3, p3, 0x4

    .line 20
    if-eqz p3, :cond_16

    .line 22
    :goto_15
    const/4 p2, 0x0

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 28
    const/16 p1, 0x37

    .line 30
    add-int/2addr p0, p1

    .line 31
    rem-int/lit16 p2, p0, 0x80

    .line 33
    sput p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_28

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-void
.end method

.method public static final sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    if-eqz p3, :cond_1d

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    .line 18
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    sget-object p3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 32
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 52
    add-int/lit8 p0, p0, 0x13

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 58
    return-void
.end method

.method public static final sendVideoSelfieQuestionAnsweredEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 13
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_QUESTION_X_ANSWERED:Lcom/incode/welcome_sdk/data/Event;

    .line 34
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 60
    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 65
    add-int/lit8 p0, p0, 0x2f

    .line 67
    rem-int/lit16 p1, p0, 0x80

    .line 69
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 71
    rem-int/lit8 p0, p0, 0x2

    .line 73
    if-nez p0, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static final sendVideoUploadMetadataEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lr2/d;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lr2/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 7
    add-int/lit8 v2, v2, 0x31

    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    .line 23
    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 35
    iget-object v3, v1, Lr2/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/io/File;

    .line 39
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/ao;->e:Lcom/incode/welcome_sdk/commons/utils/ao;

    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v6

    .line 52
    long-to-int v6, v6

    .line 53
    const v7, -0x334d8a3b  # -9.3564456E7f

    .line 56
    const v8, 0x334d8a3c

    .line 59
    invoke-static {v5, v7, v8, v6}, Lcom/incode/welcome_sdk/commons/utils/ao;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x3e8

    .line 71
    div-long/2addr v5, v7

    .line 72
    sget-object v7, Lme/a;->a:Lme/a$b;

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 78
    move-result-wide v9

    .line 79
    const-wide/16 v11, 0x0

    .line 81
    cmp-long v9, v9, v11

    .line 83
    add-int/lit8 v9, v9, 0x18

    .line 85
    const/4 v10, 0x1

    .line 86
    new-array v11, v10, [Ljava/lang/Object;

    .line 88
    const-string v12, "胎﬙Ⱛ\uef10҅쾺ﶾ膕鐺뻀첾菉뼈肝ԧ膿褥౲腆农뜫⑀\udcfd쥉"

    .line 90
    invoke-static {v12, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    aget-object v9, v11, v8

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v9, v11}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/ao;->d(Ljava/io/File;)Z

    .line 115
    move-result v9

    .line 116
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x16

    .line 122
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    const-string v11, "胎﬙Ⱛ\uef10돲؝\uf826藇㈋垦뽫᡺ᾞ킄ꁅ腺畡䗜뜫⑀\udcfd쥉"

    .line 126
    invoke-static {v11, v2, v10}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    aget-object v2, v10, v8

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v10

    .line 141
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v7, v2, v10}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 150
    sget-object v7, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 152
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 167
    move-result-object v11

    .line 168
    sget-object v7, Lcom/incode/welcome_sdk/data/EventValues;->UPLOAD_URL:Lcom/incode/welcome_sdk/data/EventValues;

    .line 170
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    iget-object v1, v1, Lr2/d;->b:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/at;

    .line 178
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/at;->b()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v7, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 185
    move-result-object v12

    .line 186
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->FILE_SIZE:Lcom/incode/welcome_sdk/data/EventValues;

    .line 188
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v1, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 203
    move-result-object v13

    .line 204
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->VIDEO_LENGTH:Lcom/incode/welcome_sdk/data/EventValues;

    .line 206
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 217
    move-result-object v14

    .line 218
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->VIDEO_CODEC:Lcom/incode/welcome_sdk/data/EventValues;

    .line 220
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/ao;->a(Ljava/io/File;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 231
    move-result-object v15

    .line 232
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->AUDIO_RECORDED:Lcom/incode/welcome_sdk/data/EventValues;

    .line 234
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 245
    move-result-object v16

    .line 246
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->AUDIO_REQUESTED:Lcom/incode/welcome_sdk/data/EventValues;

    .line 248
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 259
    move-result-object v17

    .line 260
    filled-new-array/range {v11 .. v17}, [Lnb/o;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 271
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 273
    add-int/lit8 v0, v0, 0x6d

    .line 275
    rem-int/lit16 v1, v0, 0x80

    .line 277
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 279
    rem-int/lit8 v0, v0, 0x2

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    const/16 v0, 0x30

    .line 285
    div-int/2addr v0, v8

    .line 286
    :cond_11d
    return-void
.end method

.method public static final sendVirtualEnvironmentDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIRTUAL_ENVIRONMENT_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 22
    add-int/lit8 p0, p0, 0x33

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 28
    return-void
.end method

.method public static final supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    .line 19
    invoke-direct {v0, p3, p2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/c/c/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onInterviewEvent(Lcom/incode/welcome_sdk/c/c/e;)V

    .line 26
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 35
    add-int/lit8 p0, p0, 0x27

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 41
    return-void
.end method

.method public static final validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_197

    .line 14
    if-nez p0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->e:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    :goto_19
    const-string v0, ""

    .line 28
    const/4 v2, 0x7

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch p0, :pswitch_data_198

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x8
    const p0, 0x78c5cb29

    .line 41
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 44
    move-result v0

    .line 45
    add-int v8, v0, p0

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x10

    .line 53
    rsub-int/lit8 p0, p0, -0x4a

    .line 55
    int-to-short v9, p0

    .line 56
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 59
    move-result p0

    .line 60
    cmpl-float p0, p0, v5

    .line 62
    const v0, 0x57d16d31

    .line 65
    sub-int v10, v0, p0

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 70
    move-result p0

    .line 71
    shr-int/lit8 p0, p0, 0x10

    .line 73
    add-int/lit8 p0, p0, -0x5e

    .line 75
    int-to-byte v11, p0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v0

    .line 80
    cmp-long p0, v0, v3

    .line 82
    add-int/lit8 v12, p0, -0x6

    .line 84
    new-array v13, v6, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 89
    aget-object p0, v13, v7

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 99
    add-int/lit8 v0, v0, 0x25

    .line 101
    rem-int/lit16 v1, v0, 0x80

    .line 103
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 107
    if-nez v0, :cond_6d

    .line 109
    div-int/2addr v2, v7

    .line 110
    :cond_6d
    return-object p0

    .line 111
    :pswitch_6e  #0x7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 114
    move-result p0

    .line 115
    shr-int/lit8 p0, p0, 0x16

    .line 117
    add-int/lit8 p0, p0, 0xd

    .line 119
    new-array v0, v6, [Ljava/lang/Object;

    .line 121
    const-string v1, "ꀬ叆\ud9dbᛃ\uee13喀竨嶶ԧ膿醃糤Ⲣꢳ"

    .line 123
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 126
    aget-object p0, v0, v7

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 138
    move-result p0

    .line 139
    shr-int/lit8 p0, p0, 0x10

    .line 141
    add-int/lit8 p0, p0, 0x15

    .line 143
    new-array v0, v6, [Ljava/lang/Object;

    .line 145
    const-string v1, "鱆諸褥౲︗㛻ņ\ude87ảⴺ䍍\uef57軨礣暐鉬择꾳흖⃕颰郥"

    .line 147
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    aget-object p0, v0, v7

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 160
    add-int/lit8 v0, v0, 0x1f

    .line 162
    rem-int/lit16 v0, v0, 0x80

    .line 164
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 166
    return-object p0

    .line 167
    :pswitch_a6  #0x5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 170
    move-result p0

    .line 171
    shr-int/lit8 p0, p0, 0x16

    .line 173
    const v0, 0x78c5cb14

    .line 176
    sub-int v8, v0, p0

    .line 178
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 181
    move-result p0

    .line 182
    int-to-byte p0, p0

    .line 183
    rsub-int/lit8 p0, p0, -0x60

    .line 185
    int-to-short v9, p0

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 189
    move-result p0

    .line 190
    shr-int/lit8 p0, p0, 0x10

    .line 192
    const v0, 0x57d16d25

    .line 195
    sub-int v10, v0, p0

    .line 197
    const p0, -0xffff98

    .line 200
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr p0, v0

    .line 205
    int-to-byte v11, p0

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 209
    move-result p0

    .line 210
    shr-int/lit8 p0, p0, 0x8

    .line 212
    add-int/lit8 v12, p0, -0x5

    .line 214
    new-array v13, v6, [Ljava/lang/Object;

    .line 216
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 219
    aget-object p0, v13, v7

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e3  #0x4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 231
    move-result p0

    .line 232
    shr-int/lit8 p0, p0, 0x10

    .line 234
    add-int/lit8 p0, p0, 0x8

    .line 236
    new-array v0, v6, [Ljava/lang/Object;

    .line 238
    const-string v1, "ɱ⒒҅쾺\ud9dbᛃ㪘쌣"

    .line 240
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 243
    aget-object p0, v0, v7

    .line 245
    check-cast p0, Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb  #0x3
    const p0, 0x78c5cb0c

    .line 255
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 258
    move-result v0

    .line 259
    sub-int v8, p0, v0

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 264
    move-result p0

    .line 265
    shr-int/lit8 p0, p0, 0x8

    .line 267
    add-int/lit8 p0, p0, 0xd

    .line 269
    int-to-short v9, p0

    .line 270
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 273
    move-result p0

    .line 274
    cmpl-float p0, p0, v5

    .line 276
    const v0, 0x57d16d37

    .line 279
    sub-int v10, v0, p0

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 284
    move-result p0

    .line 285
    cmpl-float p0, p0, v5

    .line 287
    rsub-int/lit8 p0, p0, 0x6a

    .line 289
    int-to-byte v11, p0

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 293
    move-result p0

    .line 294
    shr-int/lit8 p0, p0, 0x8

    .line 296
    add-int/lit8 v12, p0, -0x5

    .line 298
    new-array v13, v6, [Ljava/lang/Object;

    .line 300
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 303
    aget-object p0, v13, v7

    .line 305
    check-cast p0, Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_137  #0x2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 315
    move-result p0

    .line 316
    shr-int/lit8 p0, p0, 0x10

    .line 318
    add-int/2addr p0, v2

    .line 319
    new-array v0, v6, [Ljava/lang/Object;

    .line 321
    const-string v2, "遖㼧嵒䟗\uefbb\ue427Ⲣꢳ"

    .line 323
    invoke-static {v2, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 326
    aget-object p0, v0, v7

    .line 328
    check-cast p0, Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 336
    add-int/lit8 v0, v0, 0x35

    .line 338
    rem-int/lit16 v2, v0, 0x80

    .line 340
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 342
    rem-int/lit8 v0, v0, 0x2

    .line 344
    if-nez v0, :cond_15a

    .line 346
    return-object p0

    .line 347
    :cond_15a
    throw v1

    .line 348
    :pswitch_15b  #0x1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 351
    move-result p0

    .line 352
    shr-int/lit8 p0, p0, 0x16

    .line 354
    const v1, 0x78c5cb05

    .line 357
    sub-int v8, v1, p0

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 362
    move-result p0

    .line 363
    shr-int/lit8 p0, p0, 0x10

    .line 365
    add-int/lit8 p0, p0, 0x2b

    .line 367
    int-to-short v9, p0

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 371
    move-result-wide v1

    .line 372
    cmp-long p0, v1, v3

    .line 374
    const v1, 0x57d16d36

    .line 377
    add-int v10, p0, v1

    .line 379
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 382
    move-result p0

    .line 383
    add-int/lit8 p0, p0, -0x5f

    .line 385
    int-to-byte v11, p0

    .line 386
    const/16 p0, 0x30

    .line 388
    invoke-static {v0, p0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 391
    move-result p0

    .line 392
    add-int/lit8 v12, p0, -0x4

    .line 394
    new-array v13, v6, [Ljava/lang/Object;

    .line 396
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->m(ISIBI[Ljava/lang/Object;)V

    .line 399
    aget-object p0, v13, v7

    .line 401
    check-cast p0, Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_197
    throw v1

    .line 409
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_15b  #00000001
        :pswitch_137  #00000002
        :pswitch_fb  #00000003
        :pswitch_e3  #00000004
        :pswitch_a6  #00000005
        :pswitch_86  #00000006
        :pswitch_6e  #00000007
        :pswitch_25  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p5, p4, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/c/c/e;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onInterviewEvent(Lcom/incode/welcome_sdk/c/c/e;)V

    .line 23
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvents(Ljava/lang/String;Ljava/util/List;)Lva/n;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;

    .line 41
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$a;-><init>(Lcom/incode/welcome_sdk/data/Event;)V

    .line 44
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/G;

    .line 46
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/G;-><init>(LBb/l;)V

    .line 49
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;

    .line 51
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$c;-><init>(Lcom/incode/welcome_sdk/data/Event;)V

    .line 54
    new-instance p3, Lcom/incode/welcome_sdk/commons/utils/H;

    .line 56
    invoke-direct {p3, p1}, Lcom/incode/welcome_sdk/commons/utils/H;-><init>(LBb/l;)V

    .line 59
    invoke-virtual {p0, p2, p3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 62
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 64
    add-int/lit8 p0, p0, 0x3b

    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4d

    .line 74
    const/16 p0, 0x35

    .line 76
    div-int/lit8 p0, p0, 0x0

    .line 78
    :cond_4d
    return-void
.end method

.method public final sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvents(Ljava/util/List;)Lva/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;

    .line 23
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$e;-><init>(Ljava/util/List;)V

    .line 26
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/E;

    .line 28
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/E;-><init>(LBb/l;)V

    .line 31
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;

    .line 33
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;-><init>(Ljava/util/List;)V

    .line 36
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/F;

    .line 38
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/F;-><init>(LBb/l;)V

    .line 41
    invoke-virtual {p0, v0, p2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 44
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 46
    add-int/lit8 p0, p0, 0x55

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    const/16 p0, 0x28

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    :cond_3b
    return-void
.end method

.method public final sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 14
    move-result v0

    .line 15
    int-to-byte v0, v0

    .line 16
    const/16 v1, 0x21

    .line 18
    add-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const-string v3, "㼙䥖醃糤ꥲ᫥咊쉣굫ꤪﶾ膕ࠣ\u0010隿휃ﶾ膕뽫᡺鏃藀퐑ὃ휤ࢋ᛻Җﶾ膕ࠣ\u0010"

    .line 24
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v2, v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;->c:Lcom/incode/welcome_sdk/commons/utils/EventUtils$h;

    .line 57
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/A;

    .line 59
    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(LBb/l;)V

    .line 62
    invoke-virtual {p0, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lva/n;->toList()Lva/w;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f;

    .line 76
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 79
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/B;

    .line 81
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(LBb/l;)V

    .line 84
    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;->e:Lcom/incode/welcome_sdk/commons/utils/EventUtils$i;

    .line 98
    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/C;

    .line 100
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/C;-><init>(LBb/l;)V

    .line 103
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->a:Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;

    .line 105
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    .line 107
    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(LBb/l;)V

    .line 110
    invoke-virtual {p0, p2, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 113
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->l:I

    .line 115
    add-int/lit8 p0, p0, 0x11

    .line 117
    rem-int/lit16 p1, p0, 0x80

    .line 119
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->j:I

    .line 121
    rem-int/lit8 p0, p0, 0x2

    .line 123
    if-eqz p0, :cond_7d

    .line 125
    div-int/2addr v1, v0

    .line 126
    :cond_7d
    return-void
.end method
