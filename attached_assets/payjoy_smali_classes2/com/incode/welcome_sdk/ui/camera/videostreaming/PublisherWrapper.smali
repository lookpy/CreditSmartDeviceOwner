.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/opentok/android/PublisherKit$PublisherListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b \u0010\u0018R\u0011\u0010#\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R\"\u0010\'\u001a\u0010\u0012\f\u0012\n &*\u0004\u0018\u00010\u000e0\u000e0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\"\u0010)\u001a\u0010\u0012\f\u0012\n &*\u0004\u0018\u00010\u000e0\u000e0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\"\u0010+\u001a\u0010\u0012\f\u0012\n &*\u0004\u0018\u00010*0*0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "Lcom/opentok/android/PublisherKit$PublisherListener;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "videoStreamingManager",
        "Lcom/opentok/android/Publisher;",
        "publisher",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "openTokSessionWrapper",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V",
        "Lcom/opentok/android/PublisherKit;",
        "publisherKit",
        "Lcom/opentok/android/Stream;",
        "stream",
        "Lnb/E;",
        "onStreamCreated",
        "(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V",
        "onStreamDestroyed",
        "Lcom/opentok/android/OpentokError;",
        "opentokError",
        "onError",
        "(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V",
        "Lva/b;",
        "startRecordingApiCall",
        "()Lva/b;",
        "stopRecordingApiCall",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "getVideoStreamingManager",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "Lcom/opentok/android/Publisher;",
        "getPublisher",
        "()Lcom/opentok/android/Publisher;",
        "getStartStreamApiCalledCompletable",
        "startStreamApiCalledCompletable",
        "getStopStreamApiCalledCompletable",
        "stopStreamApiCalledCompletable",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "LUa/a;",
        "kotlin.jvm.PlatformType",
        "startStreamApiCalledSubject",
        "LUa/a;",
        "stopStreamApiCalledSubject",
        "",
        "streamStateSubject",
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

.field private static f:C

.field private static h:C

.field private static i:C

