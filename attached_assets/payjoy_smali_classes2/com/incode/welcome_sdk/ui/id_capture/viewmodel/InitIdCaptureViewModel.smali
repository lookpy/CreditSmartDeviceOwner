.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;,
        Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0002/0B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001c\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020!0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010.¨\u00061"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
        "Landroidx/lifecycle/W;",
        "Lcom/incode/welcome_sdk/commons/PermissionManager;",
        "permissionManager",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "idCaptureAnalytics",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/PermissionManager;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/ScreenNameHolder;Lcom/incode/welcome_sdk/modules/IdScan;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "event",
        "Lnb/E;",
        "onEvent",
        "(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenNameForIdCapture",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "handleContinueClicked",
        "()V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "handleDocumentSelected",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V",
        "handlePermissionGranted",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "getIdScan",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;",
        "state",
        "LYc/H;",
        "getState",
        "()LYc/H;",
        "LYc/t;",
        "_state",
        "LYc/t;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "Lcom/incode/welcome_sdk/commons/PermissionManager;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "getScreenNameHolder",
        "()Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "IdCaptureState",
        "IdCaptureStep",
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

.field private static g:J

.field private static h:I

.field private static i:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/IdScan;

.field private final b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/commons/i;

.field private final e:Lcom/incode/welcome_sdk/commons/o;

.field private final f:LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/H;"
        }
    .end annotation
.end field

