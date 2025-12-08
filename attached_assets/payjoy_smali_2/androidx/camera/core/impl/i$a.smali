.class public final Landroidx/camera/core/impl/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroidx/camera/core/impl/q;

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public g:LC/e0;

.field public h:LC/o;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/i$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 8
    invoke-static {}, LC/e0;->g()LC/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/r;->c0()Landroidx/camera/core/impl/r;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/i$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/i$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 16
    invoke-static {}, LC/e0;->g()LC/e0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/i;->c:I

    iput v0, p0, Landroidx/camera/core/impl/i$a;->c:I

    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->m()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->j()LC/y0;

    move-result-object v0

    invoke-static {v0}, LC/e0;->h(LC/y0;)LC/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    .line 23
    iget-boolean p1, p1, Landroidx/camera/core/impl/i;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/i$a;->d:Z

    return-void
.end method

.method public static j(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/i$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y;->q(Landroidx/camera/core/impl/i$b;)Landroidx/camera/core/impl/i$b;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    new-instance v1, Landroidx/camera/core/impl/i$a;

    .line 10
    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 13
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/i$b;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/i$a;)V

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, LH/j;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/i$a;-><init>(Landroidx/camera/core/impl/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
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
    check-cast v0, LC/i;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i$a;->c(LC/i;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public b(LC/y0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    .line 3
    invoke-virtual {p0, p1}, LC/e0;->f(LC/y0;)V

    .line 6
    return-void
.end method

.method public c(LC/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Landroidx/camera/core/impl/j;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 33
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4, v2}, Landroidx/camera/core/impl/q;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    .line 3
    invoke-virtual {p0, p1, p2}, LC/e0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h()Landroidx/camera/core/impl/i;
    .registers 10

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 12
    invoke-static {v2}, Landroidx/camera/core/impl/s;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/s;

    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Landroidx/camera/core/impl/i$a;->c:I

    .line 18
    iget-boolean v4, p0, Landroidx/camera/core/impl/i$a;->d:Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    iget-object v6, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-boolean v6, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 29
    iget-object v7, p0, Landroidx/camera/core/impl/i$a;->g:LC/e0;

    .line 31
    invoke-static {v7}, LC/y0;->c(LC/y0;)LC/y0;

    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Landroidx/camera/core/impl/i$a;->h:LC/o;

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/i;-><init>(Ljava/util/List;Landroidx/camera/core/impl/j;IZLjava/util/List;ZLC/y0;LC/o;)V

    .line 40
    return-object v0
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public l()Landroid/util/Range;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/i;->a()Landroidx/camera/core/impl/j$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/j;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/Range;

    .line 15
    return-object p0
.end method

.method public m()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/i$a;->c:I

    .line 3
    return p0
.end method

.method public o(LC/i;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/i$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(LC/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->h:LC/o;

    .line 3
    return-void
.end method

.method public q(Landroid/util/Range;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/i;->a()Landroidx/camera/core/impl/j$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public r(Landroidx/camera/core/impl/j;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->b:Landroidx/camera/core/impl/q;

    .line 7
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, Landroidx/camera/core/impl/y;->G:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/camera/core/impl/i$a;->c:I

    .line 3
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/i$a;->f:Z

    .line 3
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, Landroidx/camera/core/impl/y;->H:Landroidx/camera/core/impl/j$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method
