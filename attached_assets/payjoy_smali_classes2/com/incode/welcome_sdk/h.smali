.class public final Lcom/incode/welcome_sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ScreenRecordingManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "recordModule",
        "Lnb/E;",
        "sendStartRecordingEvent",
        "(Lcom/incode/welcome_sdk/modules/RecordModule;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;",
        "recordingPermissionData",
        "Lva/n;",
        "Landroidx/lifecycle/Lifecycle$a;",
        "lifecycleObservable",
        "",
        "enableAudio",
        "Lya/b;",
        "startRecording",
        "(Lcom/incode/welcome_sdk/modules/RecordModule;Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;Lva/n;Z)Lya/b;",
        "stopCurrentRecording",
        "()Lnb/E;",
        "stopRecording",
        "()V",
        "Landroid/content/Context;",
        "disposable",
        "Lya/b;",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "hbRecorder",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "isRecording",
        "()Z",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final e:Lcom/incode/welcome_sdk/h$c;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lya/b;

.field private c:Lcom/hbisoft/hbrecorder/HBRecorder;

.field private final d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x72

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/h;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v1, p1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    move v1, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/h;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/h;->b()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/h$c;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/h$c;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/h;->e:Lcom/incode/welcome_sdk/h$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/h;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x5

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/h;->f:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/h;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    return-void
.end method

.method private final a()V
    .registers 13

    .line 4
    sget v0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    .line 5
    sget-object v0, Lme/a;->a:Lme/a$b;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x5

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v8, v1, 0x9a

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\ufffb￫\b\u0007\f\u000b\uffff\u0006\u0001\ufffc\n\u0007\ufffb\ufffd￪\u0006\ufffd\ufffd\n"

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/h;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/incode/welcome_sdk/h;->c:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-nez v2, :cond_3c

    return-void

    :cond_3c
    if-eqz v2, :cond_52

    .line 7
    sget v4, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/h;->f:I

    .line 8
    invoke-virtual {v2}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    .line 9
    sget v2, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v2, v2, 0x4d

    :goto_4d
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/h;->f:I

    goto :goto_57

    :cond_52
    sget v2, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v2, v2, 0x15

    goto :goto_4d

    .line 10
    :goto_57
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x25

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v7, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    add-int/lit16 v8, v2, 0x92

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\u000e\u0011\u0003\b\r\u0006﾿\u0002\u0000\u000b\u000b\u0004\u0003￧￡\ufff1\u0004\u0002\u000e\u0011\u0003\u0004\u0011﾿\u0012\u0013\u000e\u000f\ufff2\u0002\u0011\u0004\u0004\r\ufff1\u0004\u0002"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/h;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/h;->c:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/h$c;->d()Z

    move-result p0

    if-eqz p0, :cond_8d

    .line 13
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    :cond_8d
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_24

    return p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 2
    sget v2, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/h;->h:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    goto :goto_26

    .line 3
    :cond_20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    sget p0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_34

    return-object v0

    :cond_34
    throw v0
.end method

