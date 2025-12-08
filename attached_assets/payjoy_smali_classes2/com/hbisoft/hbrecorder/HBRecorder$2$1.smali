.class Lcom/hbisoft/hbrecorder/HBRecorder$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder$2;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    .line 3
    iget-object v0, v0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 5
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    .line 8
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    .line 10
    iget-object v0, v0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 12
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    .line 19
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2$1;->this$1:Lcom/hbisoft/hbrecorder/HBRecorder$2;

    .line 21
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$2;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 23
    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    return-void
.end method
