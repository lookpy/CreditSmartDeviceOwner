.class Lcom/hbisoft/hbrecorder/HBRecorder$2;
.super Lcom/hbisoft/hbrecorder/Countdown;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/HBRecorder;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder;JJJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 3
    move-wide p1, p2

    .line 4
    move-wide p3, p4

    .line 5
    move-wide p5, p6

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/hbisoft/hbrecorder/Countdown;-><init>(JJJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFinished()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hbisoft/hbrecorder/HBRecorder$2;->onTick(J)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v1, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder$2;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public onStopCalled()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
