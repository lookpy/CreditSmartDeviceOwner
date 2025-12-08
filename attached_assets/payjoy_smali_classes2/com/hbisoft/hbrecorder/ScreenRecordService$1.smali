.class Lcom/hbisoft/hbrecorder/ScreenRecordService$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/ScreenRecordService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 3
    iput-object p2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->val$intent:Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .registers 5

    .line 1
    const p1, 0x10000064

    .line 4
    if-ne p2, p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 8
    invoke-static {p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->access$000(Lcom/hbisoft/hbrecorder/ScreenRecordService;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    goto :goto_33

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;->val$intent:Landroid/content/Intent;

    .line 17
    const-string p1, "listener"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/ResultReceiver;

    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string p3, "error"

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p3, "errorReason"

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p0, :cond_33

    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
