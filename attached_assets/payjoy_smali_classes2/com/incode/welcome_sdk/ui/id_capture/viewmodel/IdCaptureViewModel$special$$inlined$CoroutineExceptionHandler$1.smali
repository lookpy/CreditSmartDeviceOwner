.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;LVc/F;Lcom/incode/welcome_sdk/commons/f;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1",
        "Lsb/a;",
        "LVc/G;",
        "Lsb/i;",
        "context",
        "",
        "exception",
        "Lnb/E;",
        "handleException",
        "(Lsb/i;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVc/G$a;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    invoke-direct {p0, p1}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lsb/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    .line 3
    add-int/lit8 p1, p1, 0x19

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:I

    .line 9
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p1, p2}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 14
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2a

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x4d

    .line 23
    rem-int/lit16 v1, p1, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_29

    .line 31
    instance-of p1, p2, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 38
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$showError(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    instance-of p1, p2, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 45
    if-eqz p1, :cond_56

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    .line 49
    add-int/lit8 p1, p1, 0x3d

    .line 51
    rem-int/lit16 v1, p1, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    if-eqz p1, :cond_4c

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 61
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 68
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->a:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 74
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->c:I

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 79
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 89
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getActivityActionsHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/c;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->getCloseScreenAction()LBb/a;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 100
    return-void
.end method