.method public static b()V
    .registers 2

    const-wide v0, -0x67b8cfee15438682L

    .line 5
    sput-wide v0, Lcom/incode/welcome_sdk/h;->i:J

    const v0, -0x27a2b114

    sput v0, Lcom/incode/welcome_sdk/h;->g:I

    return-void
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h;->a(LBb/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x410a7171

    const v1, 0x410a7172

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/h;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/h;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/incode/welcome_sdk/h;->b:Lya/b;

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/h;->a()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lva/w;->K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/h$e;

    invoke-direct {v1, p1, p2, p0}, Lcom/incode/welcome_sdk/h$e;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/h;)V

    .line 5
    new-instance p0, Lcom/incode/welcome_sdk/H3;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/H3;-><init>(LBb/l;)V

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/h$d;->c:Lcom/incode/welcome_sdk/h$d;

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/I3;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/I3;-><init>(LBb/l;)V

    .line 8
    invoke-virtual {v0, p0, p2}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/h;->f:I

    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x1d7

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5c

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/incode/welcome_sdk/h;

    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/modules/k;

    .line 2
    iget-object p1, p2, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    sget-object p3, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/k$c;->a(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;

    move-result-object p0

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lnb/E;->a:Lnb/E;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/h;->h:I

    return-object p2

    .line 7
    :cond_5c
    invoke-static {p0}, Lcom/incode/welcome_sdk/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/h;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 4

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1404dc6b

    const v1, 0x1404dc6b

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/h;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/h;)Landroid/content/Context;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/h;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/h;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h;->d(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/h;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/h;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/h;->c(Lcom/incode/welcome_sdk/h;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V

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
    sput-object v0, Lcom/incode/welcome_sdk/h;->$$a:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2at
        -0x53t
        -0xbt
    .end array-data
.end method

.method private static j(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/h;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x59

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/h;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0xe

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_32

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_32

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/h;->$10:I

    .line 44
    add-int/lit8 v6, v6, 0x51

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/h;->$11:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/f;

    .line 57
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 60
    sget-wide v7, Lcom/incode/welcome_sdk/h;->i:J

    .line 62
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 67
    xor-long/2addr v7, v9

    .line 68
    move/from16 v9, p1

    .line 70
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 77
    :goto_4c
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 79
    array-length v9, v3

    .line 80
    if-ge v8, v9, :cond_115

    .line 82
    add-int/lit8 v9, v8, -0x4

    .line 84
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v3, v8

    .line 88
    rem-int/lit8 v11, v8, 0x4

    .line 90
    aget-char v11, v3, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v9

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/h;->i:J

    .line 97
    const/4 v9, 0x3

    .line 98
    :try_start_61
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v4

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aput-object v12, v9, v13

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v5

    .line 119
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11
    :try_end_7c
    .catchall {:try_start_61 .. :try_end_7c} :catchall_10c

    .line 125
    const-string v12, ""

    .line 127
    if-eqz v11, :cond_83

    .line 129
    move/from16 p0, v13

    .line 131
    goto :goto_b9

    .line 132
    :cond_83
    :try_start_83
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 135
    move-result v11

    .line 136
    add-int/lit8 v11, v11, 0x13

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v14

    .line 142
    const-wide/16 v16, 0x0

    .line 144
    cmp-long v14, v14, v16

    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 148
    int-to-char v14, v14

    .line 149
    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 152
    move-result v15

    .line 153
    add-int/lit16 v15, v15, 0x187

    .line 155
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Class;

    .line 161
    int-to-byte v14, v5

    .line 162
    add-int/lit8 v15, v14, -0x1

    .line 164
    int-to-byte v15, v15

    .line 165
    move/from16 p0, v13

    .line 167
    neg-int v13, v15

    .line 168
    int-to-byte v13, v13

    .line 169
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/h;->$$c(SIB)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Character;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 198
    move-result v9
    :try_end_c6
    .catchall {:try_start_83 .. :try_end_c6} :catchall_10c

    .line 199
    aput-char v9, v3, v8

    .line 201
    :try_start_c8
    new-array v8, v4, [Ljava/lang/Object;

    .line 203
    aput-object v6, v8, p0

    .line 205
    aput-object v6, v8, v5

    .line 207
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_d5

    .line 213
    goto :goto_105

    .line 214
    :cond_d5
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 217
    move-result v9

    .line 218
    rsub-int/lit8 v9, v9, 0x13

    .line 220
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 223
    move-result v11

    .line 224
    int-to-byte v11, v11

    .line 225
    rsub-int/lit8 v11, v11, -0x1

    .line 227
    int-to-char v11, v11

    .line 228
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 231
    move-result v12

    .line 232
    add-int/lit16 v12, v12, 0x1e5

    .line 234
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Class;

    .line 240
    int-to-byte v11, v5

    .line 241
    add-int/lit8 v12, v11, -0x1

    .line 243
    int-to-byte v12, v12

    .line 244
    add-int/lit8 v14, v12, 0x1

    .line 246
    int-to-byte v14, v14

    .line 247
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/h;->$$c(SIB)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_c8 .. :try_end_10a} :catchall_10c

    .line 267
    goto/16 :goto_4c

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_114

    .line 276
    throw v1

    .line 277
    :cond_114
    throw v0

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/String;

    .line 280
    array-length v1, v3

    .line 281
    sub-int/2addr v1, v7

    .line 282
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 285
    aput-object v0, p2, v5

    .line 287
    return-void
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/h;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x2f

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/h;->$10:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const-string v10, ""

    .line 54
    const/4 v12, 0x2

    .line 55
    const-class v13, Ljava/lang/Object;

    .line 57
    if-ge v8, v0, :cond_ef

    .line 59
    sget v15, Lcom/incode/welcome_sdk/h;->$10:I

    .line 61
    add-int/lit8 v15, v15, 0x4b

    .line 63
    rem-int/lit16 v15, v15, 0x80

    .line 65
    sput v15, Lcom/incode/welcome_sdk/h;->$11:I

    .line 67
    aget-char v15, v4, v8

    .line 69
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v6, v8

    .line 76
    sget v16, Lcom/incode/welcome_sdk/h;->g:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v12, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v7

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_68

    .line 102
    move/from16 v17, v7

    .line 104
    goto :goto_9d

    .line 105
    :cond_68
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 108
    move-result-wide v16

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    cmp-long v16, v16, v18

    .line 113
    move/from16 v17, v7

    .line 115
    rsub-int/lit8 v7, v16, 0xf

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    move-result-wide v20

    .line 121
    cmp-long v16, v20, v18

    .line 123
    const v18, 0x8510

    .line 126
    add-int v12, v16, v18

    .line 128
    int-to-char v12, v12

    .line 129
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    move-result v16

    .line 133
    shr-int/lit8 v11, v16, 0x16

    .line 135
    invoke-static {v7, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 141
    const-string v11, "f"

    .line 143
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object/from16 v16, v7

    .line 158
    :goto_9d
    move-object/from16 v7, v16

    .line 160
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_4f .. :try_end_ac} :catchall_157

    .line 173
    aput-char v7, v6, v8

    .line 175
    const/4 v7, 0x2

    .line 176
    :try_start_af
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    aput-object v5, v7, p0

    .line 180
    aput-object v5, v7, v17

    .line 182
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_bc

    .line 188
    goto :goto_e6

    .line 189
    :cond_bc
    const/16 v8, 0x30

    .line 191
    move/from16 v11, v17

    .line 193
    invoke-static {v10, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 196
    move-result v12

    .line 197
    rsub-int/lit8 v12, v12, 0xf

    .line 199
    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 202
    move-result v8

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 205
    int-to-char v8, v8

    .line 206
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 209
    move-result v10

    .line 210
    shr-int/lit8 v10, v10, 0x10

    .line 212
    rsub-int v10, v10, 0x4e6

    .line 214
    invoke-static {v12, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_af .. :try_end_ec} :catchall_157

    .line 237
    const/4 v7, 0x0

    .line 238
    goto/16 :goto_2f

    .line 240
    :cond_ef
    const/16 p0, 0x1

    .line 242
    if-lez v1, :cond_10a

    .line 244
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 246
    new-array v1, v0, [C

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 254
    sub-int v4, v0, v2

    .line 256
    invoke-static {v1, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 261
    sub-int v4, v0, v2

    .line 263
    invoke-static {v1, v2, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v11, 0x0

    .line 268
    :goto_10b
    if-eqz p2, :cond_161

    .line 270
    new-array v1, v0, [C

    .line 272
    iput v11, v5, Lcom/b/c/q;->e:I

    .line 274
    :goto_111
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 276
    if-ge v2, v0, :cond_160

    .line 278
    sub-int v4, v0, v2

    .line 280
    add-int/lit8 v4, v4, -0x1

    .line 282
    aget-char v4, v6, v4

    .line 284
    aput-char v4, v1, v2

    .line 286
    const/4 v7, 0x2

    .line 287
    :try_start_11e
    new-array v2, v7, [Ljava/lang/Object;

    .line 289
    aput-object v5, v2, p0

    .line 291
    const/4 v11, 0x0

    .line 292
    aput-object v5, v2, v11

    .line 294
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 296
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_12e

    .line 302
    goto :goto_150

    .line 303
    :cond_12e
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 306
    move-result v8

    .line 307
    add-int/lit8 v8, v8, 0x10

    .line 309
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 312
    move-result v12

    .line 313
    int-to-char v12, v12

    .line 314
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 317
    move-result v14

    .line 318
    rsub-int v11, v14, 0x4e6

    .line 320
    invoke-static {v8, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/Class;

    .line 326
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v8, Ljava/lang/reflect/Method;

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_11e .. :try_end_156} :catchall_157

    .line 343
    goto :goto_111

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
    move-object v6, v1

    .line 354
    :cond_161
    new-instance v0, Ljava/lang/String;

    .line 356
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 359
    const/16 v17, 0x0

    .line 361
    aput-object v0, p5, v17

    .line 363
    return-void
.end method


# virtual methods
.method public final c()Lnb/E;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/h;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/h;->b:Lya/b;

    if-eqz p0, :cond_20

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    invoke-interface {p0}, Lya/b;->dispose()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    sget v0, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/h;->h:I

    return-object p0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;Lva/n;Z)Lya/b;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/k;",
            "Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;",
            "Lva/n<",
            "Landroidx/lifecycle/Lifecycle$a;",
            ">;Z)",
            "Lya/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    sget v3, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/h;->f:I

    .line 5
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lme/a;->a:Lme/a$b;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\ue1bb\ue1c8屒輼㽈餝뗣쳟궧䎃毢瀧礎㟝ꙷꞯӦ\ue463ሞ\ueb17큿墁产Ὢ龉൐봄䋆"

    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/h;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v8, v0, Lcom/incode/welcome_sdk/h;->b:Lya/b;

    if-eqz v8, :cond_48

    .line 8
    sget v9, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/h;->f:I

    .line 9
    invoke-interface {v8}, Lya/b;->dispose()V

    .line 10
    :cond_48
    iget-object v8, v0, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/incode/welcome_sdk/commons/extensions/f;

    .line 12
    iget-object v10, v0, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    invoke-direct {v9, v10, v1}, Lcom/incode/welcome_sdk/commons/extensions/f;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/k;)V

    .line 14
    new-instance v10, Lcom/hbisoft/hbrecorder/HBRecorder;

    iget-object v11, v0, Lcom/incode/welcome_sdk/h;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;-><init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V

    .line 15
    invoke-virtual {v10}, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings()V

    move/from16 v9, p4

    .line 16
    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled(Z)V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0x7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x7a

    new-array v9, v7, [Ljava/lang/Object;

    const-string v11, "\ufffd\ufff8\f\u0003\u000b\ufffb\ufffc"

    const/4 v13, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/h;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v9, v16, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoEncoder(Ljava/lang/String;)V

    const/16 v9, 0x280

    const/16 v11, 0x1e0

    .line 18
    invoke-virtual {v10, v9, v11}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDimensions(II)V

    const/16 v9, 0x18

    .line 19
    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoFrameRate(I)V

    const v9, 0x1e8480

    .line 20
    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoBitrate(I)V

    .line 21
    iget-object v9, v0, Lcom/incode/welcome_sdk/h;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, v9}, Lcom/incode/welcome_sdk/modules/k;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->setOutputPath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getData()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getResultCode()I

    move-result v4

    invoke-virtual {v10, v9, v4}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    .line 24
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x26

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x20

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v15, v3, 0x94

    new-array v3, v7, [Ljava/lang/Object;

    const-string v11, "\u0005\f\u0007\u0002\u0010\r\u0001\u0003\ufff0\f\u0003\u0003\u0010\u0001\ufff1\u0012\u0010\uffff\u0012\u0011ﾾ\u0010\u0003\u0002\u0010\r\u0001\u0003\ufff0￠￦\u0002\u0003\n\n\uffff\u0001ﾾ"

    const/4 v13, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/h;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v3, v16, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-object v10, v0, Lcom/incode/welcome_sdk/h;->c:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 26
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1404dc6b

    const v6, 0x1404dc6b

    invoke-static {v3, v5, v6, v4}, Lcom/incode/welcome_sdk/h;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/incode/welcome_sdk/commons/p$b;

    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/commons/p$b;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/q;->a(Lcom/incode/welcome_sdk/commons/p;)V

    .line 28
    sget-object v3, Lcom/incode/welcome_sdk/h$a;->a:Lcom/incode/welcome_sdk/h$a;

    new-instance v4, Lcom/incode/welcome_sdk/F3;

    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/F3;-><init>(LBb/l;)V

    invoke-virtual {v2, v4}, Lva/n;->filter(LAa/q;)Lva/n;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lva/n;->take(J)Lva/n;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/incode/welcome_sdk/G3;

    invoke-direct {v3, v0, v8, v1}, Lcom/incode/welcome_sdk/G3;-><init>(Lcom/incode/welcome_sdk/h;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V

    invoke-virtual {v2, v3}, Lva/n;->doFinally(LAa/a;)Lva/n;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lva/n;->subscribe()Lya/b;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/incode/welcome_sdk/h;->b:Lya/b;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/h;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_134

    return-object v1

    :cond_134
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .registers 4

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/h;->c:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    sget v1, Lcom/incode/welcome_sdk/h;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/h;->h:I

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->isBusyRecording()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_22

    sget p0, Lcom/incode/welcome_sdk/h;->h:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/h;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_21

    return v0

    :cond_21
    return v1

    :cond_22
    return v0
.end method
