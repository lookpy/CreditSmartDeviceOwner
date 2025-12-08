.class public Lorg/apache/commons/io/monitor/FileAlterationListenerAdaptor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lorg/apache/commons/io/monitor/FileAlterationListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDirectoryChange(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDirectoryCreate(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDirectoryDelete(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFileChange(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFileCreate(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFileDelete(Ljava/io/File;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStop(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .registers 2

    .line 1
    return-void
.end method
