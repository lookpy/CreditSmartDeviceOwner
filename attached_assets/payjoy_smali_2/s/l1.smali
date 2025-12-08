.class public final Ls/l1;
.super Ls/a1$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/l1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls/a1$c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ls/l1;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method

.method public static varargs w([Ls/a1$c;)Ls/a1$c;
    .registers 2

    .line 1
    new-instance v0, Ls/l1;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ls/l1;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public o(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->o(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public p(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->p(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public q(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->q(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public r(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->r(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public s(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->s(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public t(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->t(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public u(Ls/a1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1}, Ls/a1$c;->u(Ls/a1;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public v(Ls/a1;Landroid/view/Surface;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls/l1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/a1$c;

    .line 19
    invoke-virtual {v0, p1, p2}, Ls/a1$c;->v(Ls/a1;Landroid/view/Surface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
