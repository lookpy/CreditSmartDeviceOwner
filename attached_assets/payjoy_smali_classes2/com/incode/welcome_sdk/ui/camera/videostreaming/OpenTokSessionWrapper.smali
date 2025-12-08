.class public final Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/opentok/android/Session$SessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0002¢\u0006\u0004\b\"\u0010\u000eR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010#\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010\'\u001a\u0004\b(\u0010)R$\u0010\t\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010#\u001a\u00020-8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b.\u00100R\u0011\u00102\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b1\u0010\u0011R\u0016\u00103\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u00106R\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\n078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109¨\u0006:"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "Lcom/opentok/android/Session$SessionListener;",
        "Lcom/incode/welcome_sdk/data/StreamFramesModule;",
        "module",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/StreamFramesModule;)V",
        "Lcom/opentok/android/Session;",
        "session",
        "",
        "videoRecordingId",
        "Lnb/E;",
        "bind",
        "(Lcom/opentok/android/Session;Ljava/lang/String;)V",
        "disconnect",
        "()V",
        "Lva/b;",
        "awaitStreamSuccessfullyClosedEvent",
        "()Lva/b;",
        "onConnected",
        "(Lcom/opentok/android/Session;)V",
        "onDisconnected",
        "Lcom/opentok/android/OpentokError;",
        "opentokError",
        "onError",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V",
        "Lcom/opentok/android/Stream;",
        "stream",
        "onStreamReceived",
        "(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V",
        "onStreamDropped",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "publisherWrapper",
        "publishToStream",
        "(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V",
        "cleanupOnSessionDisconnected",
        "<set-?>",
        "Lcom/opentok/android/Session;",
        "getSession",
        "()Lcom/opentok/android/Session;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "getPublisherWrapper",
        "()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;",
        "Ljava/lang/String;",
        "getVideoRecordingId",
        "()Ljava/lang/String;",
        "",
        "isConnected",
        "Z",
        "()Z",
        "getSessionConnectedCompletable",
        "sessionConnectedCompletable",
        "isDisconnecting",
        "Lcom/incode/welcome_sdk/data/StreamFramesModule;",
        "getModule",
        "()Lcom/incode/welcome_sdk/data/StreamFramesModule;",
        "LUa/a;",
        "sessionConnectedSubject",
        "LUa/a;",
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

.field private static f:J

.field private static g:I

.field private static h:J

.field private static m:I

.field private static n:C

.field private static o:I


# instance fields
.field private a:Z

.field private b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

.field private c:Ljava/lang/String;

.field private d:Lcom/opentok/android/Session;

.field private final e:Lcom/incode/welcome_sdk/data/c;

.field private i:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 11
    rsub-int/lit8 p0, p0, 0x6a

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v3, p2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v0, v2

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    if-ne v2, p2, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/c;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lcom/incode/welcome_sdk/data/c;

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, LUa/a;->h()LUa/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Lva/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 2

    const-wide v0, 0x218ba3fc9cb8222bL  # 4.323337856030661E-147

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->f:J

    const-wide v0, 0x212d0bd9da9ec42aL

    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->h:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->g:I

    const v0, 0xb436

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->n:C

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)Lva/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 16
    if-eqz p0, :cond_20

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 20
    add-int/lit8 v0, v0, 0x55

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getStopStreamApiCalledCompletable()Lva/b;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 39
    add-int/lit8 v0, v0, 0x41

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 45
    return-object p0
.end method

