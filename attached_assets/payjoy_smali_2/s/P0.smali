.class public Ls/P0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ls/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lw/l;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ls/s$c;

.field public p:Ls/s$c;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Landroidx/concurrent/futures/c$a;

.field public u:Landroidx/concurrent/futures/c$a;

.field public v:Z

.field public w:Ls/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    sput-object v0, Ls/P0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 6
    return-void
.end method

.method public constructor <init>(Ls/s;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LC/n0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/P0;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls/P0;->e:Landroid/util/Rational;

    .line 10
    iput-boolean v0, p0, Ls/P0;->g:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ls/P0;->h:Ljava/lang/Integer;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Ls/P0;->k:J

    .line 22
    iput-boolean v0, p0, Ls/P0;->l:Z

    .line 24
    iput-boolean v0, p0, Ls/P0;->m:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Ls/P0;->n:I

    .line 29
    iput-object v1, p0, Ls/P0;->o:Ls/s$c;

    .line 31
    iput-object v1, p0, Ls/P0;->p:Ls/s$c;

    .line 33
    sget-object v2, Ls/P0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    iput-object v2, p0, Ls/P0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    iput-object v2, p0, Ls/P0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    iput-object v2, p0, Ls/P0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 41
    iput-object v1, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 43
    iput-object v1, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 45
    iput-boolean v0, p0, Ls/P0;->v:Z

    .line 47
    iput-object v1, p0, Ls/P0;->w:Ls/s$c;

    .line 49
    iput-object p1, p0, Ls/P0;->a:Ls/s;

    .line 51
    iput-object p3, p0, Ls/P0;->b:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p2, p0, Ls/P0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance p1, Lw/l;

    .line 57
    invoke-direct {p1, p4}, Lw/l;-><init>(LC/n0;)V

    .line 60
    iput-object p1, p0, Ls/P0;->f:Lw/l;

    .line 62
    return-void
.end method

.method public static A(Lz/i0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/i0;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_25

    .line 10
    invoke-virtual {p0}, Lz/i0;->c()F

    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, v0, v2

    .line 18
    if-gtz v0, :cond_25

    .line 20
    invoke-virtual {p0}, Lz/i0;->d()F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-ltz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Lz/i0;->d()F

    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static B(III)I
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Ls/P0;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_1c

    .line 18
    invoke-static {p4, p2, p3}, Ls/s;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {p0}, Ls/P0;->o()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic b(Ls/P0;Lz/F;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Ls/P0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/K0;

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v5, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Ls/K0;-><init>(Ls/P0;Landroidx/concurrent/futures/c$a;Lz/F;J)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    const-string p0, "startFocusAndMetering"

    .line 17
    return-object p0
.end method

.method public static synthetic c(Ls/P0;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/P0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/H0;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls/H0;-><init>(Ls/P0;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic d(Ls/P0;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/P0;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/I0;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls/I0;-><init>(Ls/P0;J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Ls/P0;J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ls/P0;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_c

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ls/P0;->m:Z

    .line 10
    invoke-virtual {p0, p1}, Ls/P0;->n(Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic f(Ls/P0;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ls/P0;->F()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3d

    .line 20
    if-eqz p1, :cond_39

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    iget-object p1, p0, Ls/P0;->h:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_3d

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne p1, v1, :cond_2d

    .line 41
    iput-boolean v3, p0, Ls/P0;->m:Z

    .line 43
    iput-boolean v3, p0, Ls/P0;->l:Z

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne p1, v1, :cond_3d

    .line 53
    iput-boolean v2, p0, Ls/P0;->m:Z

    .line 55
    iput-boolean v3, p0, Ls/P0;->l:Z

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    :goto_39
    iput-boolean v3, p0, Ls/P0;->m:Z

    .line 60
    iput-boolean v3, p0, Ls/P0;->l:Z

    .line 62
    :cond_3d
    :goto_3d
    iget-boolean p1, p0, Ls/P0;->l:Z

    .line 64
    if-eqz p1, :cond_4d

    .line 66
    invoke-static {p4, p2, p3}, Ls/s;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    iget-boolean p1, p0, Ls/P0;->m:Z

    .line 74
    invoke-virtual {p0, p1}, Ls/P0;->n(Z)V

    .line 77
    return v3

    .line 78
    :cond_4d
    iget-object p1, p0, Ls/P0;->h:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_59

    .line 86
    if-eqz v0, :cond_59

    .line 88
    iput-object v0, p0, Ls/P0;->h:Ljava/lang/Integer;

    .line 90
    :cond_59
    return v2
.end method

.method public static synthetic g(Ls/P0;J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ls/P0;->k:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_9

    .line 7
    invoke-virtual {p0}, Ls/P0;->l()V

    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic h(Ls/P0;Landroidx/concurrent/futures/c$a;Lz/F;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls/P0;->I(Landroidx/concurrent/futures/c$a;Lz/F;J)V

    .line 4
    return-void
.end method

.method public static v(Lz/i0;Landroid/util/Rational;Landroid/util/Rational;ILw/l;)Landroid/graphics/PointF;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lz/i0;->b()Landroid/util/Rational;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lz/i0;->b()Landroid/util/Rational;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p4, p0, p3}, Lw/l;->a(Lz/i0;I)Landroid/graphics/PointF;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4b

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000  # 1.0f

    .line 27
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 31
    if-lez p3, :cond_36

    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p2, p4

    .line 52
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p2, p4

    .line 74
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static w(Lz/i0;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 8

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0}, Lz/i0;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Lz/i0;->a()F

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    sub-int v3, v0, v1

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 57
    sub-int v4, p1, p0

    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 70
    invoke-static {p0, p1, v0}, Ls/P0;->B(III)I

    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-static {p0, p1, v0}, Ls/P0;->B(III)I

    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 94
    invoke-static {p0, p1, v0}, Ls/P0;->B(III)I

    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-static {p0, p1, p2}, Ls/P0;->B(III)I

    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    const/16 p1, 0x3e8

    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 119
    return-object p0
.end method


# virtual methods
.method public C(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/P0;->d:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput-boolean p1, p0, Ls/P0;->d:Z

    .line 8
    iget-boolean p1, p0, Ls/P0;->d:Z

    .line 10
    if-nez p1, :cond_e

    .line 12
    invoke-virtual {p0}, Ls/P0;->l()V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public D(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/P0;->e:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/P0;->n:I

    .line 3
    return-void
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/P0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public G(Lz/F;)Lr8/a;
    .registers 4

    .line 1
    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ls/P0;->H(Lz/F;J)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H(Lz/F;J)Lr8/a;
    .registers 5

    .line 1
    new-instance v0, Ls/J0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls/J0;-><init>(Ls/P0;Lz/F;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public I(Landroidx/concurrent/futures/c$a;Lz/F;J)V
    .registers 14

    .line 1
    iget-boolean v1, p0, Ls/P0;->d:Z

    .line 3
    if-nez v1, :cond_f

    .line 5
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    const-string v1, "Camera is not active."

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Ls/P0;->a:Ls/s;

    .line 18
    invoke-virtual {v1}, Ls/s;->A()Landroid/graphics/Rect;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ls/P0;->u()Landroid/util/Rational;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lz/F;->c()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ls/P0;->a:Ls/s;

    .line 32
    invoke-virtual {v2}, Ls/s;->D()I

    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ls/P0;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p2}, Lz/F;->b()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ls/P0;->a:Ls/s;

    .line 48
    invoke-virtual {v2}, Ls/s;->C()I

    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-virtual/range {v0 .. v5}, Ls/P0;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p2}, Lz/F;->d()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ls/P0;->a:Ls/s;

    .line 63
    invoke-virtual {v2}, Ls/s;->E()I

    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual/range {v0 .. v5}, Ls/P0;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_64

    .line 78
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_64

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_64

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 100
    return-void

    .line 101
    :cond_64
    const-string v2, "Cancelled by another startFocusAndMetering()"

    .line 103
    invoke-virtual {p0, v2}, Ls/P0;->r(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v2}, Ls/P0;->s(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ls/P0;->p()V

    .line 112
    iput-object p1, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 114
    sget-object v2, Ls/P0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 122
    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 134
    move-object v0, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v0

    .line 137
    move-object v0, p0

    .line 138
    move-wide v5, p3

    .line 139
    move-object v2, v4

    .line 140
    move-object v4, p2

    .line 141
    invoke-virtual/range {v0 .. v6}, Ls/P0;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lz/F;J)V

    .line 144
    return-void
.end method

.method public J(Landroidx/concurrent/futures/c$a;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ls/P0;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    if-eqz p1, :cond_10

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p2, "Camera is not active."

    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 23
    iget v1, p0, Ls/P0;->n:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->u(Z)V

    .line 32
    new-instance v2, Lr/a$a;

    .line 34
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 46
    if-eqz p2, :cond_40

    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    iget-object v3, p0, Ls/P0;->a:Ls/s;

    .line 52
    invoke-virtual {v3, v1}, Ls/s;->H(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/camera/core/impl/j$c;->b:Landroidx/camera/core/impl/j$c;

    .line 62
    invoke-virtual {v2, p2, v1, v3}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 65
    :cond_40
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 72
    new-instance p2, Ls/P0$a;

    .line 74
    invoke-direct {p2, p0, p1}, Ls/P0$a;-><init>(Ls/P0;Landroidx/concurrent/futures/c$a;)V

    .line 77
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 80
    iget-object p0, p0, Ls/P0;->a:Ls/s;

    .line 82
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ls/s;->Z(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public i(Lr/a$a;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls/P0;->g:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p0}, Ls/P0;->t()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    iget-object v2, p0, Ls/P0;->a:Ls/s;

    .line 15
    invoke-virtual {v2, v0}, Ls/s;->J(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 28
    iget-object v0, p0, Ls/P0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_25

    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 38
    :cond_25
    iget-object v0, p0, Ls/P0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 48
    :cond_2f
    iget-object p0, p0, Ls/P0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    array-length v0, p0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    invoke-virtual {p1, v0, p0, v2}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 58
    :cond_39
    return-void
.end method

.method public j(ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Ls/P0;->d:Z

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Landroidx/camera/core/impl/i$a;

    .line 13
    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->u(Z)V

    .line 20
    iget v2, p0, Ls/P0;->n:I

    .line 22
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 25
    new-instance v2, Lr/a$a;

    .line 27
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 30
    if-eqz p1, :cond_24

    .line 32
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-virtual {v2, p1, v0}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 37
    :cond_24
    if-eqz p2, :cond_2b

    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    invoke-virtual {v2, p1, v0}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 44
    :cond_2b
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 51
    iget-object p0, p0, Ls/P0;->a:Ls/s;

    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ls/s;->Z(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public k(Landroidx/concurrent/futures/c$a;)V
    .registers 5

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 3
    invoke-virtual {p0, v0}, Ls/P0;->s(Ljava/lang/String;)V

    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 8
    invoke-virtual {p0, v0}, Ls/P0;->r(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 13
    invoke-virtual {p0}, Ls/P0;->p()V

    .line 16
    invoke-virtual {p0}, Ls/P0;->m()V

    .line 19
    invoke-virtual {p0}, Ls/P0;->F()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ls/P0;->j(ZZ)V

    .line 30
    :cond_1d
    sget-object p1, Ls/P0;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    iput-object p1, p0, Ls/P0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    iput-object p1, p0, Ls/P0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    iput-object p1, p0, Ls/P0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    iput-boolean v0, p0, Ls/P0;->g:Z

    .line 40
    iget-object p1, p0, Ls/P0;->a:Ls/s;

    .line 42
    invoke-virtual {p1}, Ls/s;->b0()J

    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 48
    if-eqz p1, :cond_47

    .line 50
    iget-object p1, p0, Ls/P0;->a:Ls/s;

    .line 52
    invoke-virtual {p0}, Ls/P0;->t()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Ls/s;->J(I)I

    .line 59
    move-result p1

    .line 60
    new-instance v2, Ls/L0;

    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Ls/L0;-><init>(Ls/P0;IJ)V

    .line 65
    iput-object v2, p0, Ls/P0;->p:Ls/s$c;

    .line 67
    iget-object p0, p0, Ls/P0;->a:Ls/s;

    .line 69
    invoke-virtual {p0, v2}, Ls/s;->w(Ls/s$c;)V

    .line 72
    :cond_47
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/P0;->k(Landroidx/concurrent/futures/c$a;)V

    .line 5
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/P0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/P0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/P0;->m()V

    .line 4
    iget-object v0, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p1}, Lz/G;->a(Z)Lz/G;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 18
    :cond_11
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 11
    :cond_a
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/P0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/P0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_b
    return-void
.end method

.method public final q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lz/F;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls/P0;->a:Ls/s;

    .line 3
    iget-object v1, p0, Ls/P0;->o:Ls/s$c;

    .line 5
    invoke-virtual {v0, v1}, Ls/s;->S(Ls/s$c;)V

    .line 8
    invoke-virtual {p0}, Ls/P0;->p()V

    .line 11
    invoke-virtual {p0}, Ls/P0;->m()V

    .line 14
    iput-object p1, p0, Ls/P0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    iput-object p2, p0, Ls/P0;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    iput-object p3, p0, Ls/P0;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    invoke-virtual {p0}, Ls/P0;->F()Z

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_2c

    .line 28
    iput-boolean p2, p0, Ls/P0;->g:Z

    .line 30
    iput-boolean p3, p0, Ls/P0;->l:Z

    .line 32
    iput-boolean p3, p0, Ls/P0;->m:Z

    .line 34
    iget-object p1, p0, Ls/P0;->a:Ls/s;

    .line 36
    invoke-virtual {p1}, Ls/s;->b0()J

    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Ls/P0;->J(Landroidx/concurrent/futures/c$a;Z)V

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iput-boolean p3, p0, Ls/P0;->g:Z

    .line 47
    iput-boolean p2, p0, Ls/P0;->l:Z

    .line 49
    iput-boolean p3, p0, Ls/P0;->m:Z

    .line 51
    iget-object p1, p0, Ls/P0;->a:Ls/s;

    .line 53
    invoke-virtual {p1}, Ls/s;->b0()J

    .line 56
    move-result-wide v0

    .line 57
    :goto_38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ls/P0;->h:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ls/P0;->y()Z

    .line 66
    move-result p1

    .line 67
    new-instance p2, Ls/M0;

    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Ls/M0;-><init>(Ls/P0;ZJ)V

    .line 72
    iput-object p2, p0, Ls/P0;->o:Ls/s$c;

    .line 74
    iget-object p1, p0, Ls/P0;->a:Ls/s;

    .line 76
    invoke-virtual {p1, p2}, Ls/s;->w(Ls/s$c;)V

    .line 79
    iget-wide p1, p0, Ls/P0;->k:J

    .line 81
    const-wide/16 v0, 0x1

    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Ls/P0;->k:J

    .line 86
    new-instance p3, Ls/N0;

    .line 88
    invoke-direct {p3, p0, p1, p2}, Ls/N0;-><init>(Ls/P0;J)V

    .line 91
    iget-object v0, p0, Ls/P0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Ls/P0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    invoke-virtual {p4}, Lz/F;->e()Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7b

    .line 107
    new-instance p3, Ls/O0;

    .line 109
    invoke-direct {p3, p0, p1, p2}, Ls/O0;-><init>(Ls/P0;J)V

    .line 112
    iget-object p1, p0, Ls/P0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    invoke-virtual {p4}, Lz/F;->a()J

    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ls/P0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    :cond_7b
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/P0;->a:Ls/s;

    .line 3
    iget-object v1, p0, Ls/P0;->o:Ls/s$c;

    .line 5
    invoke-virtual {v0, v1}, Ls/s;->S(Ls/s$c;)V

    .line 8
    iget-object v0, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ls/P0;->t:Landroidx/concurrent/futures/c$a;

    .line 23
    :cond_16
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/P0;->a:Ls/s;

    .line 3
    iget-object v1, p0, Ls/P0;->p:Ls/s$c;

    .line 5
    invoke-virtual {v0, v1}, Ls/s;->S(Ls/s$c;)V

    .line 8
    iget-object v0, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ls/P0;->u:Landroidx/concurrent/futures/c$a;

    .line 23
    :cond_16
    return-void
.end method

.method public t()I
    .registers 2

    .line 1
    iget p0, p0, Ls/P0;->n:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_7
    return v0
.end method

.method public final u()Landroid/util/Rational;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/P0;->e:Landroid/util/Rational;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Ls/P0;->e:Landroid/util/Rational;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Ls/P0;->a:Ls/s;

    .line 10
    invoke-virtual {p0}, Ls/s;->A()Landroid/graphics/Rect;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/util/Rational;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 27
    return-object v0
.end method

.method public final x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_59

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_59

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_54

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz/i0;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_32

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    invoke-static {v2}, Ls/P0;->A(Lz/i0;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    iget-object v3, p0, Ls/P0;->f:Lw/l;

    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Ls/P0;->v(Lz/i0;Landroid/util/Rational;Landroid/util/Rational;ILw/l;)Landroid/graphics/PointF;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Ls/P0;->w(Lz/i0;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1f

    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    :goto_59
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls/P0;->a:Ls/s;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ls/s;->J(I)I

    .line 7
    move-result p0

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls/P0;->v:Z

    .line 3
    return p0
.end method