.field private static j:[I

.field private static k:C

.field private static m:I

.field private static o:I


# instance fields
.field private final a:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/opentok/android/Publisher;

.field private final c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

.field private final e:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field

.field private final g:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x6d

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_19

    .line 21
    move p0, p2

    .line 22
    move v4, v3

    .line 23
    move-object v3, v0

    .line 24
    move v0, p1

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p1

    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    neg-int p1, p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/opentok/android/Publisher;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/opentok/android/Publisher;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 21
    invoke-static {}, LUa/a;->h()LUa/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:LUa/a;

    .line 30
    invoke-static {}, LUa/a;->h()LUa/a;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:LUa/a;

    .line 39
    invoke-static {}, LUa/a;->h()LUa/a;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->g:LUa/a;

    .line 48
    new-instance p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;

    .line 50
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    .line 53
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/c;

    .line 55
    invoke-direct {v0, p3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/c;-><init>(LBb/l;)V

    .line 58
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$1;

    .line 72
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/d;

    .line 74
    invoke-direct {v0, p3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/d;-><init>(LBb/l;)V

    .line 77
    invoke-virtual {p1, v0}, Lva/n;->takeUntil(LAa/q;)Lva/n;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lva/n;->subscribe()Lya/b;

    .line 84
    check-cast p0, Lcom/opentok/android/PublisherKit$PublisherListener;

    .line 86
    invoke-virtual {p2, p0}, Lcom/opentok/android/Publisher;->setPublisherListener(Lcom/opentok/android/PublisherKit$PublisherListener;)V

    .line 89
    return-void
.end method

.method private final a()Lva/b;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_3d

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getVideoRecordingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/c;)Lva/b;

    move-result-object v0

    .line 5
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/b;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    invoke-virtual {v0, v2}, Lva/b;->o(LAa/a;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    return-object p0

    .line 8
    :cond_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 9
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getVideoRecordingId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->startOpenTokStreamRecording(Ljava/lang/String;Lcom/incode/welcome_sdk/data/c;)Lva/b;

    move-result-object v0

    .line 10
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/b;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    invoke-virtual {v0, v2}, Lva/b;->o(LAa/a;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e(LBb/l;Ljava/lang/Object;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStopStreamApiCalledSubject$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)LUa/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->g:LUa/a;

    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x60

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final synthetic access$startRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a()Lva/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a()Lva/b;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic access$stopRecordingApiCall(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e()Lva/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e()Lva/b;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x12

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:[I

    const v0, 0x949a

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->h:C

    const/16 v0, 0x19b5

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->i:C

    const v0, 0xb8d7

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->f:C

    const v0, 0xf793

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->k:C

    return-void

    nop

    :array_1e
    .array-data 4
        -0x6d219dbd
        -0x12aa73ee
        0x48857199
        0x35c82812
        -0x491156
        0x7b0e8136
        -0x592b27af
        0x304ef9b6
        0x5c771bf8
        -0x547cb1a8
        -0x4f434d76
        -0x20955e69
        0x30aa2c48
        0x687cf90e
        -0x1666444d
        0x6ff11d3d
        -0x4c52162a
        0x949a8d3
    .end array-data
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    return p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b(LBb/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 8
    add-int/lit8 v1, v1, 0xb

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 21
    const/16 v2, 0x12

    .line 23
    new-array v2, v2, [I

    .line 25
    fill-array-data v2, :array_4a

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 31
    move-result v3

    .line 32
    shr-int/lit8 v3, v3, 0x18

    .line 34
    add-int/lit8 v3, v3, 0x23

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->l([II[Ljava/lang/Object;)V

    .line 42
    aget-object v2, v4, v0

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v2, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:LUa/a;

    .line 57
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 62
    add-int/lit8 p0, p0, 0x49

    .line 64
    rem-int/lit16 v0, p0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    throw v0

    .line 75
    :array_4a
    .array-data 4
        -0x5ffc27e1
        0x3497ac1b
        0x79318cd5
        -0x3204f84
        0x14297fb7
        0x533245d9
        0x6c58cf68
        0x6d60316
        0x16f31ff7
        -0x23b79548
        -0x755a78e4
        -0x76d33e2a
        -0x6614f1ca
        0x34c389a4
        0x4520ff98
        0x6664fbfc
        0x71ec0818
        -0x451690f0
    .end array-data
.end method

.method private final e()Lva/b;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->d:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getVideoRecordingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->stopOpenTokStreamRecording(Ljava/lang/String;LBb/a;)Lva/b;

    move-result-object p0

    .line 6
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/b;->F(Lva/v;)Lva/b;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 2
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_32

    return-object p0

    :cond_32
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .registers 4

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4ac520a0

    const v2, 0x4ac520a0  # 6459472.0f

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c([Ljava/lang/Object;III)Ljava/lang/Object;

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$a:[B

    .line 9
    const/16 v0, 0x49

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method

.method private static l([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    if-eqz v9, :cond_ab

    .line 45
    array-length v15, v9

    .line 46
    move/from16 v16, v8

    .line 48
    new-array v8, v15, [I

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v15, :cond_a4

    .line 53
    sget v17, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 55
    add-int/lit8 v12, v17, 0x1d

    .line 57
    rem-int/lit16 v12, v12, 0x80

    .line 59
    sput v12, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 61
    aget v12, v9, v5

    .line 63
    :try_start_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v12

    .line 67
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    const/16 v17, 0x0

    .line 73
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v18

    .line 79
    if-eqz v18, :cond_59

    .line 81
    move/from16 v20, v5

    .line 83
    move-object/from16 v21, v8

    .line 85
    move-object/from16 v5, v18

    .line 87
    move-object/from16 v18, v6

    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 93
    move-result v18

    .line 94
    add-int/lit8 v10, v18, 0x14

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 99
    move-result v18

    .line 100
    move/from16 v20, v5

    .line 102
    shr-int/lit8 v5, v18, 0x8

    .line 104
    int-to-char v5, v5

    .line 105
    move-object/from16 v18, v6

    .line 107
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    move-result v6

    .line 111
    rsub-int v6, v6, 0x2b0

    .line 113
    invoke-static {v10, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Class;

    .line 119
    const/16 v6, 0xa

    .line 121
    int-to-byte v10, v6

    .line 122
    move-object/from16 v21, v8

    .line 124
    move/from16 v6, v17

    .line 126
    int-to-byte v8, v6

    .line 127
    int-to-byte v6, v8

    .line 128
    invoke-static {v10, v8, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5
    :try_end_9b
    .catchall {:try_start_3e .. :try_end_9b} :catchall_372

    .line 156
    aput v5, v21, v20

    .line 158
    add-int/lit8 v5, v20, 0x1

    .line 160
    move-object/from16 v6, v18

    .line 162
    move-object/from16 v8, v21

    .line 164
    goto :goto_32

    .line 165
    :cond_a4
    move-object/from16 v21, v8

    .line 167
    move-object/from16 v9, v21

    .line 169
    :goto_a8
    move-object/from16 v18, v6

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v16, v8

    .line 174
    goto :goto_a8

    .line 175
    :goto_ae
    array-length v5, v9

    .line 176
    new-array v6, v5, [I

    .line 178
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->j:[I

    .line 180
    if-eqz v8, :cond_1a6

    .line 182
    array-length v14, v8

    .line 183
    new-array v15, v14, [I

    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v20, 0x0

    .line 188
    :goto_bb
    if-ge v9, v14, :cond_19e

    .line 190
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 192
    add-int/lit8 v10, v10, 0x5b

    .line 194
    const/16 v22, 0x10

    .line 196
    rem-int/lit16 v12, v10, 0x80

    .line 198
    sput v12, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 200
    rem-int/lit8 v10, v10, 0x2

    .line 202
    if-eqz v10, :cond_13b

    .line 204
    aget v10, v8, v9

    .line 206
    :try_start_cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v10

    .line 210
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v23

    .line 220
    if-eqz v23, :cond_e8

    .line 222
    move-object/from16 v24, v8

    .line 224
    move/from16 v25, v9

    .line 226
    move/from16 v26, v14

    .line 228
    move-object/from16 v8, v23

    .line 230
    move-object/from16 v23, v15

    .line 232
    goto :goto_124

    .line 233
    :cond_e8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 236
    move-result-wide v23

    .line 237
    cmp-long v23, v23, v20

    .line 239
    move-object/from16 v24, v8

    .line 241
    add-int/lit8 v8, v23, 0x12

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 246
    move-result-wide v25

    .line 247
    cmp-long v23, v25, v20

    .line 249
    move/from16 v25, v9

    .line 251
    add-int/lit8 v9, v23, -0x1

    .line 253
    int-to-char v9, v9

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 257
    move-result v23

    .line 258
    move/from16 v26, v14

    .line 260
    shr-int/lit8 v14, v23, 0x10

    .line 262
    add-int/lit16 v14, v14, 0x2b0

    .line 264
    invoke-static {v8, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Class;

    .line 270
    const/16 v9, 0xa

    .line 272
    int-to-byte v14, v9

    .line 273
    move-object/from16 v23, v15

    .line 275
    const/4 v9, 0x0

    .line 276
    int-to-byte v15, v9

    .line 277
    int-to-byte v9, v15

    .line 278
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v8, Ljava/lang/reflect/Method;

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v8
    :try_end_131
    .catchall {:try_start_cd .. :try_end_131} :catchall_372

    .line 306
    aput v8, v23, v25

    .line 308
    move-object/from16 v15, v23

    .line 310
    move-object/from16 v8, v24

    .line 312
    move/from16 v14, v26

    .line 314
    const/4 v9, 0x0

    .line 315
    goto :goto_bb

    .line 316
    :cond_13b
    move-object/from16 v24, v8

    .line 318
    move/from16 v25, v9

    .line 320
    move/from16 v26, v14

    .line 322
    move-object/from16 v23, v15

    .line 324
    aget v8, v24, v25

    .line 326
    :try_start_145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v8

    .line 330
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 336
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_156

    .line 342
    goto :goto_185

    .line 343
    :cond_156
    const/4 v10, 0x0

    .line 344
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 347
    move-result v12

    .line 348
    add-int/lit8 v12, v12, 0x13

    .line 350
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 353
    move-result v14

    .line 354
    int-to-char v14, v14

    .line 355
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 358
    move-result v15

    .line 359
    const v17, -0xfffd50

    .line 362
    sub-int v15, v17, v15

    .line 364
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/lang/Class;

    .line 370
    const/16 v14, 0xa

    .line 372
    int-to-byte v15, v14

    .line 373
    int-to-byte v14, v10

    .line 374
    int-to-byte v10, v14

    .line 375
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v10, Ljava/lang/reflect/Method;

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v8
    :try_end_192
    .catchall {:try_start_145 .. :try_end_192} :catchall_372

    .line 403
    aput v8, v23, v25

    .line 405
    add-int/lit8 v9, v25, 0x1

    .line 407
    move-object/from16 v15, v23

    .line 409
    move-object/from16 v8, v24

    .line 411
    move/from16 v14, v26

    .line 413
    goto/16 :goto_bb

    .line 415
    :cond_19e
    move-object/from16 v23, v15

    .line 417
    move-object/from16 v8, v23

    .line 419
    :goto_1a2
    const/16 v22, 0x10

    .line 421
    const/4 v9, 0x0

    .line 422
    goto :goto_1ab

    .line 423
    :cond_1a6
    move-object/from16 v24, v8

    .line 425
    const-wide/16 v20, 0x0

    .line 427
    goto :goto_1a2

    .line 428
    :goto_1ab
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 433
    :goto_1b0
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 435
    array-length v5, v0

    .line 436
    if-ge v3, v5, :cond_37b

    .line 438
    aget v5, v0, v3

    .line 440
    shr-int/lit8 v8, v5, 0x10

    .line 442
    int-to-char v8, v8

    .line 443
    aput-char v8, v18, v9

    .line 445
    int-to-char v5, v5

    .line 446
    const/4 v9, 0x1

    .line 447
    aput-char v5, v18, v9

    .line 449
    add-int/lit8 v10, v3, 0x1

    .line 451
    aget v10, v0, v10

    .line 453
    shr-int/lit8 v10, v10, 0x10

    .line 455
    int-to-char v10, v10

    .line 456
    aput-char v10, v18, v16

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 460
    aget v3, v0, v3

    .line 462
    int-to-char v3, v3

    .line 463
    const/4 v12, 0x3

    .line 464
    aput-char v3, v18, v12

    .line 466
    shl-int/lit8 v8, v8, 0x10

    .line 468
    add-int/2addr v8, v5

    .line 469
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 471
    shl-int/lit8 v5, v10, 0x10

    .line 473
    add-int/2addr v5, v3

    .line 474
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 476
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_1df
    const-class v5, Ljava/lang/Object;

    .line 482
    move/from16 v8, v22

    .line 484
    if-ge v3, v8, :cond_2db

    .line 486
    sget v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 488
    add-int/lit8 v8, v8, 0x7b

    .line 490
    rem-int/lit16 v10, v8, 0x80

    .line 492
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 494
    rem-int/lit8 v8, v8, 0x2

    .line 496
    if-eqz v8, :cond_26b

    .line 498
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 500
    aget v14, v6, v3

    .line 502
    xor-int/2addr v8, v14

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 508
    move-result v8

    .line 509
    const/4 v14, 0x4

    .line 510
    :try_start_1fd
    new-array v15, v14, [Ljava/lang/Object;

    .line 512
    aput-object v4, v15, v12

    .line 514
    aput-object v4, v15, v16

    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v15, v9

    .line 522
    const/4 v8, 0x0

    .line 523
    aput-object v4, v15, v8

    .line 525
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 527
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v17

    .line 531
    if-eqz v17, :cond_21b

    .line 533
    move/from16 v19, v9

    .line 535
    move/from16 v23, v12

    .line 537
    move-object/from16 v5, v17

    .line 539
    goto :goto_24e

    .line 540
    :cond_21b
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 543
    move-result-wide v23

    .line 544
    const-wide/16 v25, 0x0

    .line 546
    cmpl-double v17, v23, v25

    .line 548
    move/from16 v19, v9

    .line 550
    add-int/lit8 v9, v17, 0x13

    .line 552
    move/from16 v23, v12

    .line 554
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 557
    move-result v12

    .line 558
    int-to-char v12, v12

    .line 559
    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 562
    move-result v10

    .line 563
    rsub-int v10, v10, 0x187

    .line 565
    invoke-static {v9, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Class;

    .line 571
    const/16 v10, 0xb

    .line 573
    int-to-byte v10, v10

    .line 574
    int-to-byte v12, v8

    .line 575
    int-to-byte v8, v12

    .line 576
    invoke-static {v10, v12, v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 579
    move-result-object v8

    .line 580
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v5
    :try_end_25b
    .catchall {:try_start_1fd .. :try_end_25b} :catchall_372

    .line 604
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 606
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 608
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 610
    add-int/lit8 v3, v3, 0x9

    .line 612
    :goto_263
    move/from16 v9, v19

    .line 614
    move/from16 v12, v23

    .line 616
    const/16 v22, 0x10

    .line 618
    goto/16 :goto_1df

    .line 620
    :cond_26b
    move/from16 v19, v9

    .line 622
    move/from16 v23, v12

    .line 624
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 626
    aget v9, v6, v3

    .line 628
    xor-int/2addr v8, v9

    .line 629
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 631
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 634
    move-result v8

    .line 635
    const/4 v14, 0x4

    .line 636
    :try_start_27b
    new-array v9, v14, [Ljava/lang/Object;

    .line 638
    aput-object v4, v9, v23

    .line 640
    aput-object v4, v9, v16

    .line 642
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v8

    .line 646
    aput-object v8, v9, v19

    .line 648
    const/4 v8, 0x0

    .line 649
    aput-object v4, v9, v8

    .line 651
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 653
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v12

    .line 657
    if-eqz v12, :cond_293

    .line 659
    goto :goto_2c5

    .line 660
    :cond_293
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 663
    move-result v12

    .line 664
    add-int/lit8 v12, v12, 0x13

    .line 666
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 669
    move-result v8

    .line 670
    const/16 v22, 0x10

    .line 672
    shr-int/lit8 v8, v8, 0x10

    .line 674
    int-to-char v8, v8

    .line 675
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 678
    move-result v15

    .line 679
    shr-int/lit8 v15, v15, 0x10

    .line 681
    add-int/lit16 v15, v15, 0x187

    .line 683
    invoke-static {v12, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/lang/Class;

    .line 689
    const/16 v12, 0xb

    .line 691
    int-to-byte v12, v12

    .line 692
    const/4 v15, 0x0

    .line 693
    int-to-byte v14, v15

    .line 694
    int-to-byte v15, v14

    .line 695
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 698
    move-result-object v12

    .line 699
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v8, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    move-result-object v12

    .line 707
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_2c5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 722
    move-result v5
    :try_end_2d2
    .catchall {:try_start_27b .. :try_end_2d2} :catchall_372

    .line 723
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 725
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 727
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 731
    goto :goto_263

    .line 732
    :cond_2db
    move/from16 v19, v9

    .line 734
    move/from16 v23, v12

    .line 736
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 738
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 740
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 742
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 744
    const/16 v22, 0x10

    .line 746
    aget v9, v6, v22

    .line 748
    xor-int/2addr v3, v9

    .line 749
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 751
    const/16 v9, 0x11

    .line 753
    aget v9, v6, v9

    .line 755
    xor-int/2addr v8, v9

    .line 756
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 758
    ushr-int/lit8 v9, v8, 0x10

    .line 760
    int-to-char v9, v9

    .line 761
    const/16 v17, 0x0

    .line 763
    aput-char v9, v18, v17

    .line 765
    int-to-char v8, v8

    .line 766
    aput-char v8, v18, v19

    .line 768
    ushr-int/lit8 v8, v3, 0x10

    .line 770
    int-to-char v8, v8

    .line 771
    aput-char v8, v18, v16

    .line 773
    int-to-char v3, v3

    .line 774
    aput-char v3, v18, v23

    .line 776
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 779
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 781
    mul-int/lit8 v8, v3, 0x2

    .line 783
    const/16 v17, 0x0

    .line 785
    aget-char v9, v18, v17

    .line 787
    aput-char v9, v7, v8

    .line 789
    mul-int/lit8 v8, v3, 0x2

    .line 791
    add-int/lit8 v8, v8, 0x1

    .line 793
    aget-char v9, v18, v19

    .line 795
    aput-char v9, v7, v8

    .line 797
    mul-int/lit8 v8, v3, 0x2

    .line 799
    add-int/lit8 v8, v8, 0x2

    .line 801
    aget-char v9, v18, v16

    .line 803
    aput-char v9, v7, v8

    .line 805
    mul-int/lit8 v3, v3, 0x2

    .line 807
    add-int/lit8 v3, v3, 0x3

    .line 809
    aget-char v8, v18, v23

    .line 811
    aput-char v8, v7, v3

    .line 813
    move/from16 v3, v16

    .line 815
    :try_start_32e
    new-array v8, v3, [Ljava/lang/Object;

    .line 817
    aput-object v4, v8, v19

    .line 819
    const/4 v9, 0x0

    .line 820
    aput-object v4, v8, v9

    .line 822
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 824
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v12

    .line 828
    if-eqz v12, :cond_340

    .line 830
    const/16 v22, 0x10

    .line 832
    goto :goto_367

    .line 833
    :cond_340
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 836
    move-result v12

    .line 837
    const/16 v22, 0x10

    .line 839
    rsub-int/lit8 v12, v12, 0x10

    .line 841
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 844
    move-result v9

    .line 845
    int-to-char v9, v9

    .line 846
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 849
    move-result v14

    .line 850
    int-to-byte v14, v14

    .line 851
    add-int/lit8 v14, v14, 0x22

    .line 853
    invoke-static {v12, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 856
    move-result-object v9

    .line 857
    check-cast v9, Ljava/lang/Class;

    .line 859
    const-string v12, "y"

    .line 861
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 868
    move-result-object v12

    .line 869
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :goto_367
    check-cast v12, Ljava/lang/reflect/Method;

    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36d
    .catchall {:try_start_32e .. :try_end_36d} :catchall_372

    .line 878
    move/from16 v16, v3

    .line 880
    const/4 v9, 0x0

    .line 881
    goto/16 :goto_1b0

    .line 883
    :catchall_372
    move-exception v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_37a

    .line 890
    throw v1

    .line 891
    :cond_37a
    throw v0

    .line 892
    :cond_37b
    new-instance v0, Ljava/lang/String;

    .line 894
    move/from16 v1, p1

    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 900
    aput-object v0, p2, v9

    .line 902
    return-void
.end method

.method private static n(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x4f

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 25
    if-eqz p0, :cond_27

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x1b

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/l;

    .line 46
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 49
    array-length v5, v3

    .line 50
    new-array v5, v5, [C

    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v8, v7, [C

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1e5

    .line 63
    aget-char v10, v3, v9

    .line 65
    aput-char v10, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-char v9, v8, v10

    .line 74
    const v9, 0xe370

    .line 77
    move v12, v6

    .line 78
    :goto_4d
    const/16 v15, 0x10

    .line 80
    if-ge v12, v15, :cond_16e

    .line 82
    sget v16, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 84
    move/from16 p0, v10

    .line 86
    add-int/lit8 v10, v16, 0x19

    .line 88
    rem-int/lit16 v10, v10, 0x80

    .line 90
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 92
    aget-char v10, v8, p0

    .line 94
    aget-char v16, v8, v6

    .line 96
    add-int v17, v16, v9

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    const-wide/16 v19, 0x0

    .line 102
    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->f:C

    .line 104
    int-to-long v13, v13

    .line 105
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v13, v13, v21

    .line 112
    long-to-int v13, v13

    .line 113
    int-to-char v13, v13

    .line 114
    add-int v18, v18, v13

    .line 116
    xor-int v13, v17, v18

    .line 118
    ushr-int/lit8 v14, v16, 0x5

    .line 120
    sget-char v16, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->k:C

    .line 122
    move/from16 v17, v15

    .line 124
    const/4 v15, 0x4

    .line 125
    move/from16 v18, v7

    .line 127
    :try_start_7e
    new-array v7, v15, [Ljava/lang/Object;

    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v16

    .line 133
    const/16 v23, 0x3

    .line 135
    aput-object v16, v7, v23

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v7, v18

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v7, p0

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v7, v6

    .line 155
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1dc

    .line 161
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v13, :cond_a7

    .line 165
    move/from16 v24, v6

    .line 167
    goto :goto_d6

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 171
    move-result v13

    .line 172
    shr-int/lit8 v13, v13, 0x10

    .line 174
    rsub-int/lit8 v13, v13, 0x13

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 179
    move-result v16

    .line 180
    shr-int/lit8 v15, v16, 0x8

    .line 182
    int-to-char v15, v15

    .line 183
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 186
    move-result v11

    .line 187
    rsub-int v11, v11, 0x3b5

    .line 189
    invoke-static {v13, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Class;

    .line 195
    int-to-byte v13, v6

    .line 196
    int-to-byte v15, v13

    .line 197
    move/from16 v24, v6

    .line 199
    int-to-byte v6, v15

    .line 200
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v13

    .line 212
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Character;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v6
    :try_end_e3
    .catchall {:try_start_a7 .. :try_end_e3} :catchall_1dc

    .line 228
    aput-char v6, v8, p0

    .line 230
    aget-char v7, v8, v24

    .line 232
    add-int v11, v6, v9

    .line 234
    shl-int/lit8 v13, v6, 0x4

    .line 236
    sget-char v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->h:C

    .line 238
    move/from16 v25, v6

    .line 240
    move/from16 v26, v7

    .line 242
    int-to-long v6, v15

    .line 243
    xor-long v6, v6, v21

    .line 245
    long-to-int v6, v6

    .line 246
    int-to-char v6, v6

    .line 247
    add-int/2addr v13, v6

    .line 248
    xor-int v6, v11, v13

    .line 250
    ushr-int/lit8 v7, v25, 0x5

    .line 252
    sget-char v11, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->i:C

    .line 254
    const/4 v13, 0x4

    .line 255
    :try_start_fe
    new-array v13, v13, [Ljava/lang/Object;

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v13, v23

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v13, v18

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v13, p0

    .line 275
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v13, v24

    .line 281
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_11f

    .line 287
    goto :goto_150

    .line 288
    :cond_11f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 291
    move-result v6

    .line 292
    shr-int/lit8 v6, v6, 0x8

    .line 294
    rsub-int/lit8 v6, v6, 0x13

    .line 296
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 299
    move-result v7

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 302
    int-to-char v7, v7

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 306
    move-result v11

    .line 307
    shr-int/lit8 v11, v11, 0x10

    .line 309
    rsub-int v11, v11, 0x3b5

    .line 311
    invoke-static {v6, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Class;

    .line 317
    move/from16 v7, v24

    .line 319
    int-to-byte v11, v7

    .line 320
    int-to-byte v7, v11

    .line 321
    int-to-byte v15, v7

    .line 322
    invoke-static {v11, v7, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v6, Ljava/lang/reflect/Method;

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Character;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v6
    :try_end_15d
    .catchall {:try_start_fe .. :try_end_15d} :catchall_1dc

    .line 350
    const/16 v24, 0x0

    .line 352
    aput-char v6, v8, v24

    .line 354
    const v6, 0x9e37

    .line 357
    sub-int/2addr v9, v6

    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 360
    move/from16 v10, p0

    .line 362
    move/from16 v7, v18

    .line 364
    const/4 v6, 0x0

    .line 365
    goto/16 :goto_4d

    .line 367
    :cond_16e
    move/from16 v18, v7

    .line 369
    move/from16 p0, v10

    .line 371
    move/from16 v17, v15

    .line 373
    const-wide/16 v19, 0x0

    .line 375
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 377
    const/4 v7, 0x0

    .line 378
    aget-char v9, v8, v7

    .line 380
    aput-char v9, v5, v6

    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 384
    aget-char v9, v8, p0

    .line 386
    aput-char v9, v5, v6

    .line 388
    move/from16 v6, v18

    .line 390
    :try_start_185
    new-array v9, v6, [Ljava/lang/Object;

    .line 392
    aput-object v4, v9, p0

    .line 394
    aput-object v4, v9, v7

    .line 396
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 398
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_194

    .line 404
    goto :goto_1ca

    .line 405
    :cond_194
    const/4 v10, 0x0

    .line 406
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 409
    move-result v11

    .line 410
    cmpl-float v7, v11, v10

    .line 412
    rsub-int/lit8 v7, v7, 0x14

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 417
    move-result v10

    .line 418
    shr-int/lit8 v10, v10, 0x10

    .line 420
    int-to-char v10, v10

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 424
    move-result-wide v11

    .line 425
    cmp-long v11, v11, v19

    .line 427
    rsub-int v11, v11, 0x3f0

    .line 429
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/Class;

    .line 435
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$b:I

    .line 437
    and-int/lit8 v10, v10, 0x7

    .line 439
    int-to-byte v10, v10

    .line 440
    add-int/lit8 v11, v10, -0x1

    .line 442
    int-to-byte v11, v11

    .line 443
    int-to-byte v12, v11

    .line 444
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$$c(SBI)Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v10, Ljava/lang/reflect/Method;

    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d0
    .catchall {:try_start_185 .. :try_end_1d0} :catchall_1dc

    .line 465
    sget v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 467
    add-int/lit8 v6, v6, 0x77

    .line 469
    rem-int/lit16 v6, v6, 0x80

    .line 471
    sput v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x2

    .line 475
    goto/16 :goto_39

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1e4

    .line 484
    throw v1

    .line 485
    :cond_1e4
    throw v0

    .line 486
    :cond_1e5
    new-instance v0, Ljava/lang/String;

    .line 488
    move/from16 v1, p1

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 494
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$11:I

    .line 496
    add-int/lit8 v1, v1, 0x7b

    .line 498
    rem-int/lit16 v2, v1, 0x80

    .line 500
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->$10:I

    .line 502
    const/16 v18, 0x2

    .line 504
    rem-int/lit8 v1, v1, 0x2

    .line 506
    if-nez v1, :cond_1fe

    .line 508
    aput-object v0, p2, v7

    .line 510
    return-void

    .line 511
    :cond_1fe
    const/16 v16, 0x0

    .line 513
    throw v16
.end method


# virtual methods
.method public final getPublisher()Lcom/opentok/android/Publisher;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->b:Lcom/opentok/android/Publisher;

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 17
    return-object p0
.end method

.method public final getStartStreamApiCalledCompletable()Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:LUa/a;

    .line 15
    invoke-virtual {p0}, Lva/n;->hide()Lva/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lva/n;->ignoreElements()Lva/b;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getStopStreamApiCalledCompletable()Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->g:LUa/a;

    .line 15
    invoke-virtual {p0}, Lva/n;->hide()Lva/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lva/n;->ignoreElements()Lva/b;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getVideoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->c:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 17
    return-object p0
.end method

.method public final onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 11
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x34

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v2, v2, v4

    .line 31
    rsub-int/lit8 v2, v2, 0x24

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const-string v4, "椙\ud9da汑纞ꖏ殟ჰꇶ䃸렟\ud88e\uda64\ud9e6ꅀ먮⢸\uf04fѲ뻆䇿軫妔\uf3b2\udd49䃸렟\ud88e\uda64\ud9e6ꅀ\uea57論㜟ㇰ\u2004黧"

    .line 38
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->n(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object v1, v3, v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:LUa/a;

    .line 64
    invoke-virtual {p2}, LUa/a;->onComplete()V

    .line 67
    sget-object p2, Lme/a;->a:Lme/a$b;

    .line 69
    invoke-virtual {p2, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 72
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a:LUa/a;

    .line 74
    invoke-virtual {p1}, LUa/a;->onComplete()V

    .line 77
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->g:LUa/a;

    .line 79
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 84
    add-int/lit8 p0, p0, 0x7

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getVideoWidth()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getVideoHeight()I

    .line 22
    move-result p2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const/16 v4, 0x52

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const v4, 0x39d76b97

    .line 33
    const v5, -0xd5ff0ac

    .line 36
    const v6, 0x615f0a30

    .line 39
    const v7, -0x65ecfd89

    .line 42
    filled-new-array {v6, v7, v4, v5}, [I

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    move-result v6

    .line 51
    rsub-int/lit8 v6, v6, 0x7

    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {v4, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->l([II[Ljava/lang/Object;)V

    .line 59
    aget-object v4, v8, v5

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0xc

    .line 75
    new-array v1, v1, [I

    .line 77
    fill-array-data v1, :array_a4

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 83
    move-result v4

    .line 84
    shr-int/lit8 v4, v4, 0x10

    .line 86
    add-int/lit8 v4, v4, 0x16

    .line 88
    new-array v6, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v1, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->l([II[Ljava/lang/Object;)V

    .line 93
    aget-object v1, v6, v5

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v1, 0x8

    .line 109
    new-array v1, v1, [I

    .line 111
    fill-array-data v1, :array_c0

    .line 114
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0xf

    .line 120
    new-array v2, v7, [Ljava/lang/Object;

    .line 122
    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->l([II[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v2, v5

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, p2, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:LUa/a;

    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 155
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 157
    add-int/lit8 p0, p0, 0x21

    .line 159
    rem-int/lit16 p0, p0, 0x80

    .line 161
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 163
    return-void

    nop

    .line 165
    :array_a4
    .array-data 4
        -0x6270cb4f
        -0x572ebe97
        -0xe1e9938
        -0x928655c
        0x1d8ad3a5
        -0x5837879e
        0x6b579d9d
        0x4df9ec1e  # 5.2412512E8f
        -0x6f19bde4
        -0x586a16f7
        -0x473369cb
        -0x1edf561e
    .end array-data

    .line 193
    :array_c0
    .array-data 4
        0x1d8ad3a5
        -0x5837879e
        -0x3cebee1d  # -148.06987f
        0x207601d
        0x4d248d04  # 1.7254406E8f
        -0x62e79c58
        0x4e07719a  # 5.680923E8f
        -0x3ddc910
    .end array-data
.end method

.method public final onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x21

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const v1, 0x39d76b97

    .line 25
    const v2, -0xd5ff0ac

    .line 28
    const v3, 0x615f0a30

    .line 31
    const v4, -0x65ecfd89

    .line 34
    filled-new-array {v3, v4, v1, v2}, [I

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 41
    move-result v2

    .line 42
    shr-int/lit8 v2, v2, 0x8

    .line 44
    add-int/lit8 v2, v2, 0x7

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->l([II[Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v2, v4, v1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 70
    move-result p2

    .line 71
    shr-int/lit8 p2, p2, 0x18

    .line 73
    rsub-int/lit8 p2, p2, 0xa

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    const-string v3, "縒ꭢﶊꚍ\ue2dd䒻\uee79\ue88f軫妔"

    .line 79
    invoke-static {v3, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->n(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    aget-object p2, v2, v1

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p1, p2, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->e:LUa/a;

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 109
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->o:I

    .line 111
    add-int/lit8 p0, p0, 0x65

    .line 113
    rem-int/lit16 p0, p0, 0x80

    .line 115
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->m:I

    .line 117
    return-void
.end method
