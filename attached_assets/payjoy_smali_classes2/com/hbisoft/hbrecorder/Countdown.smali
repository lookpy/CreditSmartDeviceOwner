.class public abstract Lcom/hbisoft/hbrecorder/Countdown;
.super Ljava/util/Timer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private delay:J

.field private interval:J

.field private restart:Z

.field private startTime:J

.field private task:Ljava/util/TimerTask;

.field private totalTime:J

.field private wasCancelled:Z

.field private wasStarted:Z


# direct methods
.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hbisoft/hbrecorder/Countdown;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 9

    .line 2
    const-string v0, "PreciseCountdown"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->startTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->restart:Z

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->wasCancelled:Z

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->wasStarted:Z

    .line 5
    iput-wide p5, p0, Lcom/hbisoft/hbrecorder/Countdown;->delay:J

    .line 6
    iput-wide p3, p0, Lcom/hbisoft/hbrecorder/Countdown;->interval:J

    .line 7
    iput-wide p1, p0, Lcom/hbisoft/hbrecorder/Countdown;->totalTime:J

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hbisoft/hbrecorder/Countdown;->getTask(J)Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/Countdown;->task:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/Countdown;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->startTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/hbisoft/hbrecorder/Countdown;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/hbisoft/hbrecorder/Countdown;->startTime:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/hbisoft/hbrecorder/Countdown;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/Countdown;->restart:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/hbisoft/hbrecorder/Countdown;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/Countdown;->restart:Z

    .line 3
    return p1
.end method

.method private getTask(J)Ljava/util/TimerTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/hbisoft/hbrecorder/Countdown$1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hbisoft/hbrecorder/Countdown$1;-><init>(Lcom/hbisoft/hbrecorder/Countdown;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 7
    return-void
.end method

.method public abstract onFinished()V
.end method

.method public abstract onStopCalled()V
.end method

.method public abstract onTick(J)V
.end method

.method public start()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->wasStarted:Z

    .line 4
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/Countdown;->task:Ljava/util/TimerTask;

    .line 6
    iget-wide v3, p0, Lcom/hbisoft/hbrecorder/Countdown;->delay:J

    .line 8
    iget-wide v5, p0, Lcom/hbisoft/hbrecorder/Countdown;->interval:J

    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 14
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->onStopCalled()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->wasCancelled:Z

    .line 7
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown;->task:Ljava/util/TimerTask;

    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->dispose()V

    .line 15
    return-void
.end method
