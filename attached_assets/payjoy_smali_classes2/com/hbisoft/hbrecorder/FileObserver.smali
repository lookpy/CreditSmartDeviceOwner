.class Lcom/hbisoft/hbrecorder/FileObserver;
.super Landroid/os/FileObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;
    }
.end annotation


# instance fields
.field private final mMask:I

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPath:Ljava/lang/String;

.field private final ml:Lcom/hbisoft/hbrecorder/MyListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V
    .registers 4

    .line 1
    const/16 v0, 0xfff

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mPath:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mMask:I

    .line 10
    iput-object p2, p0, Lcom/hbisoft/hbrecorder/FileObserver;->ml:Lcom/hbisoft/hbrecorder/MyListener;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/FileObserver;)Lcom/hbisoft/hbrecorder/MyListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->ml:Lcom/hbisoft/hbrecorder/MyListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 3

    .line 1
    const/16 p2, 0x8

    .line 3
    if-ne p1, p2, :cond_15

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Lcom/hbisoft/hbrecorder/FileObserver$1;

    .line 16
    invoke-direct {p2, p0}, Lcom/hbisoft/hbrecorder/FileObserver$1;-><init>(Lcom/hbisoft/hbrecorder/FileObserver;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public startWatching()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_7f

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 16
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mPath:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_69

    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 38
    new-instance v3, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    .line 40
    iget v4, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mMask:I

    .line 42
    invoke-direct {v3, p0, v1, v4}, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;-><init>(Lcom/hbisoft/hbrecorder/FileObserver;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Ljava/io/File;

    .line 50
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    array-length v2, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_17

    .line 64
    aget-object v4, v1, v3

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_66

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "."

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_66

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, ".."

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_66

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_3d

    .line 106
    :cond_69
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    .line 124
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public stopWatching()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hbisoft/hbrecorder/FileObserver$SingleFileObserver;

    .line 22
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/FileObserver;->mObservers:Ljava/util/List;

    .line 34
    return-void
.end method
