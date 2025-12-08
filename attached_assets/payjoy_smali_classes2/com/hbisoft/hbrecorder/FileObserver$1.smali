.class Lcom/hbisoft/hbrecorder/FileObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbisoft/hbrecorder/FileObserver;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hbisoft/hbrecorder/FileObserver;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/FileObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/FileObserver$1;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver$1;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 3
    invoke-static {p0}, Lcom/hbisoft/hbrecorder/FileObserver;->access$000(Lcom/hbisoft/hbrecorder/FileObserver;)Lcom/hbisoft/hbrecorder/MyListener;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/MyListener;->onCompleteCallback()V

    .line 10
    return-void
.end method
