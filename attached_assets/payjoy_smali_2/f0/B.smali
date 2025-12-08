.class public final Lf0/B;
.super Lf0/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lr8/a;

.field public h:Lz/G0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lf0/n$a;

.field public m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lf0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/n;-><init>(Landroid/widget/FrameLayout;Lf0/f;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf0/B;->i:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Lf0/B;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method

.method public static synthetic k(Lf0/B;Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "TextureViewImpl"

    .line 6
    const-string v1, "Surface set on Preview."

    .line 8
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf0/B;->h:Lz/G0;

    .line 13
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lf0/A;

    .line 22
    invoke-direct {v2, p2}, Lf0/A;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "provideSurface[request="

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lf0/B;->h:Lz/G0;

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " surface="

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "]"

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic l(Lf0/B;Landroid/view/Surface;Lr8/a;Lz/G0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "TextureViewImpl"

    .line 6
    const-string v1, "Safe to release surface."

    .line 8
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lf0/B;->p()V

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    iget-object p1, p0, Lf0/B;->g:Lr8/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p1, p2, :cond_17

    .line 22
    iput-object v0, p0, Lf0/B;->g:Lr8/a;

    .line 24
    :cond_17
    iget-object p1, p0, Lf0/B;->h:Lz/G0;

    .line 26
    if-ne p1, p3, :cond_1d

    .line 28
    iput-object v0, p0, Lf0/B;->h:Lz/G0;

    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic m(Lf0/B;Lz/G0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/B;->h:Lz/G0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-ne v0, p1, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf0/B;->h:Lz/G0;

    .line 10
    iput-object p1, p0, Lf0/B;->g:Lr8/a;

    .line 12
    :cond_b
    invoke-virtual {p0}, Lf0/B;->p()V

    .line 15
    return-void
.end method

.method public static synthetic n(Lf0/B;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/B;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    const-string p0, "textureViewImpl_waitForNextFrame"

    .line 8
    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object p0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf0/B;->q()V

    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/B;->i:Z

    .line 4
    return-void
.end method

.method public g(Lz/G0;Lf0/n$a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf0/n;->a:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Lf0/B;->l:Lf0/n$a;

    .line 9
    invoke-virtual {p0}, Lf0/B;->o()V

    .line 12
    iget-object p2, p0, Lf0/B;->h:Lz/G0;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p2}, Lz/G0;->x()Z

    .line 19
    :cond_12
    iput-object p1, p0, Lf0/B;->h:Lz/G0;

    .line 21
    iget-object p2, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lf0/w;

    .line 33
    invoke-direct {v0, p0, p1}, Lf0/w;-><init>(Lf0/B;Lz/G0;)V

    .line 36
    invoke-virtual {p1, p2, v0}, Lz/G0;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Lf0/B;->r()V

    .line 42
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Lf0/m$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf0/B;->m:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public j()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Lf0/x;

    .line 3
    invoke-direct {v0, p0}, Lf0/x;-><init>(Lf0/B;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o()V
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
    new-instance v0, Landroid/view/TextureView;

    .line 13
    iget-object v1, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

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
    iget-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 46
    new-instance v1, Lf0/B$a;

    .line 48
    invoke-direct {v1, p0}, Lf0/B$a;-><init>(Lf0/B;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    iget-object v0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Lf0/n;->b:Landroid/widget/FrameLayout;

    .line 61
    iget-object p0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/B;->l:Lf0/n$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lf0/n$a;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf0/B;->l:Lf0/n$a;

    .line 11
    :cond_a
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf0/B;->i:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lf0/B;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf0/B;->j:Landroid/graphics/SurfaceTexture;

    .line 17
    if-eq v0, v1, :cond_1d

    .line 19
    iget-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lf0/B;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lf0/B;->i:Z

    .line 30
    :cond_1d
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/n;->a:Landroid/util/Size;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v1, p0, Lf0/B;->f:Landroid/graphics/SurfaceTexture;

    .line 7
    if-eqz v1, :cond_43

    .line 9
    iget-object v2, p0, Lf0/B;->h:Lz/G0;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_43

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lf0/n;->a:Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 29
    iget-object v1, p0, Lf0/B;->f:Landroid/graphics/SurfaceTexture;

    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iget-object v1, p0, Lf0/B;->h:Lz/G0;

    .line 36
    new-instance v2, Lf0/y;

    .line 38
    invoke-direct {v2, p0, v0}, Lf0/y;-><init>(Lf0/B;Landroid/view/Surface;)V

    .line 41
    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lf0/B;->g:Lr8/a;

    .line 47
    new-instance v3, Lf0/z;

    .line 49
    invoke-direct {v3, p0, v0, v2, v1}, Lf0/z;-><init>(Lf0/B;Landroid/view/Surface;Lr8/a;Lz/G0;)V

    .line 52
    iget-object v0, p0, Lf0/B;->e:Landroid/view/TextureView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lg2/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    invoke-virtual {p0}, Lf0/n;->f()V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