.method private final e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_16

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a:Z

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a:Z

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :goto_1c
    invoke-virtual {v0, v2}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    .line 32
    :cond_1f
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 34
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->j:Z

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 38
    invoke-virtual {v0}, LUa/a;->k()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_43

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 46
    add-int/lit8 v0, v0, 0x63

    .line 48
    rem-int/lit16 v1, v0, 0x80

    .line 50
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 52
    rem-int/lit8 v0, v0, 0x2

    .line 54
    if-nez v0, :cond_3d

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 58
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 64
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 67
    throw v2

    .line 68
    :cond_43
    :goto_43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 70
    add-int/lit8 p0, p0, 0x47

    .line 72
    rem-int/lit16 v0, p0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    throw v2
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$a:[B

    .line 9
    const/16 v0, 0x9f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 25

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x37

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-eqz v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ge v9, v10, :cond_ef

    .line 66
    aget-char v10, v4, v9

    .line 68
    const/4 v14, 0x3

    .line 69
    :try_start_44
    new-array v14, v14, [Ljava/lang/Object;

    .line 71
    aput-object v5, v14, v3

    .line 73
    aput-object v5, v14, v13

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v14, v8

    .line 81
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    const-wide/16 v16, 0x0

    .line 89
    if-eqz v15, :cond_60

    .line 91
    move/from16 p1, v13

    .line 93
    const p0, 0xd1f5

    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 100
    move-result v15

    .line 101
    add-int/lit8 v15, v15, 0x11

    .line 103
    const p0, 0xd1f5

    .line 106
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 109
    move-result v11

    .line 110
    int-to-char v11, v11

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 114
    move-result v18

    .line 115
    move/from16 p1, v13

    .line 117
    shr-int/lit8 v13, v18, 0x10

    .line 119
    rsub-int v13, v13, 0x82

    .line 121
    invoke-static {v15, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Class;

    .line 127
    const-string v13, "a"

    .line 129
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 144
    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Long;

    .line 150
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v13
    :try_end_99
    .catchall {:try_start_44 .. :try_end_99} :catchall_157

    .line 154
    sget-wide v18, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->f:J

    .line 156
    const-wide v20, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 161
    xor-long v18, v18, v20

    .line 163
    xor-long v13, v13, v18

    .line 165
    aput-wide v13, v7, v9

    .line 167
    :try_start_a6
    new-array v9, v3, [Ljava/lang/Object;

    .line 169
    aput-object v5, v9, p1

    .line 171
    aput-object v5, v9, v8

    .line 173
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_b3

    .line 179
    goto :goto_e8

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 183
    move-result-wide v13

    .line 184
    cmp-long v11, v13, v16

    .line 186
    rsub-int/lit8 v11, v11, 0x12

    .line 188
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 191
    move-result v13

    .line 192
    add-int v13, v13, p0

    .line 194
    int-to-char v13, v13

    .line 195
    const-string v14, ""

    .line 197
    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 200
    move-result v14

    .line 201
    add-int/lit16 v14, v14, 0x27a

    .line 203
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Class;

    .line 209
    sget v13, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$b:I

    .line 211
    and-int/lit8 v13, v13, 0x1

    .line 213
    int-to-byte v13, v13

    .line 214
    add-int/lit8 v14, v13, -0x1

    .line 216
    int-to-byte v14, v14

    .line 217
    int-to-byte v15, v14

    .line 218
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$c(BBS)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 235
    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_a6 .. :try_end_ed} :catchall_157

    .line 238
    goto/16 :goto_39

    .line 240
    :cond_ef
    move/from16 p1, v13

    .line 242
    const p0, 0xd1f5

    .line 245
    new-array v0, v6, [C

    .line 247
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 249
    :goto_f8
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 251
    array-length v9, v4

    .line 252
    if-ge v6, v9, :cond_160

    .line 254
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 256
    add-int/lit8 v9, v9, 0x7b

    .line 258
    rem-int/lit16 v9, v9, 0x80

    .line 260
    sput v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 262
    aget-wide v9, v7, v6

    .line 264
    long-to-int v9, v9

    .line 265
    int-to-char v9, v9

    .line 266
    aput-char v9, v0, v6

    .line 268
    :try_start_10b
    new-array v6, v3, [Ljava/lang/Object;

    .line 270
    aput-object v5, v6, p1

    .line 272
    aput-object v5, v6, v8

    .line 274
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_11a

    .line 282
    goto :goto_151

    .line 283
    :cond_11a
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 286
    move-result v10

    .line 287
    rsub-int/lit8 v10, v10, 0x10

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 292
    move-result v11

    .line 293
    shr-int/lit8 v11, v11, 0x10

    .line 295
    sub-int v11, p0, v11

    .line 297
    int-to-char v11, v11

    .line 298
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 301
    move-result-wide v13

    .line 302
    const-wide/16 v15, 0x0

    .line 304
    cmpl-double v13, v13, v15

    .line 306
    add-int/lit16 v13, v13, 0x27a

    .line 308
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/Class;

    .line 314
    sget v11, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$b:I

    .line 316
    and-int/lit8 v11, v11, 0x1

    .line 318
    int-to-byte v11, v11

    .line 319
    add-int/lit8 v13, v11, -0x1

    .line 321
    int-to-byte v13, v13

    .line 322
    int-to-byte v14, v13

    .line 323
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$c(BBS)Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v10, Ljava/lang/reflect/Method;

    .line 340
    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_10b .. :try_end_156} :catchall_157

    .line 343
    goto :goto_f8

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_15f

    .line 351
    throw v1

    .line 352
    :cond_15f
    throw v0

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/String;

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 358
    aput-object v1, p2, v8

    .line 360
    return-void
.end method

.method private static l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x69

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_4b

    .line 52
    sget v7, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0x7

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-nez v7, :cond_46

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x3c

    .line 69
    div-int/2addr v8, v6

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    :goto_4d
    check-cast v7, [C

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz p0, :cond_66

    .line 83
    sget v9, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0x7b

    .line 87
    rem-int/lit16 v10, v9, 0x80

    .line 89
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 91
    rem-int/2addr v9, v5

    .line 92
    if-eqz v9, :cond_62

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 97
    move-result-object v9

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 102
    throw v8

    .line 103
    :cond_66
    move-object/from16 v9, p0

    .line 105
    :goto_68
    check-cast v9, [C

    .line 107
    new-instance v10, Lcom/b/c/g;

    .line 109
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 112
    array-length v11, v4

    .line 113
    new-array v12, v11, [C

    .line 115
    array-length v13, v7

    .line 116
    new-array v14, v13, [C

    .line 118
    invoke-static {v4, v6, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v7, v6, v14, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aget-char v4, v12, v6

    .line 126
    xor-int v4, v4, p1

    .line 128
    int-to-char v4, v4

    .line 129
    aput-char v4, v12, v6

    .line 131
    aget-char v4, v14, v5

    .line 133
    move/from16 v7, p3

    .line 135
    int-to-char v7, v7

    .line 136
    add-int/2addr v4, v7

    .line 137
    int-to-char v4, v4

    .line 138
    aput-char v4, v14, v5

    .line 140
    array-length v4, v9

    .line 141
    new-array v7, v4, [C

    .line 143
    iput v6, v10, Lcom/b/c/g;->e:I

    .line 145
    :goto_90
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 147
    if-ge v11, v4, :cond_235

    .line 149
    sget v11, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 151
    add-int/lit8 v11, v11, 0x7d

    .line 153
    rem-int/lit16 v11, v11, 0x80

    .line 155
    sput v11, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 157
    :try_start_9c
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v15
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_22c

    .line 167
    move/from16 p4, v5

    .line 169
    const-class v5, Ljava/lang/Object;

    .line 171
    if-eqz v15, :cond_af

    .line 173
    move/from16 v20, v6

    .line 175
    goto :goto_dd

    .line 176
    :cond_af
    :try_start_af
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 179
    move-result v15

    .line 180
    shr-int/lit8 v15, v15, 0x10

    .line 182
    rsub-int/lit8 v15, v15, 0x11

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    move-result-wide v16

    .line 188
    const-wide/16 v18, 0x0

    .line 190
    move/from16 v20, v6

    .line 192
    cmp-long v6, v16, v18

    .line 194
    add-int/lit16 v6, v6, 0x1786

    .line 196
    int-to-char v6, v6

    .line 197
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 200
    move-result v16

    .line 201
    rsub-int/lit8 v8, v16, 0x31

    .line 203
    invoke-static {v15, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Class;

    .line 209
    const-string v8, "h"

    .line 211
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v15, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v6

    .line 235
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v11
    :try_end_f2
    .catchall {:try_start_af .. :try_end_f2} :catchall_22c

    .line 243
    const-string v15, ""

    .line 245
    if-eqz v11, :cond_fd

    .line 247
    move-object/from16 v17, v3

    .line 249
    move/from16 v16, v4

    .line 251
    move/from16 p0, v6

    .line 253
    goto :goto_130

    .line 254
    :cond_fd
    move/from16 v11, v20

    .line 256
    :try_start_ff
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 259
    move-result v16

    .line 260
    move-object/from16 v17, v3

    .line 262
    add-int/lit8 v3, v16, 0x13

    .line 264
    move/from16 v16, v4

    .line 266
    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 269
    move-result v4

    .line 270
    add-int/lit16 v4, v4, 0x5961

    .line 272
    int-to-char v4, v4

    .line 273
    move/from16 p0, v6

    .line 275
    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 278
    move-result v6

    .line 279
    add-int/lit16 v6, v6, 0x20b

    .line 281
    invoke-static {v3, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Class;

    .line 287
    int-to-byte v4, v11

    .line 288
    int-to-byte v6, v4

    .line 289
    int-to-byte v11, v6

    .line 290
    invoke-static {v4, v6, v11}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$$c(BBS)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v11, Ljava/lang/reflect/Method;

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v3
    :try_end_13d
    .catchall {:try_start_ff .. :try_end_13d} :catchall_22c

    .line 318
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 320
    rem-int/lit8 v4, v4, 0x4

    .line 322
    aget-char v4, v12, v4

    .line 324
    mul-int/lit16 v4, v4, 0x7fce

    .line 326
    aget-char v6, v14, p0

    .line 328
    const/4 v8, 0x3

    .line 329
    :try_start_148
    new-array v8, v8, [Ljava/lang/Object;

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v8, p4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x1

    .line 342
    aput-object v4, v8, v6

    .line 344
    const/16 v20, 0x0

    .line 346
    aput-object v10, v8, v20

    .line 348
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v4
    :try_end_15f
    .catchall {:try_start_148 .. :try_end_15f} :catchall_22c

    .line 352
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 354
    if-eqz v4, :cond_166

    .line 356
    move/from16 p1, v6

    .line 358
    goto :goto_192

    .line 359
    :cond_166
    :try_start_166
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 362
    move-result v4

    .line 363
    shr-int/lit8 v4, v4, 0x10

    .line 365
    rsub-int/lit8 v4, v4, 0x10

    .line 367
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 370
    move-result v15

    .line 371
    rsub-int/lit8 v15, v15, -0x1

    .line 373
    int-to-char v15, v15

    .line 374
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 377
    move-result v18

    .line 378
    move/from16 p1, v6

    .line 380
    shr-int/lit8 v6, v18, 0x10

    .line 382
    rsub-int v6, v6, 0x4c5

    .line 384
    invoke-static {v4, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Class;

    .line 390
    const-string v6, "i"

    .line 392
    filled-new-array {v5, v11, v11}, [Ljava/lang/Class;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v4, Ljava/lang/reflect/Method;

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_166 .. :try_end_198} :catchall_22c

    .line 409
    aget-char v4, v12, v3

    .line 411
    mul-int/lit16 v4, v4, 0x7fce

    .line 413
    aget-char v5, v14, p0

    .line 415
    move/from16 v6, p4

    .line 417
    :try_start_1a0
    new-array v8, v6, [Ljava/lang/Object;

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v8, p1

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v4

    .line 429
    const/16 v20, 0x0

    .line 431
    aput-object v4, v8, v20

    .line 433
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_1b7

    .line 439
    goto :goto_1e2

    .line 440
    :cond_1b7
    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 443
    move-result v4

    .line 444
    const/4 v5, 0x0

    .line 445
    cmpl-float v4, v4, v5

    .line 447
    add-int/lit8 v4, v4, 0x11

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 452
    move-result v5

    .line 453
    shr-int/lit8 v5, v5, 0x10

    .line 455
    int-to-char v5, v5

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 459
    move-result v15

    .line 460
    shr-int/lit8 v15, v15, 0x8

    .line 462
    add-int/lit8 v15, v15, 0x10

    .line 464
    invoke-static {v4, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Class;

    .line 470
    const-string v5, "g"

    .line 472
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Character;

    .line 492
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 495
    move-result v4
    :try_end_1ef
    .catchall {:try_start_1a0 .. :try_end_1ef} :catchall_22c

    .line 496
    aput-char v4, v14, v3

    .line 498
    iget-char v4, v10, Lcom/b/c/g;->c:C

    .line 500
    aput-char v4, v12, v3

    .line 502
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 504
    aget-char v8, v9, v3

    .line 506
    xor-int/2addr v4, v8

    .line 507
    int-to-long v5, v4

    .line 508
    sget-wide v18, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->h:J

    .line 510
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 515
    xor-long v18, v18, v21

    .line 517
    xor-long v4, v5, v18

    .line 519
    sget v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->g:I

    .line 521
    move-object v8, v0

    .line 522
    move-object v11, v1

    .line 523
    int-to-long v0, v6

    .line 524
    xor-long v0, v0, v21

    .line 526
    long-to-int v0, v0

    .line 527
    int-to-long v0, v0

    .line 528
    xor-long/2addr v0, v4

    .line 529
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->n:C

    .line 531
    int-to-long v4, v4

    .line 532
    xor-long v4, v4, v21

    .line 534
    long-to-int v4, v4

    .line 535
    int-to-char v4, v4

    .line 536
    int-to-long v4, v4

    .line 537
    xor-long/2addr v0, v4

    .line 538
    long-to-int v0, v0

    .line 539
    int-to-char v0, v0

    .line 540
    aput-char v0, v7, v3

    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 544
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 546
    move-object v0, v8

    .line 547
    move-object v1, v11

    .line 548
    move/from16 v4, v16

    .line 550
    move-object/from16 v3, v17

    .line 552
    const/4 v5, 0x2

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    goto/16 :goto_90

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_234

    .line 564
    throw v1

    .line 565
    :cond_234
    throw v0

    .line 566
    :cond_235
    new-instance v0, Ljava/lang/String;

    .line 568
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 571
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$11:I

    .line 573
    add-int/lit8 v1, v1, 0x1b

    .line 575
    rem-int/lit16 v1, v1, 0x80

    .line 577
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->$10:I

    .line 579
    const/16 v20, 0x0

    .line 581
    aput-object v0, p5, v20

    .line 583
    return-void
.end method


# virtual methods
.method public final awaitStreamSuccessfullyClosedEvent()Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1b

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;

    .line 17
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V

    .line 20
    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;

    .line 30
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;)V

    .line 33
    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final bind(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 19
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:Ljava/lang/String;

    .line 21
    check-cast p0, Lcom/opentok/android/Session$SessionListener;

    .line 23
    invoke-virtual {p1, p0}, Lcom/opentok/android/Session;->setSessionListener(Lcom/opentok/android/Session$SessionListener;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 28
    add-int/lit8 p0, p0, 0x1b

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 34
    return-void
.end method

.method public final disconnect()V
    .registers 12

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lcom/incode/welcome_sdk/data/c;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const/16 v3, 0x39

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 15
    move-result v3

    .line 16
    shr-int/lit8 v3, v3, 0x10

    .line 18
    const v4, 0xedbb

    .line 21
    sub-int/2addr v4, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    const-string v6, "礙钄ꉂ뀕쿏\udd8d\ueb0f襤ᓺ⋾で中巺歑礘铖ꊓ끃츈\uddd8\uebf1數᜺⋳ザ乧巜殚礙霄ꋈ낚츍\udc3b\uebf4隸᝴┦リ上展"

    .line 27
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v5, v5, v4

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 56
    if-eqz v1, :cond_dd

    .line 58
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 60
    add-int/lit8 v2, v1, 0x71

    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 64
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 66
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->j:Z

    .line 68
    if-nez v2, :cond_dd

    .line 70
    add-int/lit8 v1, v1, 0x63

    .line 72
    rem-int/lit16 v2, v1, 0x80

    .line 74
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_dc

    .line 81
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v2

    .line 91
    :goto_5a
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 96
    check-cast v1, Lcom/opentok/android/PublisherKit;

    .line 98
    invoke-virtual {v5, v1}, Lcom/opentok/android/Session;->unpublish(Lcom/opentok/android/PublisherKit;)V

    .line 101
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 103
    if-eqz v1, :cond_7d

    .line 105
    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 107
    add-int/lit8 v5, v5, 0x59

    .line 109
    rem-int/lit16 v6, v5, 0x80

    .line 111
    sput v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 113
    rem-int/lit8 v5, v5, 0x2

    .line 115
    if-nez v5, :cond_79

    .line 117
    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_85

    .line 122
    :cond_79
    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 125
    throw v2

    .line 126
    :cond_7d
    sget v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 128
    add-int/lit8 v1, v1, 0x75

    .line 130
    rem-int/lit16 v1, v1, 0x80

    .line 132
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 134
    :goto_85
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lcom/incode/welcome_sdk/data/c;

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    const/16 v6, 0x48

    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 148
    move-result v8

    .line 149
    rsub-int v8, v8, 0x4e2a

    .line 151
    new-array v9, v3, [Ljava/lang/Object;

    .line 153
    const-string v10, "礉㜏\ue568鎯䆎\ufff4갡娅ࡶ욺瓃⋧팬脑㽤\ueda1鮒䧸٫됟扰Ⴆ캓糵ⴡ\udb5e"

    .line 155
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 158
    aget-object v8, v9, v4

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 175
    move-result-wide v8

    .line 176
    cmp-long v2, v8, v6

    .line 178
    add-int/lit16 v2, v2, 0x5e56

    .line 180
    new-array v6, v3, [Ljava/lang/Object;

    .line 182
    const-string v7, "祡✺얅戧c껞伪\ued43讑⠷홇璕ᕣ댆"

    .line 184
    invoke-static {v7, v2, v6}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    aget-object v2, v6, v4

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lcom/opentok/android/Session;->disconnect()V

    .line 218
    iput-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->j:Z

    .line 220
    return-void

    .line 221
    :cond_dc
    throw v2

    .line 222
    :cond_dd
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 224
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 227
    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/data/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e:Lcom/incode/welcome_sdk/data/c;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x12

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x25

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x37

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x75

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSession()Lcom/opentok/android/Session;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x31

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getSessionConnectedCompletable()Lva/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 11
    invoke-virtual {p0}, Lva/n;->hide()Lva/n;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lva/n;->ignoreElements()Lva/b;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 26
    add-int/lit8 v0, v0, 0x3b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 32
    return-object p0
.end method

.method public final getVideoRecordingId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isConnected()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a:Z

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onConnected(Lcom/opentok/android/Session;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->a:Z

    .line 9
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const/16 v3, 0x25

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v4

    .line 27
    add-int/lit16 v4, v4, 0x78ad

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const-string v5, "礎Ə衹ጤ鮜≏괷㖓뱁䝸쿻噍텱姷\ue05e欝\uf3ee穙Ԉ跴ᓩ"

    .line 33
    invoke-static {v5, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v0, v0, v3

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v1, p1, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 61
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 63
    invoke-virtual {p1, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->i:LUa/a;

    .line 68
    invoke-virtual {p0}, LUa/a;->onComplete()V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 73
    add-int/lit8 p0, p0, 0x27

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 79
    return-void
.end method

.method public final onDisconnected(Lcom/opentok/android/Session;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x2a

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x10

    .line 25
    rsub-int v2, v2, 0x4043

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const-string v4, "礉㥧隸맧砮㡬\uf8b1룽笶㭢﮶믈穉㩌歹뫏紐㴞ﶈ뷑簂㱁ﳦ뼧罫㿦"

    .line 32
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v3, v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e()V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 64
    add-int/lit8 p0, p0, 0xd

    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 68
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
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
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x3a

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v0

    .line 27
    rsub-int v0, v0, 0x1e49

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "礈杶䖭⏹\u001b\uee00처꫓譩榰埲㐊ሁ\uf09e\udec1뽥鶰箴堠䙖⒜˞\ue35f솭꿾豌橐䢗㛅ᝠ\uf5e3폿뀟鹖粐嫄㬩ᦣߴ\ue436쉀ꃜ"

    .line 34
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v3, v2

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, p2, v0}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->e()V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 65
    add-int/lit8 p0, p0, 0xf

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 71
    return-void
.end method

.method public final onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .registers 11

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x3d

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x10

    .line 32
    int-to-char v3, v1

    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 40
    const v2, -0x37c801a8

    .line 43
    add-int v5, v1, v2

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    const-string v2, "䝿틄\uda3fXꨞ\udcb3劃"

    .line 50
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 52
    const-string v6, "奛㟾鷈\ued03"

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v3, v7, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    move-result p2

    .line 76
    shr-int/lit8 p2, p2, 0x16

    .line 78
    const v3, 0xb7c1

    .line 81
    sub-int/2addr v3, p2

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    const-string v1, "祭컨ᚽ幡꘹\ueff8㞮置읥ೢ咵鱩\ue42cⶠ疰뵧Ԯ䫯銶\uda71∷殸"

    .line 86
    invoke-static {v1, v3, p2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    aget-object p2, p2, v2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 114
    add-int/lit8 p0, p0, 0x4d

    .line 116
    rem-int/lit16 p0, p0, 0x80

    .line 118
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 120
    return-void
.end method

.method public final onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
    .registers 11

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-virtual {p2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x37

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 32
    int-to-char v3, v1

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    cmp-long v1, v1, v4

    .line 41
    const v2, -0x66170c32

    .line 44
    sub-int v5, v2, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 49
    const-string v2, "䪳酯ᖒ\ue183ର闃놺Ꞌၻ늂섈"

    .line 51
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 53
    const-string v6, "쵮\ue8f3ʙ\ud8d3"

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v3, v7, v2

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 76
    move-result p2

    .line 77
    shr-int/lit8 p2, p2, 0x10

    .line 79
    add-int/lit16 p2, p2, 0x609d

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    const-string v3, "祭ᦹ렙墺תּ騹㪐\udd75緌Ყ뼁忒"

    .line 85
    invoke-static {v3, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    aget-object p2, v1, v2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, p1, p2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 113
    add-int/lit8 p0, p0, 0x29

    .line 115
    rem-int/lit16 p1, p0, 0x80

    .line 117
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 119
    rem-int/lit8 p0, p0, 0x2

    .line 121
    if-nez p0, :cond_7b

    .line 123
    return-void

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public final publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->b:Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->d:Lcom/opentok/android/Session;

    .line 10
    if-eqz p0, :cond_2c

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 14
    add-int/lit8 v0, v0, 0x4d

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/opentok/android/PublisherKit;

    .line 30
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/opentok/android/PublisherKit;

    .line 40
    invoke-virtual {p0, p1}, Lcom/opentok/android/Session;->publish(Lcom/opentok/android/PublisherKit;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->m:I

    .line 47
    add-int/lit8 p0, p0, 0x35

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->o:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-nez p0, :cond_3c

    .line 57
    const/16 p0, 0x1c

    .line 59
    div-int/lit8 p0, p0, 0x0

    .line 61
    :cond_3c
    return-void
.end method
