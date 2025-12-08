.class Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;
.super Landroid/os/FileObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbisoft/hbrecorder/FileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleFileObserver"
.end annotation


# instance fields
.field final mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/hbisoft/hbrecorder/FileObserver;


# direct methods
.method public constructor <init>(Lcom/hbisoft/hbrecorder/FileObserver;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p2, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->mPath:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->mPath:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;->this$0:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/hbisoft/hbrecorder/FileObserver;->onEvent(ILjava/lang/String;)V

    .line 28
    return-void
.end method
