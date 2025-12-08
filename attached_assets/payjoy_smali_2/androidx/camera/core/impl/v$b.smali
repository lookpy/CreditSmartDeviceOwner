.class public Landroidx/camera/core/impl/v$b;
.super Landroidx/camera/core/impl/v$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/v$a;-><init>()V

    .line 4
    return-void
.end method

.method public static q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y;->X(Landroidx/camera/core/impl/v$e;)Landroidx/camera/core/impl/v$e;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, Landroidx/camera/core/impl/v$b;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 13
    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/v$e;->a(Landroid/util/Size;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/v$b;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LH/j;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC/i;

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object p0
.end method

.method public e(LC/i;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 6
    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    sget-object v0, Lz/C;->d:Lz/C;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/v$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;)Landroidx/camera/core/impl/v$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/v$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$f$a;->b(Lz/C;)Landroidx/camera/core/impl/v$f$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f$a;->a()Landroidx/camera/core/impl/v$f;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public j(LC/i;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 6
    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;
    .registers 5

    .line 1
    sget-object v0, Lz/C;->d:Lz/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/v$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/v$f$a;->d(Ljava/lang/String;)Landroidx/camera/core/impl/v$f$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/v$f$a;->b(Lz/C;)Landroidx/camera/core/impl/v$f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/v$f$a;->c(I)Landroidx/camera/core/impl/v$f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$f$a;->a()Landroidx/camera/core/impl/v$f;

    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p2, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 31
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/v$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public o()Landroidx/camera/core/impl/v;
    .registers 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    iget-object v5, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v5, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 33
    invoke-virtual {v5}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/camera/core/impl/v$a;->f:Landroidx/camera/core/impl/v$d;

    .line 39
    iget-object v7, p0, Landroidx/camera/core/impl/v$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 41
    iget v8, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 43
    iget-object v9, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 45
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/v$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/v$f;)V

    .line 48
    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/v$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->i()V

    .line 11
    return-object p0
.end method

.method public r(LC/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->o(LC/i;)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_13

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/v$a;->f:Landroidx/camera/core/impl/v$d;

    .line 3
    return-object p0
.end method

.method public t(Landroid/util/Range;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->q(Landroid/util/Range;)V

    .line 6
    return-object p0
.end method

.method public u(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->r(Landroidx/camera/core/impl/j;)V

    .line 6
    return-object p0
.end method

.method public v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/v$b;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/v$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object p0
.end method

.method public w(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/v$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$f$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f$a;->a()Landroidx/camera/core/impl/v$f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/v$a;->i:Landroidx/camera/core/impl/v$f;

    .line 11
    return-object p0
.end method

.method public x(I)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 8
    :cond_7
    return-object p0
.end method

.method public y(I)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 6
    return-object p0
.end method

.method public z(I)Landroidx/camera/core/impl/v$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->v(I)V

    .line 8
    :cond_7
    return-object p0
.end method
