.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private a:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field

.field private b:Lya/a;

.field private c:Z

.field private final d:I

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;ZZI)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const/16 p3, 0x1e

    .line 6
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->d:I

    .line 8
    new-instance p4, Lya/a;

    .line 10
    invoke-direct {p4}, Lya/a;-><init>()V

    .line 13
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lya/a;

    .line 15
    invoke-static {}, LUa/c;->h()LUa/c;

    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:LUa/c;

    .line 21
    const/4 p4, 0x0

    .line 22
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Z

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p3, p4

    .line 28
    :goto_1b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lya/a;

    .line 32
    int-to-long p3, p3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {p3, p4, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 46
    move-result-object p3

    .line 47
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/r;

    .line 57
    invoke-direct {p4, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/r;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;)V

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 65
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 68
    invoke-virtual {p3, p4, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lya/a;->a(Lya/b;)Z

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:LUa/c;

    invoke-virtual {p0, p1}, LUa/c;->onNext(Ljava/lang/Object;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 6
    :goto_d
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Z

    return-void

    :cond_10
    const/4 p1, 0x1

    goto :goto_d
.end method


# virtual methods
.method public cleanup(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 19
    add-int/lit8 p0, p0, 0x4f

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    const/4 p0, 0x4

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Z

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x3

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x73

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public isSkipped()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->c:Z

    .line 15
    add-int/lit8 v0, v0, 0x65

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public processesFrames()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x13

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public showWinState()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showAllDone()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 16
    add-int/lit8 p0, p0, 0x6f

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public start()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->b:Lya/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:LUa/c;

    .line 5
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/p;

    .line 15
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;)V

    .line 18
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 25
    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 28
    invoke-virtual {v1, v2, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->a:LUa/c;

    .line 37
    invoke-virtual {v0}, LUa/c;->k()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_50

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 45
    add-int/lit8 v0, v0, 0x39

    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 49
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 58
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 61
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 69
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 75
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 78
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    :goto_50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->g:I

    .line 83
    add-int/lit8 p0, p0, 0x6d

    .line 85
    rem-int/lit16 v0, p0, 0x80

    .line 87
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Done;->j:I

    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 91
    if-nez p0, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
