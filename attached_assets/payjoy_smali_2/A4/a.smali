.class public LA4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA4/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

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
    iput-object v0, p0, LA4/a;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public a(LA4/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA4/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(LA4/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA4/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, LA4/a;->c:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1}, LA4/i;->onDestroy()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean p0, p0, LA4/a;->b:Z

    .line 16
    if-eqz p0, :cond_15

    .line 18
    invoke-interface {p1}, LA4/i;->onStart()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, LA4/i;->b()V

    .line 25
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA4/a;->c:Z

    .line 4
    iget-object p0, p0, LA4/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LA4/i;

    .line 26
    invoke-interface {v0}, LA4/i;->onDestroy()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA4/a;->b:Z

    .line 4
    iget-object p0, p0, LA4/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LA4/i;

    .line 26
    invoke-interface {v0}, LA4/i;->onStart()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA4/a;->b:Z

    .line 4
    iget-object p0, p0, LA4/a;->a:Ljava/util/Set;

    .line 6
    invoke-static {p0}, LH4/k;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LA4/i;

    .line 26
    invoke-interface {v0}, LA4/i;->b()V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method