.field private final j:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$$a:[B

    .line 11
    add-int/lit8 p1, p1, 0x71

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

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
    aget-byte v4, v1, p0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/i;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->d:Lcom/incode/welcome_sdk/commons/i;

    .line 23
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 25
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 27
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e:Lcom/incode/welcome_sdk/commons/o;

    .line 29
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 31
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-static {p1}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/incode/welcome_sdk/ScreenName;->ID_TYPE_CHOOSER:Lcom/incode/welcome_sdk/ScreenName;

    .line 44
    invoke-virtual {p4, p2}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 47
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->j:LYc/t;

    .line 49
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->f:LYc/H;

    .line 51
    :cond_32
    invoke-interface {p1}, LYc/t;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    move-object p4, p2

    .line 56
    check-cast p4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 58
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 62
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p5, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdType(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 69
    move-result-object p5

    .line 70
    if-eqz p5, :cond_52

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 74
    invoke-direct {v0, p5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 77
    const/4 p5, 0x1

    .line 78
    invoke-static {p4, p3, v0, p5, p3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 81
    move-result-object p4

    .line 82
    goto :goto_76

    .line 83
    :cond_52
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 85
    invoke-virtual {p5}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser()Z

    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_70

    .line 91
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 93
    invoke-virtual {p5}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 96
    move-result-object p5

    .line 97
    if-nez p5, :cond_63

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object p5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$IdCaptureTutorial;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$IdCaptureTutorial;

    .line 102
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 104
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p4, v0, p5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 111
    move-result-object p4

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    :goto_70
    sget-object p5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$DocumentSelection;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$DocumentSelection;

    .line 115
    invoke-virtual {p4, p3, p5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 118
    move-result-object p4

    .line 119
    :goto_76
    invoke-interface {p1, p2, p4}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_32

    .line 125
    return-void
.end method

.method private final a()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 21
    const/16 v1, 0x36

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    if-ne p0, v0, :cond_2a

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 30
    if-ne p0, v0, :cond_2a

    .line 32
    :goto_1f
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 36
    add-int/lit8 v0, v0, 0x19

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 45
    return-object p0
.end method

.method public static final synthetic access$handleContinueClicked(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->d()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x57

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 20
    return-void
.end method

.method public static final synthetic access$handleDocumentSelected(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->b(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic access$handlePermissionGranted(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x67

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 20
    return-void
.end method

.method public static b()V
    .registers 2

    const-wide v0, 0x467529a8347657dbL  # 2.68269383277764E31

    .line 9
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->g:J

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e:Lcom/incode/welcome_sdk/commons/o;

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->ID_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->j:LYc/t;

    .line 4
    :cond_11
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 6
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$IdCaptureTutorial;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$IdCaptureTutorial;

    invoke-virtual {v1, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    move-result-object v1

    .line 7
    invoke-interface {p0, v0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_34

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_34
    return-void
.end method

.method private final d()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 15
    move-result v2

    .line 16
    neg-int v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "聸⺡틪\uecbb耐퍿⧺ᗢ盨\uda7f⃓᳭淮앢㯵௠擹챷㋛㋦寡\uf76dׯ㧳勰᳣︪⃳䧼\ue96a៩⿺"

    .line 22
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    aget-object v2, v4, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->d:Lcom/incode/welcome_sdk/commons/i;

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/commons/i$c;->d:Lcom/incode/welcome_sdk/commons/i$c;

    .line 42
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/i;->d(Lcom/incode/welcome_sdk/commons/i$c;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e:Lcom/incode/welcome_sdk/commons/o;

    .line 50
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a()Lcom/incode/welcome_sdk/ScreenName;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 57
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e()V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 62
    add-int/lit8 p0, p0, 0x7d

    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 66
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e:Lcom/incode/welcome_sdk/commons/o;

    .line 71
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->FAKE_PERMISSION:Lcom/incode/welcome_sdk/ScreenName;

    .line 73
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/o;->c(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 76
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->j:LYc/t;

    .line 78
    :cond_4d
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 85
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$PermissionOnboarding;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$PermissionOnboarding;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v4, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0, v0, v1}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4d

    .line 98
    return-void
.end method

.method private final e()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->j:LYc/t;

    .line 15
    const/16 v1, 0x4b

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->j:LYc/t;

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 29
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;

    .line 31
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->f:LYc/H;

    .line 33
    invoke-interface {v4}, LYc/H;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 39
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->getSelectedDocument()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$Capture;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_15

    .line 61
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$$a:[B

    .line 9
    const/16 v0, 0x3d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x7d

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$11:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$11:I

    .line 35
    add-int/lit8 v5, v5, 0x7b

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$10:I

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
    sget-wide v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->g:J

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
    :goto_43
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 70
    array-length v8, v4

    .line 71
    const/4 v9, 0x0

    .line 72
    if-ge v7, v8, :cond_113

    .line 74
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x5

    .line 78
    rem-int/lit16 v8, v8, 0x80

    .line 80
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$11:I

    .line 82
    add-int/lit8 v8, v7, -0x4

    .line 84
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v4, v7

    .line 88
    rem-int/lit8 v11, v7, 0x4

    .line 90
    aget-char v11, v4, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v8

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->g:J

    .line 97
    const/4 v8, 0x3

    .line 98
    :try_start_61
    new-array v8, v8, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x2

    .line 105
    aput-object v14, v8, v15

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x1

    .line 112
    aput-object v12, v8, v13

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v8, v9

    .line 120
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_82

    .line 128
    move/from16 p0, v13

    .line 130
    goto :goto_b5

    .line 131
    :cond_82
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 134
    move-result v11

    .line 135
    rsub-int/lit8 v11, v11, 0x12

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 140
    move-result v12

    .line 141
    shr-int/lit8 v12, v12, 0x10

    .line 143
    int-to-char v12, v12

    .line 144
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 147
    move-result-wide v16

    .line 148
    const-wide/16 v18, 0x0

    .line 150
    cmp-long v14, v16, v18

    .line 152
    rsub-int v14, v14, 0x186

    .line 154
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Class;

    .line 160
    int-to-byte v12, v9

    .line 161
    int-to-byte v14, v12

    .line 162
    move/from16 p0, v13

    .line 164
    int-to-byte v13, v14

    .line 165
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$$c(SBI)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Character;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v8
    :try_end_c2
    .catchall {:try_start_61 .. :try_end_c2} :catchall_10a

    .line 195
    aput-char v8, v4, v7

    .line 197
    :try_start_c4
    new-array v7, v15, [Ljava/lang/Object;

    .line 199
    aput-object v5, v7, p0

    .line 201
    aput-object v5, v7, v9

    .line 203
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_d1

    .line 209
    goto :goto_103

    .line 210
    :cond_d1
    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 213
    move-result v8

    .line 214
    add-int/lit8 v8, v8, 0x13

    .line 216
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 219
    move-result v11

    .line 220
    const/4 v13, 0x0

    .line 221
    cmpl-float v11, v11, v13

    .line 223
    rsub-int/lit8 v13, v11, 0x1

    .line 225
    int-to-char v11, v13

    .line 226
    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 229
    move-result v13

    .line 230
    rsub-int v13, v13, 0x1e5

    .line 232
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Class;

    .line 238
    int-to-byte v9, v9

    .line 239
    add-int/lit8 v11, v9, 0x1

    .line 241
    int-to-byte v11, v11

    .line 242
    add-int/lit8 v13, v11, -0x1

    .line 244
    int-to-byte v13, v13

    .line 245
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->$$c(SBI)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v8, Ljava/lang/reflect/Method;

    .line 262
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_c4 .. :try_end_108} :catchall_10a

    .line 265
    goto/16 :goto_43

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_112

    .line 274
    throw v1

    .line 275
    :cond_112
    throw v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/String;

    .line 278
    array-length v1, v4

    .line 279
    sub-int/2addr v1, v6

    .line 280
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    aput-object v0, p2, v9

    .line 285
    return-void
.end method


# virtual methods
.method public final getIdScan()Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->e:Lcom/incode/welcome_sdk/commons/o;

    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 17
    return-object p0
.end method

.method public final getState()LYc/H;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->f:LYc/H;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 8
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->handleInitIdCaptureUiEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)LVc/J;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lsb/e;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->i:I

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->h:I

    .line 36
    return-void
.end method
