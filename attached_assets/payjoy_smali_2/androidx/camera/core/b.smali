.class public abstract Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/d;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 20
    return-void
.end method


# virtual methods
.method public C1()Lz/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->C1()Lz/Y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public P0()[Landroidx/camera/core/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q1()Landroid/media/Image;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->Q1()Landroid/media/Image;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroidx/camera/core/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/b$a;

    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/b$a;->b(Landroidx/camera/core/d;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->close()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/b;->c()V

    .line 9
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormat()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s0(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/d;->s0(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
