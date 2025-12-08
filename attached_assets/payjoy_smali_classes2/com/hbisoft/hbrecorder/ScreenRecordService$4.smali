.class Lcom/hbisoft/hbrecorder/ScreenRecordService$4;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/ScreenRecordService;->initMediaProjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService$4;->this$0:Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 6
    return-void
.end method
