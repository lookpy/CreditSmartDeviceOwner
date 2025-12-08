.class Lcom/hbisoft/hbrecorder/ScreenRecordService$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 3
    iput-object p2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->val$intent:Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .registers 5

    .line 1
    const/16 p1, 0x321

    .line 3
    if-ne p2, p1, :cond_4c

    .line 5
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->access$002(Lcom/hbisoft/hbrecorder/ScreenRecordService;Z)Z

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "onInfoListen what : %d | extra %d"

    .line 27
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ScreenRecordService"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->val$intent:Landroid/content/Intent;

    .line 38
    const-string p2, "listener"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/ResultReceiver;

    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string p3, "error"

    .line 53
    const/16 v0, 0x30

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 60
    sget p3, Lcom/hbisoft/hbrecorder/R$string;->max_file_reached:I

    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p3, "errorReason"

    .line 68
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_4c

    .line 73
    const/4 p0, -0x1

    .line 74
    invoke-virtual {p1, p0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 77
    :cond_4c
    return-void
.end method
