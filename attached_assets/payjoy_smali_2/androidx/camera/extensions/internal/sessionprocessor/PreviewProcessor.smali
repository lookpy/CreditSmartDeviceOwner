.class Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewProcessor"


# instance fields
.field private final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

.field private mIsClosed:Z

.field private mIsPaused:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 21
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 23
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 25
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-interface {p1, p2, p0}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 32
    const/16 p0, 0x23

    .line 34
    invoke-interface {p1, p0}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    .line 37
    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Landroidx/camera/extensions/internal/sessionprocessor/d;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 8

    .line 1
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter p4

    .line 4
    :try_start_3
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 6
    if-nez v0, :cond_43

    .line 8
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3d

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_43

    .line 13
    :cond_c
    :try_start_c
    sget-object v0, LR/e;->d:LR/e;

    .line 15
    invoke-static {v0}, LR/b;->c(LR/e;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    invoke-static {v0}, LR/c;->d(LR/e;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 29
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/d;->get()Landroid/media/Image;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;

    .line 35
    invoke-direct {v2, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 38
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v1, p3, v2, p0}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 50
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/d;->get()Landroid/media/Image;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/d;->a()Z

    .line 60
    monitor-exit p4

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_4f

    .line 64
    :goto_3f
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/d;->a()Z

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/d;->a()Z

    .line 71
    const-string p0, "PreviewProcessor"

    .line 73
    const-string p1, "Ignore image in closed or paused state"

    .line 75
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    monitor-exit p4

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_3d

    .line 81
    throw p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 9
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->d()V

    .line 12
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 14
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->e()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    return-void
.end method

.method public notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->g(Landroidx/camera/extensions/internal/sessionprocessor/d;)V

    .line 6
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public resume()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 3
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->k(Landroidx/camera/extensions/internal/sessionprocessor/c$a;)V

    .line 11
    return-void
.end method
