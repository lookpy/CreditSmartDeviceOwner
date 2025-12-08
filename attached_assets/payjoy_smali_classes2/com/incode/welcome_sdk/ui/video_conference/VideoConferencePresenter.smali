.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    }
.end annotation


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static k:[I

.field private static l:I

.field private static t:I


# instance fields
.field final a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

.field b:Lcom/opentok/android/Session;

.field c:Lcom/opentok/android/Publisher;

.field d:Lcom/opentok/android/Subscriber;

.field final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private f:Z

.field private g:I

.field h:Z

.field private i:Lya/a;

.field private j:I

.field private m:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private o:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field


# direct methods
.method private static $$h(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$f:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x78

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move p0, p2

    .line 22
    move v4, v3

    .line 23
    move-object v3, v1

    .line 24
    move v1, p1

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 22
    add-int/lit8 v0, v0, 0x79

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->h:Z

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Ljava/util/List;

    .line 20
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->m:LUa/b;

    .line 26
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o:LUa/b;

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 34
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 36
    new-instance p1, Lya/a;

    .line 38
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:Lya/a;

    .line 43
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bc;

    .line 13
    iget v3, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v4

    if-eq v3, v4, :cond_5b

    .line 14
    sget v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3b

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()LUa/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v3

    iput v3, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    const/16 v1, 0x43

    .line 17
    div-int/2addr v1, v0

    goto :goto_54

    .line 18
    :cond_3b
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()LUa/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v3

    iput v3, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    .line 20
    :goto_54
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    :cond_5b
    const/16 v1, 0x12

    .line 21
    new-array v1, v1, [I

    fill-array-data v1, :array_b8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result p0

    if-nez p0, :cond_93

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_92

    const/16 p0, 0x26

    div-int/2addr p0, v0

    :cond_92
    return-object v1

    .line 24
    :cond_93
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_e0

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_b8
    .array-data 4
        -0x30f364bf
        0x537158ce
        0x6fbe7ac0
        -0x15dfcdd4
        0x9046cdf
        -0x1c961f7c
        0x4c158257  # 3.9192924E7f
        -0x45daf000
        -0x667bc6db
        -0xee3de95
        -0x2f0229f8
        -0x78ae72b3
        0x66b62b14
        0x4a0ace05  # 2274177.2f
        -0x281c3362
        0x5fa2f96
        -0x31b7770
        0x55296418
    .end array-data

    :array_e0
    .array-data 4
        0x5dfe15e6
        0x68f3042e
        -0xf15068f
        -0x411fee7e
        -0x2c7c0912
        0x338d6129
        -0x5cb0d2b8
        0x3a8c4eea
    .end array-data
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->queueName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCustomerToInterviewQueue(Ljava/lang/String;)Lva/n;

    move-result-object p0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    goto :goto_2f

    :cond_21
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->queueName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCustomerToInterviewQueue(Ljava/lang/String;)Lva/n;

    move-result-object p0

    :goto_2f
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3c

    return-object p0

    :cond_3c
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lva/n;)Lva/s;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .registers 9

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p1, p1, 0x2

    const-string p4, ""

    const v0, -0x112c8d

    const v1, 0x4b18ad5d  # 1.0005853E7f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_37

    .line 26
    filled-new-array {v1, v0}, [I

    move-result-object p1

    const/16 v0, 0x74

    invoke-static {p4, v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_56

    :cond_36
    return-void

    :cond_37
    filled-new-array {v1, v0}, [I

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p4, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p4

    add-int/lit8 p4, p4, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d3

    :goto_56
    const/16 p1, 0x8

    .line 27
    new-array p1, p1, [I

    fill-array-data p1, :array_d4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    add-int/lit8 p2, p2, 0xd

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object p1, p4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_MESSAGE_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object p4, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1, p2, p4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 29
    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->fromMessage(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    move-result-object p1

    if-eqz p1, :cond_d3

    .line 30
    sget p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_be

    .line 31
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o:LUa/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 33
    sget-object p3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->updateNewChatMessageIndicator()V

    .line 35
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 36
    :cond_b8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0, p2, p4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void

    .line 37
    :cond_be
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o:LUa/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_d3
    return-void

    :array_d4
    .array-data 4
        0x4b67ad60  # 1.51832E7f
        0x16bdcf9c
        -0x5a56dc30
        0x555b9d51
        0x377c7b93
        -0x1fdcdb14
        0x1b00f6b3
        -0x2797b6df
    .end array-data
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z
    .registers 6

    .line 3
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6d

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_31

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()LUa/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    if-nez v0, :cond_6d

    goto :goto_4c

    .line 7
    :cond_31
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceQueuePositionChangedBus()LUa/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g:I

    if-ne v0, v2, :cond_6d

    .line 9
    :goto_4c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_USER_FIRST_IN_QUEUE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v1, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 12
    :cond_6d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result p0

    if-eqz p0, :cond_85

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_7b

    goto :goto_85

    :cond_7b
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    const/4 p0, 0x0

    return p0

    :cond_85
    :goto_85
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    return v2
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lva/s;
    .registers 3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->queueName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomerInterviewPosition(Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/l;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/video_conference/l;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lva/n;->repeatWhen(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/m;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/video_conference/m;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lva/n;->takeUntil(LAa/q;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/n;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/n;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 5
    invoke-virtual {p1, v0}, Lva/n;->filter(LAa/q;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/o;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/o;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 6
    invoke-virtual {p1, v0}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    return-object p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Lva/s;
    .registers 3

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getInterviewerInfo()Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/g;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/g;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 9
    invoke-virtual {p1, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_27

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_27
    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:[I

    return-void

    :array_a
    .array-data 4
        -0x33971e95  # -6.1048236E7f
        0x6816eaa2
        0x48286701
        -0x18b79164
        -0x18b2b072
        -0x3d0c9f3c
        -0x79e81356
        -0x46780baf
        0x49b1518e  # 1452593.8f
        -0x12a92361
        -0x236a0ec6
        0x6f0da5f4
        -0x384bfad1
        0x5f0df765
        0x332d53e
        -0x5993c3c
        -0x2f883ccc
        -0x6215f2ec
    .end array-data
.end method

.method private static synthetic b(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 4

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1456c3b3

    const v2, 0x1456c3b3

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 6

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/16 v0, 0xe

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_46

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceError(Ljava/lang/Throwable;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_44

    return-void

    :cond_44
    const/4 p0, 0x0

    throw p0

    :array_46
    .array-data 4
        0x1dafd086
        -0x5f785b6e
        0x6b2707d0
        -0x505b2b73
        -0x2f3c50bb
        -0x17e8f957
        -0xc8e99f4
        -0x170eb377
        0x66c4fcac
        -0x642092ea
        -0x51319826
        0x60d24af8
        -0x7740b008
        -0x2d32ff34
    .end array-data
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b()Z

    move-result p1

    if-nez v0, :cond_17

    const/16 v0, 0x3d

    div-int/2addr v0, v1

    if-nez p1, :cond_20

    goto :goto_19

    :cond_17
    if-nez p1, :cond_20

    :goto_19
    iget p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1f

    goto :goto_20

    :cond_1f
    return v1

    :cond_20
    :goto_20
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lcom/incode/welcome_sdk/data/remote/beans/aa;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceEstimatedWaitingTimeBus()LUa/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/aa;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    .registers 8

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ay;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-object v0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .registers 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/opentok/android/Session;->disconnect()V

    .line 14
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-void

    :cond_24
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/bc;)V
    .registers 4

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x64c97bbe

    const v1, 0x64c97bbf

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V
    .registers 10

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    const/16 v0, 0xe

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_66

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->toMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    const v0, 0x4b18ad5d  # 1.0005853E7f

    const v1, -0x112c8d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->toMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    return-void

    :array_66
    .array-data 4
        0x4b67ad60  # 1.51832E7f
        0x16bdcf9c
        0x6bc760b2
        0x299a7097
        -0x6585f6c2
        -0x47e8fac4
        0x52889328
        0x76eefa0b
        0x737ee14f
        -0x2afa1454
        0x55263f16
        -0x50b9599d
        0x1b00f6b3
        -0x2797b6df
    .end array-data
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    mul-int/lit16 v0, p1, -0x1ee

    mul-int/lit16 v1, p2, -0x1ee

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1ef

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p1

    mul-int/lit16 v1, p3, 0x1ef

    add-int/2addr v0, v1

    not-int p1, p1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ef

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_43

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eq v0, p1, :cond_2e

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    return-object p2

    .line 3
    :cond_2e
    aget-object p0, p0, p3

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, p1, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    return-object p2

    .line 5
    :cond_43
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()V
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x61a15324

    const v2, 0x61a15326

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z
    .registers 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bc;->e()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Lva/n;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-nez v0, :cond_1d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    return-object p0

    :cond_1d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 5

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    const/16 p0, 0x2e

    .line 8
    div-int/lit8 p0, p0, 0x0

    goto :goto_2d

    .line 9
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 11
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3a

    return-void

    :cond_3a
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ap;->b()Z

    move-result p1

    if-nez p1, :cond_2d

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    rem-int/lit8 p1, p1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->j:I

    if-eqz p1, :cond_27

    const/16 p1, 0x4f

    if-ne p0, p1, :cond_2b

    goto :goto_2d

    :cond_27
    const/4 p1, 0x7

    if-ne p0, p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x0

    return p0

    :cond_2d
    :goto_2d
    return v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$f:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$g:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lva/n;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lva/n;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;

    move-result-object p0

    return-object p0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .registers 34

    move-object/from16 v0, p0

    const v1, -0x6b5eda5b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x71c21301

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5b74a847

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/b/c/p;

    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-array v6, v5, [C

    .line 7
    array-length v7, v0

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    new-array v7, v7, [C

    .line 8
    sget-object v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:[I

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_117

    move/from16 v18, v8

    array-length v8, v9

    const/16 v19, 0x0

    new-array v13, v8, [I

    move v5, v11

    :goto_35
    if-ge v5, v8, :cond_109

    .line 9
    sget v20, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    const/16 v21, 0x10

    add-int/lit8 v15, v20, 0x27

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_a8

    aget v14, v9, v5

    :try_start_47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_60

    move/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v23, v11

    move-object/from16 v5, v22

    goto :goto_96

    :cond_60
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v22, v22, v16

    move/from16 v23, v11

    rsub-int/lit8 v11, v22, 0x12

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v24

    move/from16 v25, v5

    cmpl-float v5, v24, v19

    rsub-int v5, v5, 0x2b1

    invoke-static {v11, v10, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    move-object/from16 v24, v6

    int-to-byte v6, v10

    invoke-static {v11, v10, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$h(ISB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_96
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a3
    .catchall {:try_start_47 .. :try_end_a3} :catchall_30f

    aput v5, v13, v25

    div-int/lit8 v5, v25, 0x0

    goto :goto_104

    :cond_a8
    move/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v23, v11

    .line 10
    aget v5, v9, v25

    :try_start_b0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c1

    goto :goto_f3

    :cond_c1
    invoke-static/range {v23 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    move/from16 v14, v23

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v14, v15, 0x2b0

    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$h(ISB)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_100
    .catchall {:try_start_b0 .. :try_end_100} :catchall_30f

    aput v5, v13, v25

    add-int/lit8 v5, v25, 0x1

    :goto_104
    move-object/from16 v6, v24

    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_109
    move-object/from16 v24, v6

    const/16 v21, 0x10

    .line 11
    sget v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    move-object v9, v13

    goto :goto_11f

    :cond_117
    move-object/from16 v24, v6

    move/from16 v18, v8

    const/16 v19, 0x0

    const/16 v21, 0x10

    .line 12
    :goto_11f
    array-length v5, v9

    new-array v6, v5, [I

    .line 13
    sget-object v8, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->k:[I

    if-eqz v8, :cond_1ae

    .line 14
    sget v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_137

    array-length v9, v8

    new-array v10, v9, [I

    :goto_135
    const/4 v11, 0x0

    goto :goto_13b

    .line 15
    :cond_137
    array-length v9, v8

    new-array v10, v9, [I

    goto :goto_135

    :goto_13b
    if-ge v11, v9, :cond_1a8

    aget v13, v8, v11

    :try_start_13f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_156

    move-object/from16 v26, v8

    move/from16 v25, v9

    move-object/from16 v27, v10

    goto :goto_190

    :cond_156
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v25

    move-object/from16 v26, v8

    rsub-int/lit8 v8, v25, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    move/from16 v25, v9

    cmp-long v9, v27, v29

    add-int/lit16 v9, v9, 0x2af

    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v15, v9

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    move-object/from16 v27, v10

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$h(ISB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_190
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_19d
    .catchall {:try_start_13f .. :try_end_19d} :catchall_30f

    aput v8, v27, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    goto :goto_13b

    :cond_1a8
    move-object/from16 v27, v10

    move-object/from16 v8, v27

    :goto_1ac
    const/4 v14, 0x0

    goto :goto_1b1

    :cond_1ae
    move-object/from16 v26, v8

    goto :goto_1ac

    :goto_1b1
    invoke-static {v8, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v14, v4, Lcom/b/c/p;->c:I

    :goto_1b6
    iget v3, v4, Lcom/b/c/p;->c:I

    array-length v5, v0

    if-ge v3, v5, :cond_318

    .line 17
    sget v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$11:I

    .line 18
    aget v5, v0, v3

    shr-int/lit8 v8, v5, 0x10

    int-to-char v8, v8

    const/16 v23, 0x0

    aput-char v8, v24, v23

    int-to-char v5, v5

    const/16 v22, 0x1

    .line 19
    aput-char v5, v24, v22

    add-int/lit8 v9, v3, 0x1

    .line 20
    aget v9, v0, v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v24, v18

    add-int/lit8 v3, v3, 0x1

    .line 21
    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v10, 0x3

    aput-char v3, v24, v10

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    .line 22
    iput v8, v4, Lcom/b/c/p;->a:I

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v5, v3

    .line 23
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 24
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    const/4 v3, 0x0

    .line 25
    :goto_1f0
    const-class v5, Ljava/lang/Object;

    move/from16 v8, v21

    if-ge v3, v8, :cond_270

    .line 26
    iget v8, v4, Lcom/b/c/p;->a:I

    aget v9, v6, v3

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 27
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    move-result v8

    const/4 v9, 0x4

    .line 28
    :try_start_202
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v10

    aput-object v4, v11, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x1

    aput-object v8, v11, v22

    const/4 v14, 0x0

    aput-object v4, v11, v14

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_220

    move/from16 v16, v10

    move/from16 v15, v19

    goto :goto_254

    :cond_220
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    move/from16 v15, v19

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v21, 0x10

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x187

    invoke-static {v13, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move/from16 v16, v10

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->$$h(ISB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_254
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_261
    .catchall {:try_start_202 .. :try_end_261} :catchall_30f

    .line 29
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 30
    iput v5, v4, Lcom/b/c/p;->d:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v15

    move/from16 v10, v16

    const/16 v21, 0x10

    goto :goto_1f0

    :cond_270
    move/from16 v16, v10

    move/from16 v15, v19

    .line 31
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 32
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 33
    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v21, 0x10

    .line 34
    aget v9, v6, v21

    xor-int/2addr v3, v9

    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v9, 0x11

    .line 35
    aget v9, v6, v9

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/16 v23, 0x0

    .line 36
    aput-char v9, v24, v23

    int-to-char v8, v8

    const/16 v22, 0x1

    .line 37
    aput-char v8, v24, v22

    ushr-int/lit8 v8, v3, 0x10

    int-to-char v8, v8

    .line 38
    aput-char v8, v24, v18

    int-to-char v3, v3

    .line 39
    aput-char v3, v24, v16

    .line 40
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 41
    iget v3, v4, Lcom/b/c/p;->c:I

    mul-int/lit8 v8, v3, 0x2

    const/16 v23, 0x0

    aget-char v9, v24, v23

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 42
    aget-char v9, v24, v22

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x2

    .line 43
    aget-char v9, v24, v18

    aput-char v9, v7, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 44
    aget-char v8, v24, v16

    aput-char v8, v7, v3

    move/from16 v3, v18

    .line 45
    :try_start_2c7
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v4, v8, v22

    const/4 v14, 0x0

    aput-object v4, v8, v14

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2db

    const/16 v21, 0x10

    goto :goto_303

    :cond_2db
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v21, 0x10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "y"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_303
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_309
    .catchall {:try_start_2c7 .. :try_end_309} :catchall_30f

    move/from16 v18, v3

    move/from16 v19, v15

    goto/16 :goto_1b6

    :catchall_30f
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_317

    throw v1

    :cond_317
    throw v0

    .line 47
    :cond_318
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v14, 0x0

    invoke-direct {v0, v7, v14, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v14

    return-void
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/bc;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/bc;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lva/n;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lva/n;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/bc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/bc;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lcom/incode/welcome_sdk/data/remote/beans/aa;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c(Lcom/incode/welcome_sdk/data/remote/beans/aa;)Lcom/incode/welcome_sdk/data/remote/beans/aa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a(Lcom/incode/welcome_sdk/data/remote/beans/ap;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/opentok/android/Session$Builder;

    .line 3
    iget-object v1, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_11} :catch_55

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 20
    add-int/lit8 v1, v1, 0x3b

    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 24
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:Lya/a;

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->m:LUa/b;

    .line 38
    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/p;

    .line 40
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/p;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 43
    invoke-virtual {v0, v1}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lya/a;->a(Lya/b;)Z

    .line 50
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 52
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/q;

    .line 54
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/q;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/opentok/android/Session;->setSignalListener(Lcom/opentok/android/Session$SignalListener;)V

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 62
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewId()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->connect(Ljava/lang/String;)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 71
    add-int/lit8 p0, p0, 0x7b

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-eqz p0, :cond_54

    .line 81
    const/16 p0, 0x1a

    .line 83
    div-int/lit8 p0, p0, 0x0

    .line 85
    :cond_54
    return-void

    .line 86
    :catch_55
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;

    .line 88
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingVideoStreamingDependencyException;-><init>()V

    .line 91
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 94
    throw p0
.end method

.method public getChatMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->n:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 11
    return-object p0
.end method

.method public getNewChatMessagePublishSubject()LUa/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->o:LUa/b;

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 11
    return-object p0
.end method

.method public getSelfieFile()Ljava/io/File;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 15
    const v4, 0x2bd6e522

    .line 18
    const v5, 0x368bcdda

    .line 21
    const v6, -0x5a52acb7

    .line 24
    const v7, 0x7f826a7a

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    if-nez v0, :cond_40

    .line 35
    filled-new-array {v7, v6, v5, v4}, [I

    .line 38
    move-result-object v0

    .line 39
    const/16 v4, 0x8

    .line 41
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    shr-int v3, v4, v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v3, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v2, v1

    .line 54
    :goto_35
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/r;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    filled-new-array {v7, v6, v5, v4}, [I

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, 0x6

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v0, v3, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    .line 80
    aget-object v0, v2, v1

    .line 82
    goto :goto_35
.end method

.method public getUserChatPublishSubject()LUa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->m:LUa/b;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x5

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x9

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 24
    return-object p0
.end method

.method public hangUp()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 11
    if-eqz v1, :cond_51

    .line 13
    add-int/lit8 v0, v0, 0x59

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    const/16 v2, 0xa

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    new-array v0, v2, [I

    .line 30
    fill-array-data v0, :array_5e

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 36
    move-result v2

    .line 37
    const/high16 v6, 0x3f800000  # 1.0f

    .line 39
    cmpl-float v2, v2, v6

    .line 41
    mul-int/lit8 v2, v2, 0x6b

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v5, v4

    .line 50
    :goto_31
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v3}, Lcom/opentok/android/Session;->sendSignal(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    new-array v0, v2, [I

    .line 62
    fill-array-data v0, :array_76

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 68
    move-result v2

    .line 69
    const/4 v6, 0x0

    .line 70
    cmpl-float v2, v2, v6

    .line 72
    rsub-int/lit8 v2, v2, 0x12

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v2, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->p([II[Ljava/lang/Object;)V

    .line 79
    aget-object v0, v5, v4

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 84
    new-instance v0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 86
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 88
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 91
    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 94
    return-void

    .line 95
    :array_5e
    .array-data 4
        -0x230780f9
        -0x380eecdf
        0x31ceecd3
        0x4c64a75d  # 5.9940212E7f
        0x3871eb24
        -0x66e022ef
        0xe792c3d
        -0x3d0944a5
        0x39547bdb
        -0x6d356eeb
    .end array-data

    .line 119
    :array_76
    .array-data 4
        -0x230780f9
        -0x380eecdf
        0x31ceecd3
        0x4c64a75d  # 5.9940212E7f
        0x3871eb24
        -0x66e022ef
        0xe792c3d
        -0x3d0944a5
        0x39547bdb
        -0x6d356eeb
    .end array-data
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 19
    add-int/lit8 p0, p0, 0x39

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

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

.method public onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/opentok/android/Session;->onPause()V

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-virtual {p0, v0}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 26
    add-int/lit8 p0, p0, 0x1d

    .line 28
    rem-int/lit16 v1, p0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_26

    .line 36
    const/16 p0, 0x3b

    .line 38
    div-int/2addr p0, v0

    .line 39
    :cond_26
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->b:Lcom/opentok/android/Session;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 7
    add-int/lit8 v1, v1, 0x9

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 13
    invoke-virtual {v0}, Lcom/opentok/android/Session;->onResume()V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 22
    add-int/lit8 v1, v1, 0x4b

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 28
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    .line 30
    invoke-virtual {v0, p0}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 35
    add-int/lit8 p0, p0, 0x29

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 41
    :cond_28
    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoConferenceBus()LUa/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_22

    .line 32
    const/4 p0, 0x6

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_22
    return-void
.end method

.method public toggleMute(Landroid/widget/ImageButton;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->c:Lcom/opentok/android/Publisher;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_14

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 13
    add-int/lit8 v1, v1, 0x7b

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 19
    move v1, v3

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 23
    add-int/lit8 v1, v1, 0x59

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/opentok/android/Publisher;->setPublishAudio(Z)V

    .line 35
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->f:Z

    .line 37
    if-nez p0, :cond_28

    .line 39
    move v2, v3

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 43
    add-int/lit8 p0, p0, 0x59

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 49
    :goto_30
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    :cond_33
    return-void
.end method

.method public waitForMyTurn()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_WAIT:Lcom/incode/welcome_sdk/ScreenName;

    .line 13
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 20
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->showLoadingSpinner()V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->i:Lya/a;

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 27
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isManualCorrectionFinished()Lva/n;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/r;

    .line 41
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/video_conference/r;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Lva/n;->repeatWhen(LAa/o;)Lva/n;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/t;

    .line 50
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/t;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 53
    invoke-virtual {v1, v2}, Lva/n;->takeUntil(LAa/q;)Lva/n;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/u;

    .line 59
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/u;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 62
    invoke-virtual {v1, v2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/v;

    .line 68
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/v;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 71
    invoke-virtual {v1, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/w;

    .line 77
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/video_conference/w;-><init>()V

    .line 80
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/x;

    .line 86
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/x;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 89
    invoke-virtual {v1, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/h;

    .line 95
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/h;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 98
    invoke-virtual {v1, v2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/i;

    .line 112
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/i;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 115
    invoke-virtual {v1, v2}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/j;

    .line 121
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/j;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 124
    invoke-virtual {v1, v2}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/k;

    .line 130
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/video_conference/k;-><init>()V

    .line 133
    new-instance v3, Lcom/incode/welcome_sdk/ui/video_conference/s;

    .line 135
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/video_conference/s;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    .line 138
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 145
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->l:I

    .line 147
    add-int/lit8 p0, p0, 0x2b

    .line 149
    rem-int/lit16 p0, p0, 0x80

    .line 151
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->t:I

    .line 153
    return-void
.end method
