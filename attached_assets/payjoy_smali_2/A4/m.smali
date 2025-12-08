.class public LA4/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public c:Z


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
    iput-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LA4/m;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a(LD4/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LA4/m;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, LA4/m;->b:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_16

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {p1}, LD4/c;->clear()V

    .line 28
    :cond_1b
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LD4/c;

    .line 23
    invoke-virtual {p0, v1}, LA4/m;->a(LD4/c;)Z

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object p0, p0, LA4/m;->b:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA4/m;->c:Z

    .line 4
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD4/c;

    .line 26
    invoke-interface {v1}, LD4/c;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 32
    invoke-interface {v1}, LD4/c;->h()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 38
    :cond_25
    invoke-interface {v1}, LD4/c;->clear()V

    .line 41
    iget-object v2, p0, LA4/m;->b:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA4/m;->c:Z

    .line 4
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD4/c;

    .line 26
    invoke-interface {v1}, LD4/c;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 32
    invoke-interface {v1}, LD4/c;->pause()V

    .line 35
    iget-object v2, p0, LA4/m;->b:Ljava/util/List;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LD4/c;

    .line 23
    invoke-interface {v1}, LD4/c;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    invoke-interface {v1}, LD4/c;->e()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a

    .line 35
    invoke-interface {v1}, LD4/c;->clear()V

    .line 38
    iget-boolean v2, p0, LA4/m;->c:Z

    .line 40
    if-nez v2, :cond_2d

    .line 42
    invoke-interface {v1}, LD4/c;->j()V

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v2, p0, LA4/m;->b:Ljava/util/List;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA4/m;->c:Z

    .line 4
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD4/c;

    .line 26
    invoke-interface {v1}, LD4/c;->h()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_d

    .line 32
    invoke-interface {v1}, LD4/c;->isRunning()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d

    .line 38
    invoke-interface {v1}, LD4/c;->j()V

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object p0, p0, LA4/m;->b:Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public g(LD4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA4/m;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, LA4/m;->c:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p1}, LD4/c;->j()V

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, LD4/c;->clear()V

    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "RequestTracker"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v0, "Paused, delaying request"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1e
    iget-object p0, p0, LA4/m;->b:Ljava/util/List;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{numRequests="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LA4/m;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isPaused="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p0, p0, LA4/m;->c:Z

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
