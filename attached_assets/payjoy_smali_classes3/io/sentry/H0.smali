.class public final Lio/sentry/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/H0$b;,
        Lio/sentry/H0$d;,
        Lio/sentry/H0$c;,
        Lio/sentry/H0$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/A1;

.field public b:Lio/sentry/N;

.field public c:Ljava/lang/String;

.field public d:Leb/C;

.field public e:Ljava/lang/String;

.field public f:Leb/n;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/Queue;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public final l:Lio/sentry/I1;

.field public volatile m:Lio/sentry/V1;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Leb/c;

.field public r:Ljava/util/List;

.field public s:Lio/sentry/B0;

.field public t:Leb/s;


# direct methods
.method public constructor <init>(Lio/sentry/H0;)V
    .registers 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->k:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->n:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->p:Ljava/lang/Object;

    .line 23
    new-instance v0, Leb/c;

    invoke-direct {v0}, Leb/c;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->q:Leb/c;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->r:Ljava/util/List;

    .line 25
    sget-object v0, Leb/s;->b:Leb/s;

    iput-object v0, p0, Lio/sentry/H0;->t:Leb/s;

    .line 26
    iget-object v0, p1, Lio/sentry/H0;->b:Lio/sentry/N;

    iput-object v0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 27
    iget-object v0, p1, Lio/sentry/H0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/H0;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/H0;->m:Lio/sentry/V1;

    iput-object v0, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 29
    iget-object v0, p1, Lio/sentry/H0;->l:Lio/sentry/I1;

    iput-object v0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 30
    iget-object v0, p1, Lio/sentry/H0;->a:Lio/sentry/A1;

    iput-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/A1;

    .line 31
    iget-object v0, p1, Lio/sentry/H0;->d:Leb/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    .line 32
    new-instance v2, Leb/C;

    invoke-direct {v2, v0}, Leb/C;-><init>(Leb/C;)V

    goto :goto_66

    :cond_65
    move-object v2, v1

    :goto_66
    iput-object v2, p0, Lio/sentry/H0;->d:Leb/C;

    .line 33
    iget-object v0, p1, Lio/sentry/H0;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/H0;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/sentry/H0;->t:Leb/s;

    iput-object v0, p0, Lio/sentry/H0;->t:Leb/s;

    .line 35
    iget-object v0, p1, Lio/sentry/H0;->f:Leb/n;

    if-eqz v0, :cond_79

    .line 36
    new-instance v1, Leb/n;

    invoke-direct {v1, v0}, Leb/n;-><init>(Leb/n;)V

    :cond_79
    iput-object v1, p0, Lio/sentry/H0;->f:Leb/n;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/H0;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/H0;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/H0;->k:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lio/sentry/H0;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 40
    iget-object v2, p1, Lio/sentry/H0;->l:Lio/sentry/I1;

    invoke-virtual {v2}, Lio/sentry/I1;->W()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/sentry/H0;->t(I)Ljava/util/Queue;

    move-result-object v2

    .line 41
    array-length v3, v0

    :goto_a3
    if-ge v1, v3, :cond_b2

    aget-object v4, v0, v1

    .line 42
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    .line 44
    :cond_b2
    iput-object v2, p0, Lio/sentry/H0;->h:Ljava/util/Queue;

    .line 45
    iget-object v0, p1, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 46
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c3
    :goto_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    .line 49
    :cond_e1
    iput-object v1, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 50
    iget-object v0, p1, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_f2

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    .line 54
    :cond_10e
    iput-object v1, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 55
    new-instance v0, Leb/c;

    iget-object v1, p1, Lio/sentry/H0;->q:Leb/c;

    invoke-direct {v0, v1}, Leb/c;-><init>(Leb/c;)V

    iput-object v0, p0, Lio/sentry/H0;->q:Leb/c;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/H0;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/H0;->r:Ljava/util/List;

    .line 57
    new-instance v0, Lio/sentry/B0;

    iget-object p1, p1, Lio/sentry/H0;->s:Lio/sentry/B0;

    invoke-direct {v0, p1}, Lio/sentry/B0;-><init>(Lio/sentry/B0;)V

    iput-object v0, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Leb/c;

    invoke-direct {v0}, Leb/c;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->q:Leb/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/H0;->r:Ljava/util/List;

    .line 11
    sget-object v0, Leb/s;->b:Leb/s;

    iput-object v0, p0, Lio/sentry/H0;->t:Leb/s;

    .line 12
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 13
    invoke-virtual {p1}, Lio/sentry/I1;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/H0;->t(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/H0;->h:Ljava/util/Queue;

    .line 14
    new-instance p1, Lio/sentry/B0;

    invoke-direct {p1}, Lio/sentry/B0;-><init>()V

    iput-object p1, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    return-void
.end method


# virtual methods
.method public a()Leb/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->f:Leb/n;

    .line 3
    return-object p0
.end method

.method public addBreadcrumb(Lio/sentry/e;Lio/sentry/t;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    if-nez p2, :cond_a

    .line 6
    new-instance p2, Lio/sentry/t;

    .line 8
    invoke-direct {p2}, Lio/sentry/t;-><init>()V

    .line 11
    :cond_a
    iget-object p2, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 13
    invoke-virtual {p2}, Lio/sentry/I1;->q()Lio/sentry/I1$a;

    .line 16
    iget-object p2, p0, Lio/sentry/H0;->h:Ljava/util/Queue;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 23
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public b()Lio/sentry/A1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->a:Lio/sentry/A1;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->h:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/A1;

    .line 4
    iput-object v0, p0, Lio/sentry/H0;->d:Leb/C;

    .line 6
    iput-object v0, p0, Lio/sentry/H0;->f:Leb/n;

    .line 8
    iput-object v0, p0, Lio/sentry/H0;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p0}, Lio/sentry/H0;->clearBreadcrumbs()V

    .line 18
    iget-object v0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lio/sentry/H0;->k:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {p0}, Lio/sentry/H0;->k()V

    .line 36
    invoke-virtual {p0}, Lio/sentry/H0;->s()V

    .line 39
    return-void
.end method

.method public clearBreadcrumbs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->h:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public clone()Lio/sentry/I;
    .registers 2

    .line 2
    new-instance v0, Lio/sentry/H0;

    invoke-direct {v0, p0}, Lio/sentry/H0;-><init>(Lio/sentry/H0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/H0;->clone()Lio/sentry/I;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/sentry/H0$b;)Lio/sentry/V1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/H0$b;->a(Lio/sentry/V1;)V

    .line 9
    iget-object p1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object p0, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 15
    invoke-virtual {p0}, Lio/sentry/V1;->c()Lio/sentry/V1;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    throw p0
.end method

.method public e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public endSession()Lio/sentry/V1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 11
    invoke-virtual {v1}, Lio/sentry/V1;->d()V

    .line 14
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 16
    invoke-virtual {v1}, Lio/sentry/V1;->c()Lio/sentry/V1;

    .line 19
    move-result-object v1

    .line 20
    iput-object v2, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method public f()Leb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->q:Leb/c;

    .line 3
    return-object p0
.end method

.method public g(Lio/sentry/N;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz p1, :cond_25

    .line 32
    invoke-interface {p1}, Lio/sentry/N;->getName()Ljava/lang/String;

    .line 35
    throw p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    throw p0

    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_23

    .line 42
    throw p0
.end method

.method public getExtras()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getSpan()Lio/sentry/M;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, Lio/sentry/N;->i()Lio/sentry/b2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public getTransaction()Lio/sentry/N;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public i()Leb/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->d:Leb/C;

    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lio/sentry/N;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lio/sentry/H0;->c:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_22

    .line 8
    iput-object v1, p0, Lio/sentry/H0;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 12
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 34
    throw v1

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p0
.end method

.method public l()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->t:Leb/s;

    .line 3
    return-object p0
.end method

.method public m()Lio/sentry/B0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    .line 3
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object p0, p0, Lio/sentry/H0;->r:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public o(Lio/sentry/H0$a;)Lio/sentry/B0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    .line 6
    invoke-interface {p1, v1}, Lio/sentry/H0$a;->a(Lio/sentry/B0;)V

    .line 9
    new-instance p1, Lio/sentry/B0;

    .line 11
    iget-object p0, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    .line 13
    invoke-direct {p1, p0}, Lio/sentry/B0;-><init>(Lio/sentry/B0;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public p(Lio/sentry/H0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 6
    invoke-interface {p1, p0}, Lio/sentry/H0$c;->a(Lio/sentry/N;)V

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

.method public q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public r(Lio/sentry/B0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/H0;->s:Lio/sentry/B0;

    .line 3
    invoke-virtual {p1}, Lio/sentry/B0;->j()Lio/sentry/c2;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public removeTag(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/H0;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setFingerprint(Ljava/util/List;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lio/sentry/H0;->g:Ljava/util/List;

    .line 11
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 13
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public setLevel(Lio/sentry/A1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/A1;

    .line 3
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 5
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 8
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setTransaction(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    iget-object v0, p0, Lio/sentry/H0;->b:Lio/sentry/N;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    sget-object v1, Leb/B;->a:Leb/B;

    .line 9
    invoke-interface {v0, p1, v1}, Lio/sentry/N;->g(Ljava/lang/String;Leb/B;)V

    .line 12
    :cond_b
    iput-object p1, p0, Lio/sentry/H0;->c:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 16
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 42
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const-string v1, "Transaction cannot be null"

    .line 53
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public setUser(Leb/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/H0;->d:Leb/C;

    .line 3
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 5
    invoke-virtual {p0}, Lio/sentry/I1;->o0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public startSession()Lio/sentry/H0$d;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 10
    invoke-virtual {v1}, Lio/sentry/V1;->d()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    :goto_f
    iget-object v1, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 18
    iget-object v2, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 20
    invoke-virtual {v2}, Lio/sentry/I1;->l0()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_48

    .line 27
    new-instance v2, Lio/sentry/V1;

    .line 29
    iget-object v4, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 31
    invoke-virtual {v4}, Lio/sentry/I1;->F()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lio/sentry/H0;->d:Leb/C;

    .line 37
    iget-object v6, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 39
    invoke-virtual {v6}, Lio/sentry/I1;->K()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 45
    invoke-virtual {v7}, Lio/sentry/I1;->l0()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/V1;-><init>(Ljava/lang/String;Leb/C;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v2, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {v1}, Lio/sentry/V1;->c()Lio/sentry/V1;

    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    new-instance v1, Lio/sentry/H0$d;

    .line 62
    iget-object p0, p0, Lio/sentry/H0;->m:Lio/sentry/V1;

    .line 64
    invoke-virtual {p0}, Lio/sentry/V1;->c()Lio/sentry/V1;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0, v3}, Lio/sentry/H0$d;-><init>(Lio/sentry/V1;Lio/sentry/V1;)V

    .line 71
    move-object v3, v1

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    iget-object p0, p0, Lio/sentry/H0;->l:Lio/sentry/I1;

    .line 75
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 81
    const-string v2, "Release is not set on SentryOptions. Session could not be started"

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    invoke-interface {p0, v1, v2, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    return-object v3

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_d

    .line 92
    throw p0
.end method

.method public final t(I)Ljava/util/Queue;
    .registers 2

    .line 1
    if-lez p1, :cond_c

    .line 3
    new-instance p0, Lio/sentry/g;

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/g;-><init>(I)V

    .line 8
    invoke-static {p0}, Lio/sentry/l2;->d(Ljava/util/Queue;)Lio/sentry/l2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lio/sentry/l;

    .line 15
    invoke-direct {p0}, Lio/sentry/l;-><init>()V

    .line 18
    invoke-static {p0}, Lio/sentry/l2;->d(Ljava/util/Queue;)Lio/sentry/l2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
