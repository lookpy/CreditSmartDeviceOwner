.class public Lf0/o;
.super Lz/j0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Lf0/f;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    sput-object v0, Lf0/o;->e:Landroid/graphics/PointF;

    .line 10
    return-void
.end method

.method public constructor <init>(Lf0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz/j0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf0/o;->c:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lf0/o;->b:Lf0/f;

    .line 9
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object p2, p0, Lf0/o;->d:Landroid/graphics/Matrix;

    .line 13
    if-nez p2, :cond_14

    .line 15
    sget-object p1, Lf0/o;->e:Landroid/graphics/PointF;

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_12

    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 27
    aget p2, v0, v1

    .line 29
    aget p1, v0, p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    return-object p0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw p1
.end method

.method public f(Landroid/util/Size;I)V
    .registers 5

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v0, p0, Lf0/o;->c:Landroid/graphics/Rect;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v1, p0, Lf0/o;->b:Lf0/f;

    .line 24
    invoke-virtual {v1, p1, p2, v0}, Lf0/f;->c(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf0/o;->d:Landroid/graphics/Matrix;

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lf0/o;->d:Landroid/graphics/Matrix;

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_1f

    .line 40
    throw p1
.end method

.method public g(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Lz/j0;->e(Landroid/util/Rational;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iput-object p1, p0, Lf0/o;->c:Landroid/graphics/Rect;

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method
