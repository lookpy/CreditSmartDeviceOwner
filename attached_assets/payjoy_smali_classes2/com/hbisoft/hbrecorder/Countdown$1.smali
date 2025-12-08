.class Lcom/hbisoft/hbrecorder/Countdown$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/Countdown;->getTask(J)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/Countdown;

.field final synthetic val$totalTime:J


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/Countdown;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 3
    iput-wide p2, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 3
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/Countdown;->access$000(Lcom/hbisoft/hbrecorder/Countdown;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_37

    .line 13
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 15
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/Countdown;->access$100(Lcom/hbisoft/hbrecorder/Countdown;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    .line 24
    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 30
    invoke-static {v6}, Lcom/hbisoft/hbrecorder/Countdown;->access$000(Lcom/hbisoft/hbrecorder/Countdown;)J

    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    sub-long/2addr v0, v4

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-gtz v2, :cond_48

    .line 40
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 43
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    invoke-static {v0, v1, v2}, Lcom/hbisoft/hbrecorder/Countdown;->access$002(Lcom/hbisoft/hbrecorder/Countdown;J)J

    .line 50
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 52
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->onFinished()V

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 58
    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/hbisoft/hbrecorder/Countdown;->access$002(Lcom/hbisoft/hbrecorder/Countdown;J)J

    .line 65
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->val$totalTime:J

    .line 67
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/hbisoft/hbrecorder/Countdown;->access$102(Lcom/hbisoft/hbrecorder/Countdown;Z)Z

    .line 73
    :cond_48
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/Countdown$1;->this$0:Lcom/hbisoft/hbrecorder/Countdown;

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/hbisoft/hbrecorder/Countdown;->onTick(J)V

    .line 78
    return-void
.end method
