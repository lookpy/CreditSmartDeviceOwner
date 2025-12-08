.class public final LA4/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA4/i;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LA4/o;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE4/h;

    .line 23
    invoke-interface {v0}, LA4/i;->b()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(LE4/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public m(LE4/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE4/h;

    .line 23
    invoke-interface {v0}, LA4/i;->onDestroy()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/o;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LE4/h;

    .line 23
    invoke-interface {v0}, LA4/i;->onStart()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
