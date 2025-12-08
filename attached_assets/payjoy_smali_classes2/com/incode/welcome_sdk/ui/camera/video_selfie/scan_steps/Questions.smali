.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;
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
.field private static l:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private b:I

.field private final c:Lya/a;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "LUa/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 2
    new-instance p4, Lya/a;

    invoke-direct {p4}, Lya/a;-><init>()V

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lya/a;

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Z

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p4

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p4

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 8
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:LUa/c;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p4, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 11
    new-instance p4, Lya/a;

    invoke-direct {p4}, Lya/a;-><init>()V

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lya/a;

    const/4 p4, 0x0

    .line 12
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 13
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 14
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Z

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p4

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p4

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    return-void
.end method

.method private a()V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/bo;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shr-int/2addr p0, v1

    if-ne v3, p0, :cond_4d

    goto :goto_44

    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/bo;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bo;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v3, p0, :cond_4d

    .line 4
    :goto_44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    .line 5
    :goto_4e
    invoke-interface {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showQuestion(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieQuestionAnsweredEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x625dca00

    const v2, -0x625dca00

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->hideProcessingUI()V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1f

    return-void

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 21
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->getQuestion()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr p0, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, p0, :cond_33

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 40
    add-int/lit8 p0, p0, 0x7d

    .line 42
    rem-int/lit16 v2, p0, 0x80

    .line 44
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_32

    .line 50
    move v3, v4

    .line 51
    :cond_32
    move v4, v3

    .line 52
    :cond_33
    invoke-interface {v0, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showQuestion(Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_40

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    if-nez v0, :cond_20

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_36

    :cond_20
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    if-eqz v0, :cond_3f

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3f

    .line 15
    :cond_36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_FINAL_QUESTION:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    :cond_3f
    return-object v1

    .line 16
    :cond_40
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    throw v1
.end method

.method private d()V
    .registers 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x625dca00

    const v3, -0x625dca00

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    if-nez v0, :cond_2c

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 5
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3a

    :cond_2c
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 7
    :cond_3a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->onContinueClicked()V

    return-void

    :cond_3e
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Z

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_51

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_51
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->onContinueClicked()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 20
    add-int/lit8 p0, p0, 0x21

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 26
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 15
    const/16 v2, 0x50

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    if-eqz v1, :cond_61

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 24
    if-eqz v1, :cond_61

    .line 26
    :goto_19
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 28
    if-nez v1, :cond_40

    .line 30
    add-int/lit8 v0, v0, 0x41

    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 34
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 38
    if-nez v0, :cond_34

    .line 40
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 42
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    shr-int/lit8 v1, v1, 0x1

    .line 50
    if-eq v0, v1, :cond_58

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 55
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    if-eq v0, v1, :cond_58

    .line 65
    :cond_40
    :goto_40
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 67
    if-eqz v0, :cond_61

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 71
    add-int/lit8 v0, v0, 0x5

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 77
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 79
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->f:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    if-ne v0, v1, :cond_61

    .line 89
    :cond_58
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 91
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_FINAL_QUESTION:Lcom/incode/welcome_sdk/ScreenName;

    .line 93
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 95
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_QUESTION_X:Lcom/incode/welcome_sdk/ScreenName;

    .line 20
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerContentVisible(Z)V

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 33
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lya/a;

    .line 38
    invoke-virtual {p0}, Lya/a;->d()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 46
    add-int/lit8 p0, p0, 0x3

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 52
    return-void
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->i:Z

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 17
    return p0
.end method

.method public logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

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

.method public onContinueClicked()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 20
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b:I

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d()V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 30
    add-int/lit8 p0, p0, 0x63

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c()V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a()V

    .line 54
    :goto_35
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->h:Z

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    const v1, 0x625dca00

    .line 67
    const v2, -0x625dca00

    .line 70
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public processesFrames()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public showWinState()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

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

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 5
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VOICE_QUESTION_X:Lcom/incode/welcome_sdk/ScreenName;

    .line 12
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setBackgroundFullscreenOverlayVisible(Z)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 25
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->playWaveformAnimation(Z)V

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 30
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerLayoutVisible(Z)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 35
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_answer:I

    .line 37
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setTapToAnswerButtonText(I)V

    .line 40
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->g:Z

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 46
    add-int/lit8 v0, v0, 0x35

    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 50
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    .line 59
    const/16 p0, 0x30

    .line 61
    div-int/lit8 p0, p0, 0x0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->e()V

    .line 67
    :goto_42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 69
    add-int/lit8 p0, p0, 0x2b

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:LUa/c;

    .line 78
    invoke-virtual {v0}, LUa/c;->k()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_60

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->l:I

    .line 86
    add-int/lit8 v0, v0, 0x21

    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->n:I

    .line 92
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 94
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showProcessingUi()V

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->c:Lya/a;

    .line 99
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->j:LUa/c;

    .line 101
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/T;

    .line 111
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/T;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;)V

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 116
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;

    .line 121
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    .line 124
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 131
    return-void
.end method
