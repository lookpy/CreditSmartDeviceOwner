.class public LR3/M;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/M$b;,
        LR3/M$a;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public K:[F

.field public L:Landroid/graphics/Matrix;

.field public M:Z

.field public N:LR3/a;

.field public final O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final P:Ljava/util/concurrent/Semaphore;

.field public Q:Landroid/os/Handler;

.field public R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public T:F

.field public a:LR3/j;

.field public final b:Lf4/h;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LR3/M$b;

.field public final g:Ljava/util/ArrayList;

.field public h:LX3/b;

.field public i:Ljava/lang/String;

.field public j:LX3/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:LR3/b;

.field public final n:LR3/O;

.field public o:Z

.field public p:Z

.field public q:Lb4/c;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LR3/b0;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LR3/M;->U:Z

    .line 4
    const-string v0, "reduced-motion"

    .line 6
    const-string v1, "reducedmotion"

    .line 8
    const-string v2, "reduced motion"

    .line 10
    const-string v3, "reduced_motion"

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LR3/M;->V:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    new-instance v8, Lf4/f;

    .line 33
    invoke-direct {v8}, Lf4/f;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const-wide/16 v4, 0x23

    .line 40
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    sput-object v1, LR3/M;->W:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lf4/h;

    .line 6
    invoke-direct {v0}, Lf4/h;-><init>()V

    .line 9
    iput-object v0, p0, LR3/M;->b:Lf4/h;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LR3/M;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LR3/M;->d:Z

    .line 17
    iput-boolean v2, p0, LR3/M;->e:Z

    .line 19
    sget-object v3, LR3/M$b;->a:LR3/M$b;

    .line 21
    iput-object v3, p0, LR3/M;->f:LR3/M$b;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v3, LR3/O;

    .line 32
    invoke-direct {v3}, LR3/O;-><init>()V

    .line 35
    iput-object v3, p0, LR3/M;->n:LR3/O;

    .line 37
    iput-boolean v2, p0, LR3/M;->o:Z

    .line 39
    iput-boolean v1, p0, LR3/M;->p:Z

    .line 41
    const/16 v3, 0xff

    .line 43
    iput v3, p0, LR3/M;->r:I

    .line 45
    iput-boolean v2, p0, LR3/M;->w:Z

    .line 47
    sget-object v3, LR3/b0;->a:LR3/b0;

    .line 49
    iput-object v3, p0, LR3/M;->x:LR3/b0;

    .line 51
    iput-boolean v2, p0, LR3/M;->y:Z

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    iput-object v3, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 60
    const/16 v3, 0x9

    .line 62
    new-array v3, v3, [F

    .line 64
    iput-object v3, p0, LR3/M;->K:[F

    .line 66
    iput-boolean v2, p0, LR3/M;->M:Z

    .line 68
    new-instance v2, LR3/H;

    .line 70
    invoke-direct {v2, p0}, LR3/H;-><init>(LR3/M;)V

    .line 73
    iput-object v2, p0, LR3/M;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 75
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 77
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 80
    iput-object v3, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 82
    new-instance v1, LR3/I;

    .line 84
    invoke-direct {v1, p0}, LR3/I;-><init>(LR3/M;)V

    .line 87
    iput-object v1, p0, LR3/M;->S:Ljava/lang/Runnable;

    .line 89
    const v1, -0x800001

    .line 92
    iput v1, p0, LR3/M;->T:F

    .line 94
    invoke-virtual {v0, v2}, Lf4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    return-void
.end method

.method public static synthetic a(LR3/M;FLR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->d1(F)V

    .line 4
    return-void
.end method

.method public static synthetic b(LR3/M;LR3/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/M;->A0()V

    .line 4
    return-void
.end method

.method public static synthetic c(LR3/M;Ljava/lang/String;LR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->V0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(LR3/M;ILR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->M0(I)V

    .line 4
    return-void
.end method

.method public static synthetic e(LR3/M;LR3/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/M;->s0()V

    .line 4
    return-void
.end method

.method public static synthetic f(LR3/M;FFLR3/j;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LR3/M;->X0(FF)V

    .line 4
    return-void
.end method

.method public static synthetic g(LR3/M;Ljava/lang/String;LR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->S0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(LR3/M;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/M;->M()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, LR3/M;->q:Lb4/c;

    .line 13
    if-eqz p1, :cond_17

    .line 15
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 17
    invoke-virtual {p0}, Lf4/h;->m()F

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lb4/c;->N(F)V

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic i(LR3/M;ILR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->Y0(I)V

    .line 4
    return-void
.end method

.method public static synthetic j(LR3/M;IILR3/j;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LR3/M;->U0(II)V

    .line 4
    return-void
.end method

.method public static synthetic k(LR3/M;FLR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->a1(F)V

    .line 4
    return-void
.end method

.method public static synthetic l(LR3/M;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    iget-object v1, p0, LR3/M;->b:Lf4/h;

    .line 13
    invoke-virtual {v1}, Lf4/h;->m()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lb4/c;->N(F)V

    .line 20
    sget-boolean v0, LR3/M;->U:Z

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    iget-boolean v0, p0, LR3/M;->M:Z

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    iget-object v0, p0, LR3/M;->Q:Landroid/os/Handler;

    .line 30
    if-nez v0, :cond_34

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, LR3/M;->Q:Landroid/os/Handler;

    .line 43
    new-instance v0, LR3/C;

    .line 45
    invoke-direct {v0, p0}, LR3/C;-><init>(LR3/M;)V

    .line 48
    iput-object v0, p0, LR3/M;->R:Ljava/lang/Runnable;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, LR3/M;->Q:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, LR3/M;->R:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3b} :catch_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_32

    .line 60
    :catch_3b
    :cond_3b
    iget-object p0, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    return-void

    .line 66
    :goto_41
    iget-object p0, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    throw v0
.end method

.method public static synthetic m(LR3/M;Ljava/lang/String;Ljava/lang/String;ZLR3/j;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR3/M;->W0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic n(LR3/M;LY3/e;Ljava/lang/Object;Lg4/c;LR3/j;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR3/M;->v(LY3/e;Ljava/lang/Object;Lg4/c;)V

    .line 4
    return-void
.end method

.method public static synthetic o(LR3/M;Ljava/lang/String;LR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->Z0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(LR3/M;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic q(LR3/M;FLR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->T0(F)V

    .line 4
    return-void
.end method

.method public static synthetic r(LR3/M;ILR3/j;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LR3/M;->R0(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, LR3/M;->x:LR3/b0;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, LR3/j;->q()Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, LR3/j;->m()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, LR3/b0;->b(IZI)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LR3/M;->y:Z

    .line 24
    return-void
.end method

.method public A0()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/D;

    .line 9
    invoke-direct {v1, p0}, LR3/D;-><init>(LR3/M;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, LR3/M;->A()V

    .line 19
    invoke-virtual {p0}, LR3/M;->R()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LR3/M;->w(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-virtual {p0}, LR3/M;->e0()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_36

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 43
    invoke-virtual {v0}, Lf4/h;->z()V

    .line 46
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 48
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    sget-object v0, LR3/M$b;->c:LR3/M$b;

    .line 53
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, LR3/M;->R()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LR3/M;->w(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_65

    .line 65
    invoke-virtual {p0}, LR3/M;->g0()F

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 72
    if-gez v0, :cond_4e

    .line 74
    invoke-virtual {p0}, LR3/M;->a0()F

    .line 77
    move-result v0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p0}, LR3/M;->Z()F

    .line 82
    move-result v0

    .line 83
    :goto_52
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, LR3/M;->M0(I)V

    .line 87
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 89
    invoke-virtual {v0}, Lf4/h;->l()V

    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 100
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 102
    :cond_65
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v1, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public B0()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->A()V

    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-int p1, v2

    .line 33
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method public final C0(Landroid/graphics/RectF;FF)V
    .registers 6

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    mul-float/2addr p0, p2

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 6
    mul-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 9
    mul-float/2addr v1, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public D0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->u:Z

    .line 3
    return-void
.end method

.method public E(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    iget-object v1, p0, LR3/M;->a:LR3/j;

    .line 5
    if-eqz v0, :cond_90

    .line 7
    if-nez v1, :cond_a

    .line 9
    goto/16 :goto_90

    .line 11
    :cond_a
    invoke-virtual {p0}, LR3/M;->M()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 17
    :try_start_10
    iget-object v2, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 22
    invoke-virtual {p0}, LR3/M;->l1()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_27

    .line 28
    iget-object v2, p0, LR3/M;->b:Lf4/h;

    .line 30
    invoke-virtual {v2}, Lf4/h;->m()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, LR3/M;->d1(F)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    :goto_27
    iget-boolean v2, p0, LR3/M;->e:Z
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_29} :catch_7a
    .catchall {:try_start_10 .. :try_end_29} :catchall_25

    .line 42
    if-eqz v2, :cond_38

    .line 44
    :try_start_2b
    iget v2, p0, LR3/M;->r:I

    .line 46
    invoke-virtual {p0, p1, p2, v0, v2}, LR3/M;->F(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lb4/c;I)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 49
    goto :goto_3d

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "Lottie crashed in draw!"

    .line 53
    invoke-static {p2, p1}, Lf4/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget v2, p0, LR3/M;->r:I

    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, LR3/M;->F(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lb4/c;I)V

    .line 62
    :goto_3d
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, LR3/M;->M:Z
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_40} :catch_7a
    .catchall {:try_start_32 .. :try_end_40} :catchall_25

    .line 65
    if-eqz v1, :cond_90

    .line 67
    iget-object p1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, LR3/M;->b:Lf4/h;

    .line 78
    invoke-virtual {p2}, Lf4/h;->m()F

    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-eqz p1, :cond_90

    .line 86
    :goto_55
    sget-object p1, LR3/M;->W:Ljava/util/concurrent/Executor;

    .line 88
    iget-object p0, p0, LR3/M;->S:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_90

    .line 94
    :goto_5d
    if-eqz v1, :cond_79

    .line 96
    iget-object p2, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 107
    invoke-virtual {v0}, Lf4/h;->m()F

    .line 110
    move-result v0

    .line 111
    cmpl-float p2, p2, v0

    .line 113
    if-eqz p2, :cond_79

    .line 115
    sget-object p2, LR3/M;->W:Ljava/util/concurrent/Executor;

    .line 117
    iget-object p0, p0, LR3/M;->S:Ljava/lang/Runnable;

    .line 119
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_79
    throw p1

    .line 123
    :catch_7a
    if-eqz v1, :cond_90

    .line 125
    iget-object p1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, LR3/M;->b:Lf4/h;

    .line 136
    invoke-virtual {p2}, Lf4/h;->m()F

    .line 139
    move-result p2

    .line 140
    cmpl-float p1, p1, p2

    .line 142
    if-eqz p1, :cond_90

    .line 144
    goto :goto_55

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public E0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->v:Z

    .line 3
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lb4/c;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LR3/M;->y:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p0, p1, p3}, LR3/M;->y0(Landroid/graphics/Canvas;Lb4/c;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p3, p1, p2, p4, p0}, Lb4/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 22
    return-void
.end method

.method public F0(LR3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/M;->N:LR3/a;

    .line 3
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    iget-object v1, p0, LR3/M;->a:LR3/j;

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    iget-object v2, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_46

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, LR3/j;->b()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, LR3/j;->b()Landroid/graphics/Rect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 57
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    iget-object v1, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 71
    :cond_46
    iget-object v1, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 73
    iget p0, p0, LR3/M;->r:I

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, p0, v2}, Lb4/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public G0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/M;->w:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, LR3/M;->w:Z

    .line 7
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 10
    :cond_9
    return-void
.end method

.method public H(LR3/N;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->n:LR3/O;

    .line 3
    invoke-virtual {v0, p1, p2}, LR3/O;->a(LR3/N;Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LR3/M;->a:LR3/j;

    .line 9
    if-eqz p2, :cond_f

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, LR3/M;->x()V

    .line 16
    :cond_f
    return-void
.end method

.method public H0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/M;->p:Z

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput-boolean p1, p0, LR3/M;->p:Z

    .line 7
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lb4/c;->T(Z)V

    .line 14
    :cond_d
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 8
    invoke-virtual {v0}, Lf4/h;->l()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 19
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 21
    :cond_14
    return-void
.end method

.method public I0(LR3/j;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LR3/M;->M:Z

    .line 10
    invoke-virtual {p0}, LR3/M;->z()V

    .line 13
    iput-object p1, p0, LR3/M;->a:LR3/j;

    .line 15
    invoke-virtual {p0}, LR3/M;->x()V

    .line 18
    iget-object v1, p0, LR3/M;->b:Lf4/h;

    .line 20
    invoke-virtual {v1, p1}, Lf4/h;->B(LR3/j;)V

    .line 23
    iget-object v1, p0, LR3/M;->b:Lf4/h;

    .line 25
    invoke-virtual {v1}, Lf4/h;->getAnimatedFraction()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, LR3/M;->d1(F)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3f

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LR3/M$a;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    invoke-interface {v2, p1}, LR3/M$a;->a(LR3/j;)V

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    iget-object v1, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-boolean v1, p0, LR3/M;->s:Z

    .line 71
    invoke-virtual {p1, v1}, LR3/j;->w(Z)V

    .line 74
    invoke-virtual {p0}, LR3/M;->A()V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_5d

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_5d
    return v0
.end method

.method public final J(II)V
    .registers 6

    .line 1
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_37

    .line 12
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_14

    .line 20
    goto :goto_37

    .line 21
    :cond_14
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_26

    .line 29
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 48
    iget-object p2, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iput-boolean v1, p0, LR3/M;->M:Z

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 64
    iget-object p2, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iput-boolean v1, p0, LR3/M;->M:Z

    .line 71
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/M;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LR3/M;->S()LX3/a;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, LX3/a;->c(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    iput-object v0, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v0, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, LR3/M;->L:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, LR3/M;->C:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    iput-object v0, p0, LR3/M;->D:Landroid/graphics/RectF;

    .line 48
    new-instance v0, LS3/a;

    .line 50
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 53
    iput-object v0, p0, LR3/M;->E:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, p0, LR3/M;->F:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, p0, LR3/M;->G:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    iput-object v0, p0, LR3/M;->H:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method public K0(LR3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/M;->m:LR3/b;

    .line 3
    iget-object p0, p0, LR3/M;->j:LX3/a;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, LX3/a;->d(LR3/b;)V

    .line 10
    :cond_9
    return-void
.end method

.method public L()LR3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->N:LR3/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, LR3/e;->d()LR3/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public L0(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/M;->k:Ljava/util/Map;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, LR3/M;->k:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/M;->L()LR3/a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LR3/a;->b:LR3/a;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public M0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/v;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/v;-><init>(LR3/M;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lf4/h;->C(F)V

    .line 22
    return-void
.end method

.method public N(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/M;->U()LX3/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LX3/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public N0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->d:Z

    .line 3
    return-void
.end method

.method public O()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->w:Z

    .line 3
    return p0
.end method

.method public O0(LR3/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->h:LX3/b;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, LX3/b;->d(LR3/c;)V

    .line 8
    :cond_7
    return-void
.end method

.method public P()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->p:Z

    .line 3
    return p0
.end method

.method public P0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/M;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Q()LR3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 3
    return-object p0
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->o:Z

    .line 3
    return-void
.end method

.method public final R()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public R0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/y;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/y;-><init>(LR3/M;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 18
    int-to-float p1, p1

    .line 19
    const v0, 0x3f7d70a4  # 0.99f

    .line 22
    add-float/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lf4/h;->D(F)V

    .line 26
    return-void
.end method

.method public final S()LX3/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, LR3/M;->j:LX3/a;

    .line 11
    if-nez v0, :cond_20

    .line 13
    new-instance v0, LX3/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LR3/M;->m:LR3/b;

    .line 21
    invoke-direct {v0, v1, v2}, LX3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;LR3/b;)V

    .line 24
    iput-object v0, p0, LR3/M;->j:LX3/a;

    .line 26
    iget-object v1, p0, LR3/M;->l:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-virtual {v0, v1}, LX3/a;->c(Ljava/lang/String;)V

    .line 33
    :cond_20
    iget-object p0, p0, LR3/M;->j:LX3/a;

    .line 35
    return-object p0
.end method

.method public S0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/F;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/F;-><init>(LR3/M;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget p1, v0, LY3/h;->b:F

    .line 24
    iget v0, v0, LY3/h;->c:F

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, LR3/M;->R0(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Cannot find marker with name "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "."

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public T()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->n()F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public T0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/B;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/B;-><init>(LR3/M;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, LR3/M;->b:Lf4/h;

    .line 18
    invoke-virtual {v0}, LR3/j;->p()F

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 24
    invoke-virtual {p0}, LR3/j;->f()F

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lf4/j;->i(FFF)F

    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Lf4/h;->D(F)V

    .line 35
    return-void
.end method

.method public final U()LX3/b;
    .registers 6

    .line 1
    iget-object v0, p0, LR3/M;->h:LX3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, LR3/M;->R()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, LX3/b;->b(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    iput-object v1, p0, LR3/M;->h:LX3/b;

    .line 18
    :cond_11
    iget-object v0, p0, LR3/M;->h:LX3/b;

    .line 20
    if-nez v0, :cond_28

    .line 22
    new-instance v0, LX3/b;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LR3/M;->i:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LR3/M;->a:LR3/j;

    .line 32
    invoke-virtual {v4}, LR3/j;->j()Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, LX3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LR3/c;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, LR3/M;->h:LX3/b;

    .line 41
    :cond_28
    iget-object p0, p0, LR3/M;->h:LX3/b;

    .line 43
    return-object p0
.end method

.method public U0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/x;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LR3/x;-><init>(LR3/M;II)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4  # 0.99f

    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lf4/h;->F(FF)V

    .line 27
    return-void
.end method

.method public V()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public V0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/u;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/u;-><init>(LR3/M;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget p1, v0, LY3/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LY3/h;->c:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, LR3/M;->U0(II)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Cannot find marker with name "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "."

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public W(Ljava/lang/String;)LR3/P;
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, LR3/j;->j()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LR3/P;

    .line 17
    return-object p0
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/E;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LR3/E;-><init>(LR3/M;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 22
    const-string v2, "Cannot find marker with name "

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget p1, v0, LY3/h;->b:F

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 31
    invoke-virtual {v0, p2}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget p2, v0, LY3/h;->b:F

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    const/high16 p3, 0x3f800000  # 1.0f

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p3, 0x0

    .line 45
    :goto_2c
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, LR3/M;->U0(II)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public X()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->o:Z

    .line 3
    return p0
.end method

.method public X0(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/w;

    .line 9
    invoke-direct {v1, p0, p1, p2}, LR3/w;-><init>(LR3/M;FF)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, LR3/j;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LR3/M;->a:LR3/j;

    .line 22
    invoke-virtual {v1}, LR3/j;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lf4/j;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 33
    invoke-virtual {v0}, LR3/j;->p()F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LR3/M;->a:LR3/j;

    .line 39
    invoke-virtual {v1}, LR3/j;->f()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lf4/j;->i(FFF)F

    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, LR3/M;->U0(II)V

    .line 51
    return-void
.end method

.method public Y()LY3/h;
    .registers 4

    .line 1
    sget-object v0, LR3/M;->V:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, LR3/M;->a:LR3/j;

    .line 22
    invoke-virtual {v2, v1}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 28
    :cond_1b
    return-object v1
.end method

.method public Y0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/z;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/z;-><init>(LR3/M;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 18
    invoke-virtual {p0, p1}, Lf4/h;->G(I)V

    .line 21
    return-void
.end method

.method public Z()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Z0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/G;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/G;-><init>(LR3/M;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LR3/j;->l(Ljava/lang/String;)LY3/h;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget p1, v0, LY3/h;->b:F

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, LR3/M;->Y0(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Cannot find marker with name "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public a0()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a1(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/K;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/K;-><init>(LR3/M;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, LR3/j;->p()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LR3/M;->a:LR3/j;

    .line 22
    invoke-virtual {v1}, LR3/j;->f()F

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lf4/j;->i(FFF)F

    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, LR3/M;->Y0(I)V

    .line 34
    return-void
.end method

.method public b0()LR3/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, LR3/j;->n()LR3/Y;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public b1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/M;->t:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput-boolean p1, p0, LR3/M;->t:Z

    .line 8
    iget-object p0, p0, LR3/M;->q:Lb4/c;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lb4/c;->L(Z)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public c0()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->s:Z

    .line 3
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, LR3/j;->w(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public d0()LR3/b0;
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->y:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    sget-object p0, LR3/b0;->c:LR3/b0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, LR3/b0;->b:LR3/b0;

    .line 10
    return-object p0
.end method

.method public d1(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/L;

    .line 9
    invoke-direct {v1, p0, p1}, LR3/L;-><init>(LR3/M;F)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, LR3/e;->h()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 29
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 31
    invoke-virtual {p0, p1}, LR3/j;->h(F)F

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lf4/h;->C(F)V

    .line 38
    invoke-static {}, LR3/e;->h()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 47
    :cond_2e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_c1

    .line 7
    :cond_6
    invoke-virtual {p0}, LR3/M;->M()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "Drawable#draw"

    .line 13
    if-eqz v1, :cond_16

    .line 15
    :try_start_e
    iget-object v3, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LR3/e;->h()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    invoke-static {v2}, LR3/e;->b(Ljava/lang/String;)V

    .line 32
    :cond_1f
    if-eqz v1, :cond_30

    .line 34
    invoke-virtual {p0}, LR3/M;->l1()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 40
    iget-object v3, p0, LR3/M;->b:Lf4/h;

    .line 42
    invoke-virtual {v3}, Lf4/h;->m()F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, LR3/M;->d1(F)V

    .line 49
    :cond_30
    iget-boolean v3, p0, LR3/M;->e:Z
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_32} :catch_a2
    .catchall {:try_start_e .. :try_end_32} :catchall_14

    .line 51
    if-eqz v3, :cond_48

    .line 53
    :try_start_34
    iget-boolean v3, p0, LR3/M;->y:Z

    .line 55
    if-eqz v3, :cond_3e

    .line 57
    invoke-virtual {p0, p1, v0}, LR3/M;->y0(Landroid/graphics/Canvas;Lb4/c;)V

    .line 60
    goto :goto_53

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p0, p1}, LR3/M;->G(Landroid/graphics/Canvas;)V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_3c

    .line 66
    goto :goto_53

    .line 67
    :goto_42
    :try_start_42
    const-string v3, "Lottie crashed in draw!"

    .line 69
    invoke-static {v3, p1}, Lf4/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-boolean v3, p0, LR3/M;->y:Z

    .line 75
    if-eqz v3, :cond_50

    .line 77
    invoke-virtual {p0, p1, v0}, LR3/M;->y0(Landroid/graphics/Canvas;Lb4/c;)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, LR3/M;->G(Landroid/graphics/Canvas;)V

    .line 84
    :goto_53
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, LR3/M;->M:Z
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_56} :catch_a2
    .catchall {:try_start_42 .. :try_end_56} :catchall_14

    .line 87
    invoke-static {}, LR3/e;->h()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-static {v2}, LR3/e;->c(Ljava/lang/String;)F

    .line 96
    :cond_5f
    if-eqz v1, :cond_c1

    .line 98
    iget-object p1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 103
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 109
    invoke-virtual {v0}, Lf4/h;->m()F

    .line 112
    move-result v0

    .line 113
    cmpl-float p1, p1, v0

    .line 115
    if-eqz p1, :cond_c1

    .line 117
    :goto_74
    sget-object p1, LR3/M;->W:Ljava/util/concurrent/Executor;

    .line 119
    iget-object p0, p0, LR3/M;->S:Ljava/lang/Runnable;

    .line 121
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    goto :goto_c1

    .line 125
    :goto_7c
    invoke-static {}, LR3/e;->h()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_85

    .line 131
    invoke-static {v2}, LR3/e;->c(Ljava/lang/String;)F

    .line 134
    :cond_85
    if-eqz v1, :cond_a1

    .line 136
    iget-object v1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 141
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, LR3/M;->b:Lf4/h;

    .line 147
    invoke-virtual {v1}, Lf4/h;->m()F

    .line 150
    move-result v1

    .line 151
    cmpl-float v0, v0, v1

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    sget-object v0, LR3/M;->W:Ljava/util/concurrent/Executor;

    .line 157
    iget-object p0, p0, LR3/M;->S:Ljava/lang/Runnable;

    .line 159
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    :cond_a1
    throw p1

    .line 163
    :catch_a2
    invoke-static {}, LR3/e;->h()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ab

    .line 169
    invoke-static {v2}, LR3/e;->c(Ljava/lang/String;)F

    .line 172
    :cond_ab
    if-eqz v1, :cond_c1

    .line 174
    iget-object p1, p0, LR3/M;->P:Ljava/util/concurrent/Semaphore;

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 179
    invoke-virtual {v0}, Lb4/c;->Q()F

    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 185
    invoke-virtual {v0}, Lf4/h;->m()F

    .line 188
    move-result v0

    .line 189
    cmpl-float p1, p1, v0

    .line 191
    if-eqz p1, :cond_c1

    .line 193
    goto :goto_74

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public e0()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e1(LR3/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/M;->x:LR3/b0;

    .line 3
    invoke-virtual {p0}, LR3/M;->A()V

    .line 6
    return-void
.end method

.method public f0()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f1(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    return-void
.end method

.method public g0()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/h;->s()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g1(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/h;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, LR3/M;->r:I

    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, LR3/j;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, LR3/j;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public h0()LR3/d0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/M;->e:Z

    .line 3
    return-void
.end method

.method public i0(LY3/c;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->k:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p1}, LY3/c;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/graphics/Typeface;

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, LY3/c;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "-"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, LY3/c;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/graphics/Typeface;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-virtual {p0}, LR3/M;->S()LX3/a;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5a

    .line 86
    invoke-virtual {p0, p1}, LX3/a;->b(LY3/c;)Landroid/graphics/Typeface;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public i1(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/h;->H(F)V

    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/M;->M:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR3/M;->M:Z

    .line 9
    sget-boolean v0, LR3/M;->U:Z

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public isRunning()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LR3/M;->m0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lb4/c;->R()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j1(LR3/d0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lb4/c;->S()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public k1(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/h;->I(Z)V

    .line 6
    return-void
.end method

.method public final l0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p0, Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final l1()Z
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, p0, LR3/M;->T:F

    .line 9
    iget-object v3, p0, LR3/M;->b:Lf4/h;

    .line 11
    invoke-virtual {v3}, Lf4/h;->m()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, LR3/M;->T:F

    .line 17
    invoke-virtual {v0}, LR3/j;->d()F

    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000  # 50.0f

    .line 29
    cmpl-float p0, v0, p0

    .line 31
    if-ltz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v1
.end method

.method public m0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lf4/h;->isRunning()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0}, LR3/M;->U()LX3/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 9
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0, p1, p2}, LX3/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 21
    return-object p1
.end method

.method public n0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 9
    invoke-virtual {p0}, Lf4/h;->isRunning()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, LR3/M;->f:LR3/M$b;

    .line 16
    sget-object v0, LR3/M$b;->b:LR3/M$b;

    .line 18
    if-eq p0, v0, :cond_1a

    .line 20
    sget-object v0, LR3/M$b;->c:LR3/M$b;

    .line 22
    if-ne p0, v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public n1()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->k:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object p0, p0, LR3/M;->a:LR3/j;

    .line 7
    invoke-virtual {p0}, LR3/j;->c()Ll0/D;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->u:Z

    .line 3
    return p0
.end method

.method public p0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/M;->v:Z

    .line 3
    return p0
.end method

.method public q0(LR3/N;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->n:LR3/O;

    .line 3
    invoke-virtual {p0, p1}, LR3/O;->b(LR3/N;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r0()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 8
    invoke-virtual {v0}, Lf4/h;->u()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 19
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 21
    :cond_14
    return-void
.end method

.method public s(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/J;

    .line 9
    invoke-direct {v1, p0}, LR3/J;-><init>(LR3/M;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, LR3/M;->A()V

    .line 19
    invoke-virtual {p0}, LR3/M;->R()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LR3/M;->w(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-virtual {p0}, LR3/M;->e0()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_36

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 43
    invoke-virtual {v0}, Lf4/h;->v()V

    .line 46
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 48
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    sget-object v0, LR3/M$b;->b:LR3/M$b;

    .line 53
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, LR3/M;->R()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LR3/M;->w(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_72

    .line 65
    invoke-virtual {p0}, LR3/M;->Y()LY3/h;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    iget v0, v0, LY3/h;->b:F

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, LR3/M;->M0(I)V

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-virtual {p0}, LR3/M;->g0()F

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 85
    if-gez v0, :cond_5b

    .line 87
    invoke-virtual {p0}, LR3/M;->a0()F

    .line 90
    move-result v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p0}, LR3/M;->Z()F

    .line 95
    move-result v0

    .line 96
    :goto_5f
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, LR3/M;->M0(I)V

    .line 100
    :goto_63
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 102
    invoke-virtual {v0}, Lf4/h;->l()V

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_72

    .line 111
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 113
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 115
    :cond_72
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, LR3/M;->r:I

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 3
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1c

    .line 11
    iget-object p1, p0, LR3/M;->f:LR3/M$b;

    .line 13
    sget-object v0, LR3/M$b;->b:LR3/M$b;

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    invoke-virtual {p0}, LR3/M;->s0()V

    .line 20
    return p2

    .line 21
    :cond_14
    sget-object v0, LR3/M$b;->c:LR3/M$b;

    .line 23
    if-ne p1, v0, :cond_32

    .line 25
    invoke-virtual {p0}, LR3/M;->A0()V

    .line 28
    return p2

    .line 29
    :cond_1c
    iget-object p1, p0, LR3/M;->b:Lf4/h;

    .line 31
    invoke-virtual {p1}, Lf4/h;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    invoke-virtual {p0}, LR3/M;->r0()V

    .line 40
    sget-object p1, LR3/M$b;->c:LR3/M$b;

    .line 42
    iput-object p1, p0, LR3/M;->f:LR3/M$b;

    .line 44
    return p2

    .line 45
    :cond_2c
    if-eqz v0, :cond_32

    .line 47
    sget-object p1, LR3/M$b;->a:LR3/M$b;

    .line 49
    iput-object p1, p0, LR3/M;->f:LR3/M$b;

    .line 51
    :cond_32
    return p2
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, LR3/M;->s0()V

    .line 21
    return-void
.end method

.method public stop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR3/M;->I()V

    .line 4
    return-void
.end method

.method public t(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public t0()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0}, Lf4/a;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public u0()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {v0}, Lf4/a;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 8
    iget-object p0, p0, LR3/M;->O:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    invoke-virtual {v0, p0}, Lf4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public v(LY3/e;Ljava/lang/Object;Lg4/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, LR3/A;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LR3/A;-><init>(LR3/M;LY3/e;Ljava/lang/Object;Lg4/c;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, LY3/e;->c:LY3/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_18

    .line 21
    invoke-virtual {v0, p2, p3}, Lb4/c;->g(Ljava/lang/Object;Lg4/c;)V

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-virtual {p1}, LY3/e;->d()LY3/f;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {p1}, LY3/e;->d()LY3/f;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, LY3/f;->g(Ljava/lang/Object;Lg4/c;)V

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, LR3/M;->z0(LY3/e;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_41

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LY3/e;

    .line 56
    invoke-virtual {v1}, LY3/e;->d()LY3/f;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, LY3/f;->g(Ljava/lang/Object;Lg4/c;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_46
    if-eqz v2, :cond_56

    .line 73
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 76
    sget-object p1, LR3/U;->E:Ljava/lang/Float;

    .line 78
    if-ne p2, p1, :cond_56

    .line 80
    invoke-virtual {p0}, LR3/M;->c0()F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, LR3/M;->d1(F)V

    .line 87
    :cond_56
    return-void
.end method

.method public v0(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public w(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/M;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean p0, p0, LR3/M;->c:Z

    .line 9
    if-eqz p0, :cond_17

    .line 11
    invoke-static {}, LR3/e;->f()LW3/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, LW3/b;->a(Landroid/content/Context;)LW3/a;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LW3/a;->a:LW3/a;

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public w0(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lb4/c;

    .line 8
    invoke-static {v0}, Ld4/v;->a(LR3/j;)Lb4/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LR3/j;->k()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lb4/c;-><init>(LR3/M;Lb4/e;Ljava/util/List;LR3/j;)V

    .line 19
    iput-object v1, p0, LR3/M;->q:Lb4/c;

    .line 21
    iget-boolean v0, p0, LR3/M;->t:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lb4/c;->L(Z)V

    .line 29
    :cond_1c
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 31
    iget-boolean p0, p0, LR3/M;->p:Z

    .line 33
    invoke-virtual {v0, p0}, Lb4/c;->T(Z)V

    .line 36
    return-void
.end method

.method public x0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {p0, p1}, Lf4/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 8
    invoke-virtual {v0}, Lf4/h;->cancel()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 19
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 21
    :cond_14
    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Lb4/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, LR3/M;->a:LR3/j;

    .line 3
    if-eqz v0, :cond_11b

    .line 5
    if-nez p2, :cond_8

    .line 7
    goto/16 :goto_11b

    .line 9
    :cond_8
    invoke-virtual {p0}, LR3/M;->K()V

    .line 12
    iget-object v0, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, LR3/M;->C:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    iget-object v0, p0, LR3/M;->C:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, LR3/M;->D:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0, v0, v1}, LR3/M;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 31
    iget-object v1, p0, LR3/M;->D:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    iget-object v0, p0, LR3/M;->D:Landroid/graphics/RectF;

    .line 38
    iget-object v1, p0, LR3/M;->C:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0, v0, v1}, LR3/M;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 43
    iget-boolean v0, p0, LR3/M;->p:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    iget-object v0, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, LR3/M;->getIntrinsicWidth()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, LR3/M;->getIntrinsicHeight()I

    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object v0, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p2, v0, v1, v2}, Lb4/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 71
    :goto_46
    iget-object v0, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 73
    iget-object v3, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, LR3/M;->getIntrinsicWidth()I

    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v3, v4

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, LR3/M;->getIntrinsicHeight()I

    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v0, v4

    .line 104
    iget-object v4, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {p0, v4, v3, v0}, LR3/M;->C0(Landroid/graphics/RectF;FF)V

    .line 109
    invoke-virtual {p0}, LR3/M;->l0()Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_85

    .line 115
    iget-object v4, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 117
    iget-object v5, p0, LR3/M;->C:Landroid/graphics/Rect;

    .line 119
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 121
    int-to-float v6, v6

    .line 122
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 124
    int-to-float v7, v7

    .line 125
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 127
    int-to-float v8, v8

    .line 128
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 134
    :cond_85
    iget-object v4, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 144
    move-result-wide v4

    .line 145
    double-to-int v4, v4

    .line 146
    iget-object v5, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 151
    move-result v5

    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v5

    .line 157
    double-to-int v5, v5

    .line 158
    if-lez v4, :cond_11b

    .line 160
    if-gtz v5, :cond_a2

    .line 162
    goto :goto_11b

    .line 163
    :cond_a2
    invoke-virtual {p0, v4, v5}, LR3/M;->J(II)V

    .line 166
    iget-boolean v6, p0, LR3/M;->M:Z

    .line 168
    if-eqz v6, :cond_10b

    .line 170
    iget-object v6, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 172
    iget-object v7, p0, LR3/M;->K:[F

    .line 174
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 177
    iget-object v6, p0, LR3/M;->K:[F

    .line 179
    aget v7, v6, v2

    .line 181
    const/4 v8, 0x4

    .line 182
    aget v6, v6, v8

    .line 184
    iget-object v8, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 186
    iget-object v9, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    iget-object v8, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 193
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 196
    iget-object v0, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 198
    iget-object v3, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 200
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 202
    neg-float v8, v8

    .line 203
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 205
    neg-float v3, v3

    .line 206
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 209
    iget-object v0, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 211
    const/high16 v3, 0x3f800000  # 1.0f

    .line 213
    div-float v8, v3, v7

    .line 215
    div-float/2addr v3, v6

    .line 216
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 219
    iget-object v0, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 224
    iget-object v0, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 226
    sget-object v3, Lf4/m;->a:Landroid/graphics/Matrix;

    .line 228
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 231
    iget-object v0, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 233
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 236
    iget-object v0, p0, LR3/M;->B:Landroid/graphics/Canvas;

    .line 238
    iget-object v3, p0, LR3/M;->z:Landroid/graphics/Matrix;

    .line 240
    iget v6, p0, LR3/M;->r:I

    .line 242
    invoke-virtual {p2, v0, v3, v6, v1}, Lb4/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 245
    iget-object p2, p0, LR3/M;->J:Landroid/graphics/Matrix;

    .line 247
    iget-object v0, p0, LR3/M;->L:Landroid/graphics/Matrix;

    .line 249
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 252
    iget-object p2, p0, LR3/M;->L:Landroid/graphics/Matrix;

    .line 254
    iget-object v0, p0, LR3/M;->H:Landroid/graphics/RectF;

    .line 256
    iget-object v1, p0, LR3/M;->I:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 261
    iget-object p2, p0, LR3/M;->H:Landroid/graphics/RectF;

    .line 263
    iget-object v0, p0, LR3/M;->G:Landroid/graphics/Rect;

    .line 265
    invoke-virtual {p0, p2, v0}, LR3/M;->C(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 268
    :cond_10b
    iget-object p2, p0, LR3/M;->F:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 273
    iget-object p2, p0, LR3/M;->A:Landroid/graphics/Bitmap;

    .line 275
    iget-object v0, p0, LR3/M;->F:Landroid/graphics/Rect;

    .line 277
    iget-object v1, p0, LR3/M;->G:Landroid/graphics/Rect;

    .line 279
    iget-object p0, p0, LR3/M;->E:Landroid/graphics/Paint;

    .line 281
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 3
    invoke-virtual {v0}, Lf4/h;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 11
    invoke-virtual {v0}, Lf4/h;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v0, LR3/M$b;->a:LR3/M$b;

    .line 22
    iput-object v0, p0, LR3/M;->f:LR3/M$b;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LR3/M;->a:LR3/j;

    .line 27
    iput-object v0, p0, LR3/M;->q:Lb4/c;

    .line 29
    iput-object v0, p0, LR3/M;->h:LX3/b;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, LR3/M;->T:F

    .line 36
    iget-object v0, p0, LR3/M;->b:Lf4/h;

    .line 38
    invoke-virtual {v0}, Lf4/h;->k()V

    .line 41
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public z0(LY3/e;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LR3/M;->q:Lb4/c;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 7
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p0, p0, LR3/M;->q:Lb4/c;

    .line 20
    new-instance v1, LY3/e;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    invoke-direct {v1, v3}, LY3/e;-><init>([Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lb4/b;->c(LY3/e;ILjava/util/List;LY3/e;)V

    .line 31
    return-object v0
.end method
