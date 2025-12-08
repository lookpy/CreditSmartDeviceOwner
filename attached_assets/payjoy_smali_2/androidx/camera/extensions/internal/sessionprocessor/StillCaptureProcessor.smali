.class Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StillCaptureProcessor"

.field private static final UNSPECIFIED_TIMESTAMP:J = -0x1L


# instance fields
.field mCaptureOutputSurface:LT/b;

.field final mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

.field final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

.field mCaptureResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroidx/camera/extensions/internal/sessionprocessor/d;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsClosed:Z

.field private mIsPostviewConfigured:Z

.field final mLock:Ljava/lang/Object;

.field mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field mTimeStampForOutputImage:J


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;LC/h0;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 6
    invoke-direct {p4}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>()V

    .line 9
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 11
    new-instance p4, Ljava/lang/Object;

    .line 13
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 20
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 25
    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 28
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 30
    const/4 p4, 0x0

    .line 31
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 37
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 39
    new-instance v0, LT/b;

    .line 41
    invoke-direct {v0, p2, p3, p5}, LT/b;-><init>(Landroid/view/Surface;Landroid/util/Size;Z)V

    .line 44
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:LT/b;

    .line 46
    invoke-virtual {v0}, LT/b;->c()Landroid/view/Surface;

    .line 49
    move-result-object p2

    .line 50
    const/16 p5, 0x23

    .line 52
    invoke-interface {p1, p2, p5}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 55
    invoke-interface {p1, p5}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 58
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsPostviewConfigured:Z

    .line 60
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 63
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->lambda$process$1(ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$process$1(ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 7
    if-eqz v2, :cond_2d

    .line 9
    const-string p1, "StillCaptureProcessor"

    .line 11
    const-string p2, "Ignore process() in closed state."

    .line 13
    invoke-static {p1, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_2b
    .catchall {:try_start_4 .. :try_end_f} :catchall_28

    .line 16
    :try_start_f
    const-string p1, "StillCaptureProcessor"

    .line 18
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 20
    invoke-static {p1, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 25
    if-eqz p1, :cond_23

    .line 27
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 30
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto/16 :goto_c1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_20

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_ad

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    :try_start_2d
    const-string v2, "StillCaptureProcessor"

    .line 48
    const-string v3, "CaptureProcessorImpl.process() begin"

    .line 50
    invoke-static {v2, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, LR/e;->e:LR/e;

    .line 55
    invoke-static {v2}, LR/c;->d(LR/e;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_57

    .line 61
    invoke-static {v2}, LR/b;->c(LR/e;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_57

    .line 67
    if-eqz p1, :cond_57

    .line 69
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsPostviewConfigured:Z

    .line 71
    if-eqz p1, :cond_57

    .line 73
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 75
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;

    .line 77
    invoke-direct {v2, p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 80
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, p2, v2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->processWithPostview(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 87
    goto :goto_79

    .line 88
    :cond_57
    sget-object p1, LR/e;->d:LR/e;

    .line 90
    invoke-static {p1}, LR/c;->d(LR/e;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_74

    .line 96
    invoke-static {p1}, LR/b;->c(LR/e;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_74

    .line 102
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 104
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$2;

    .line 106
    invoke-direct {v2, p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$2;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 109
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, p2, v2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 119
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_79} :catch_2b
    .catchall {:try_start_2d .. :try_end_79} :catchall_28

    .line 122
    :goto_79
    :try_start_79
    const-string p1, "StillCaptureProcessor"

    .line 124
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 126
    invoke-static {p1, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 131
    if-eqz p1, :cond_88

    .line 133
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 136
    goto :goto_a8

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_20

    .line 140
    goto :goto_ab

    .line 141
    :goto_8c
    :try_start_8c
    const-string p2, "StillCaptureProcessor"

    .line 143
    const-string v2, "mCaptureProcessorImpl.process exception "

    .line 145
    invoke-static {p2, v2, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 150
    if-eqz p3, :cond_9a

    .line 152
    invoke-interface {p3, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_28

    .line 155
    :cond_9a
    :try_start_9a
    const-string p1, "StillCaptureProcessor"

    .line 157
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 159
    invoke-static {p1, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 164
    if-eqz p1, :cond_88

    .line 166
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 169
    :goto_a8
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 171
    goto :goto_88

    .line 172
    :goto_ab
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_ad
    const-string p2, "StillCaptureProcessor"

    .line 176
    const-string p3, "CaptureProcessorImpl.process() finish"

    .line 178
    invoke-static {p2, p3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 183
    if-eqz p2, :cond_bd

    .line 185
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 188
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 193
    throw p1

    .line 194
    :goto_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_9a .. :try_end_c2} :catchall_20

    .line 195
    throw p0
.end method


# virtual methods
.method public clearCaptureResults()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1c

    .line 20
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/util/Pair;

    .line 35
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_1a

    .line 43
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "StillCaptureProcessor"

    .line 6
    const-string v2, "Close the StillCaptureProcessor"

    .line 8
    invoke-static {v1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 14
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->e()V

    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 24
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->d()V

    .line 27
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:LT/b;

    .line 29
    invoke-virtual {p0}, LT/b;->b()V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method

.method public notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/c;->c(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 6
    iget-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-nez p2, :cond_22

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 22
    if-eqz p2, :cond_22

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 30
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:LT/b;

    .line 32
    invoke-virtual {p2, v0, v1}, LT/b;->d(J)V

    .line 35
    :cond_22
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 40
    if-nez v0, :cond_2e

    .line 42
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_2c

    .line 50
    throw p0
.end method

.method public notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->g(Landroidx/camera/extensions/internal/sessionprocessor/d;)V

    .line 6
    return-void
.end method

.method public process(Ljava/util/Map;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroidx/camera/extensions/internal/sessionprocessor/d;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_26

    .line 23
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_24

    .line 24
    invoke-static {}, LF/c;->d()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/h;

    .line 30
    invoke-direct {v1, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/h;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    :try_start_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/util/Pair;

    .line 51
    new-instance p1, Landroid/util/Pair;

    .line 53
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_24

    .line 61
    throw p0
.end method

.method public startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "StillCaptureProcessor"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Start the capture: enablePostview="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 27
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 34
    const-string v2, "StillCaptureProcessor is closed. Can\'t invoke startCapture()"

    .line 36
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 39
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 41
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_3c

    .line 45
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/c;->d()V

    .line 50
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 52
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/i;

    .line 54
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/camera/extensions/internal/sessionprocessor/i;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/c;->k(Landroidx/camera/extensions/internal/sessionprocessor/c$a;)V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p0
.end method
