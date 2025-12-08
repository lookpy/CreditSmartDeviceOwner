.class public final Lcom/incode/welcome_sdk/commons/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/OpenTokBinder;",
        "",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "videoStreamingManager",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;",
        "capturer",
        "",
        "streamAudio",
        "Lnb/E;",
        "attachCapturerAndPublishToStream",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)V",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "getCurrentStreamOpenTokSession",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "shouldStream",
        "()Z",
        "LYc/e;",
        "Lcom/incode/welcome_sdk/commons/OpenTokBinder$OpenTokSessionInitResult;",
        "waitForOpenTokConnection",
        "()LYc/e;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "OpenTokSessionInitResult",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field private final b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/f;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/f;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 16
    return-void
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/commons/f;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-nez v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/f;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    if-eqz v0, :cond_22

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/f;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    return-object p0

    :cond_22
    return-object v1

    :cond_23
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    throw v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/f;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    sget v3, Lcom/incode/welcome_sdk/commons/f;->e:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/f;->c:I

    .line 4
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/f;->c()Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_46

    .line 6
    sget v5, Lcom/incode/welcome_sdk/commons/f;->c:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/f;->e:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3c

    .line 7
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/f;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v0, v3, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    .line 8
    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    return-object v4

    .line 9
    :cond_3c
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/f;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v0, v3, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    .line 10
    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    .line 11
    throw v4

    :cond_46
    return-object v4
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/f;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/f;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/f;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/f;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()LYc/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/f$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/f$d;-><init>(Lcom/incode/welcome_sdk/commons/f;Lsb/e;)V

    .line 7
    invoke-static {v0}, LYc/g;->s(LBb/p;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    .line 13
    add-int/lit8 v0, v0, 0x67

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/f;->c:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    throw v1
.end method

.method public final c(Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)V
    .registers 4

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x2979f427

    const v0, 0x2979f427

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/f;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/f;->c:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/f;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/f;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    if-eqz v1, :cond_1c

    if-eqz p0, :cond_1a

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/f;->e:I

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method
