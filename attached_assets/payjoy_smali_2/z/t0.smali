.class public final Lz/t0;
.super Landroidx/camera/core/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lz/Y;

.field public f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;Lz/Y;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t0;->d:Ljava/lang/Object;

    if-nez p2, :cond_19

    .line 4
    invoke-super {p0}, Landroidx/camera/core/b;->d()I

    move-result p1

    iput p1, p0, Lz/t0;->g:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/b;->a()I

    move-result p1

    iput p1, p0, Lz/t0;->h:I

    goto :goto_25

    .line 6
    :cond_19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lz/t0;->g:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lz/t0;->h:I

    .line 8
    :goto_25
    iput-object p3, p0, Lz/t0;->e:Lz/Y;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/d;Lz/Y;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lz/t0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Lz/Y;)V

    return-void
.end method


# virtual methods
.method public C1()Lz/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/t0;->e:Lz/Y;

    .line 3
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lz/t0;->h:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lz/t0;->g:I

    .line 3
    return p0
.end method

.method public s0(Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Lz/t0;->d()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lz/t0;->a()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lz/t0;->d:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iput-object p1, p0, Lz/t0;->f:Landroid/graphics/Rect;

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
    .catchall {:try_start_1d .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method
