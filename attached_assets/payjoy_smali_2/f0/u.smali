.class public final Lf0/u;
.super Lf0/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/u$b;,
        Lf0/u$a;
    }
.end annotation


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Lf0/u$b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lf0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/n;-><init>(Landroid/widget/FrameLayout;Lf0/f;)V

    .line 4
    new-instance p1, Lf0/u$b;

    .line 6
    invoke-direct {p1, p0}, Lf0/u$b;-><init>(Lf0/u;)V

    .line 9
    iput-object p1, p0, Lf0/u;->f:Lf0/u$b;

    .line 11
    return-void
.end method

.method public static synthetic k(Lf0/u;Lz/G0;Lf0/n$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf0/u;->f:Lf0/u$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf0/u$b;->e(Lz/G0;Lf0/n$a;)V

    .line 6
    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Semaphore;I)V
    .registers 5

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    if-nez p1, :cond_a

    .line 5
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 7
    invoke-static {v0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    return-void
.end method

.method public static n(Landroid/view/SurfaceView;Landroid/util/Size;Lz/G0;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lz/G0;->p()Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p0, :cond_e

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 3
    iget-object v1, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_7c

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7c

    .line 17
    iget-object v1, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_7c

    .line 34
    :cond_21
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    iget-object v2, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    iget-object p0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 79
    new-instance v5, Lf0/t;

    .line 81
    invoke-direct {v5, v1}, Lf0/t;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 84
    invoke-static {p0, v2, v5, v4}, Lf0/u$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 87
    :try_start_56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const/4 v4, 0x1

    .line 90
    const-wide/16 v5, 0x64

    .line 92
    invoke-virtual {v1, v4, v5, v6, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6b

    .line 98
    const-string p0, "Timed out while trying to acquire screenshot."

    .line 100
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_66} :catch_69
    .catchall {:try_start_56 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_78

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 111
    return-object v2

    .line 112
    :goto_6f
    :try_start_6f
    const-string v1, "Interrupted while trying to acquire screenshot."

    .line 114
    invoke-static {v0, v1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_67

    .line 117
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    return-object v2

    .line 121
    :goto_78
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 124
    throw p0

    .line 125
    :cond_7c
    :goto_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lz/G0;Lf0/n$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 3
    iget-object v1, p0, Lf0/n;->a:Landroid/util/Size;

    .line 5
    invoke-static {v0, v1, p1}, Lf0/u;->n(Landroid/view/SurfaceView;Landroid/util/Size;Lz/G0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf0/n;->a:Landroid/util/Size;

    .line 17
    invoke-virtual {p0}, Lf0/u;->m()V

    .line 20
    :cond_13
    if-eqz p2, :cond_27

    .line 22
    iget-object v0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lf0/r;

    .line 34
    invoke-direct {v1, p2}, Lf0/r;-><init>(Lf0/n$a;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lz/G0;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 40
    :cond_27
    iget-object v0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 42
    new-instance v1, Lf0/s;

    .line 44
    invoke-direct {v1, p0, p1, p2}, Lf0/s;-><init>(Lf0/u;Lz/G0;Lf0/n$a;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Lf0/m$d;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "SurfaceView doesn\'t support frame update listener"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public j()Lr8/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf0/n;->a:Landroid/util/Size;

    .line 8
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/view/SurfaceView;

    .line 13
    iget-object v1, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget-object v2, p0, Lf0/n;->a:Landroid/util/Size;

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lf0/n;->a:Landroid/util/Size;

    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lf0/u;->e:Landroid/view/SurfaceView;

    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lf0/u;->f:Lf0/u$b;

    .line 64
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    return-void
.end method
