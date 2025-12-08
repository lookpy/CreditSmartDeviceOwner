.class Lcom/hbisoft/hbrecorder/HBRecorder$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/HBRecorder;->startService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/HBRecorder;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/HBRecorder;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_b6

    .line 7
    const-string p1, "errorReason"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onComplete"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onStart"

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const-string v2, "error"

    .line 27
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    if-eqz p1, :cond_61

    .line 33
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 35
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    .line 38
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 40
    iget-boolean v1, v0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 42
    if-nez v1, :cond_32

    .line 44
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    .line 56
    if-lez v2, :cond_41

    .line 58
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x64

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    .line 75
    :goto_4a
    :try_start_4a
    new-instance p1, Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 79
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 85
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 90
    invoke-static {v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_60} :catch_93

    .line 97
    goto :goto_93

    .line 98
    :cond_61
    if-eqz v0, :cond_7f

    .line 100
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 102
    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    .line 105
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 107
    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 109
    if-eqz v0, :cond_79

    .line 111
    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    .line 113
    if-nez v0, :cond_79

    .line 115
    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    if-eqz v1, :cond_93

    .line 130
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 132
    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnStart()V

    .line 139
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 141
    iget-boolean v0, p1, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    .line 143
    if-eqz v0, :cond_93

    .line 145
    invoke-static {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$400(Lcom/hbisoft/hbrecorder/HBRecorder;)V

    .line 148
    :catch_93
    :cond_93
    :goto_93
    const-string p1, "onPause"

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "onResume"

    .line 156
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p1, :cond_ab

    .line 162
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 164
    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnPause()V

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    if-eqz p2, :cond_b6

    .line 174
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder$1;->this$0:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 176
    invoke-static {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnResume()V

    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
