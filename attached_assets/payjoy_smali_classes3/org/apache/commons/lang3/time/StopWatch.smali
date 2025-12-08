.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;,
        Lorg/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# static fields
.field private static final NANO_2_MILLIS:J = 0xf4240L


# instance fields
.field private runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field private startTime:J

.field private startTimeMillis:J

.field private stopTime:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 8
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 12
    return-void
.end method

.method public static createStarted()Lorg/apache/commons/lang3/time/StopWatch;
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch;->start()V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNanoTime()J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-eq v0, v1, :cond_26

    .line 7
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 29
    :goto_1c
    sub-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    const-string v0, "Illegal running state has occurred."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 41
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 43
    goto :goto_1c
.end method

.method public getSplitNanoTime()J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Stopwatch must be split to get the split time. "

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public getSplitTime()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitNanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getStartTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTimeMillis:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Stopwatch has not been started"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public getTime()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public isStarted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStarted()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStopped()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStopped()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSuspended()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isSuspended()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 9
    return-void
.end method

.method public resume()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 19
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Stopwatch must be suspended to resume. "

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public split()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-ne v0, v1, :cond_11

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 13
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Stopwatch is not running. "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-eq v0, v1, :cond_23

    .line 7
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 9
    if-ne v0, v1, :cond_1b

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTime:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->startTimeMillis:J

    .line 23
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Stopwatch already started. "

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "Stopwatch must be reset before being restarted. "

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 9
    if-ne v0, v2, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Stopwatch is not running. "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    if-ne v0, v1, :cond_1b

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 28
    :cond_1b
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 32
    return-void
.end method

.method public suspend()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 5
    if-ne v0, v1, :cond_11

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->stopTime:J

    .line 13
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->runningState:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Stopwatch must be running to suspend. "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public toSplitString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getSplitTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public unsplit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->splitState:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Stopwatch has not been split. "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
