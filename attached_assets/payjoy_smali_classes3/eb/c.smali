.class public final Leb/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leb/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/c;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leb/c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    instance-of v2, v1, Leb/a;

    if-eqz v2, :cond_3f

    .line 8
    new-instance v0, Leb/a;

    check-cast v1, Leb/a;

    invoke-direct {v0, v1}, Leb/a;-><init>(Leb/a;)V

    invoke-virtual {p0, v0}, Leb/c;->e(Leb/a;)V

    goto :goto_12

    .line 9
    :cond_3f
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    instance-of v2, v1, Leb/b;

    if-eqz v2, :cond_5a

    .line 10
    new-instance v0, Leb/b;

    check-cast v1, Leb/b;

    invoke-direct {v0, v1}, Leb/b;-><init>(Leb/b;)V

    invoke-virtual {p0, v0}, Leb/c;->g(Leb/b;)V

    goto :goto_12

    .line 11
    :cond_5a
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    instance-of v2, v1, Leb/f;

    if-eqz v2, :cond_75

    .line 12
    new-instance v0, Leb/f;

    check-cast v1, Leb/f;

    invoke-direct {v0, v1}, Leb/f;-><init>(Leb/f;)V

    invoke-virtual {p0, v0}, Leb/c;->h(Leb/f;)V

    goto :goto_12

    .line 13
    :cond_75
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    instance-of v2, v1, Leb/m;

    if-eqz v2, :cond_90

    .line 14
    new-instance v0, Leb/m;

    check-cast v1, Leb/m;

    invoke-direct {v0, v1}, Leb/m;-><init>(Leb/m;)V

    invoke-virtual {p0, v0}, Leb/c;->j(Leb/m;)V

    goto :goto_12

    .line 15
    :cond_90
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    instance-of v2, v1, Leb/u;

    if-eqz v2, :cond_ac

    .line 16
    new-instance v0, Leb/u;

    check-cast v1, Leb/u;

    invoke-direct {v0, v1}, Leb/u;-><init>(Leb/u;)V

    invoke-virtual {p0, v0}, Leb/c;->m(Leb/u;)V

    goto/16 :goto_12

    .line 17
    :cond_ac
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    instance-of v2, v1, Leb/h;

    if-eqz v2, :cond_c8

    .line 18
    new-instance v0, Leb/h;

    check-cast v1, Leb/h;

    invoke-direct {v0, v1}, Leb/h;-><init>(Leb/h;)V

    invoke-virtual {p0, v0}, Leb/c;->i(Leb/h;)V

    goto/16 :goto_12

    .line 19
    :cond_c8
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    instance-of v2, v1, Lio/sentry/c2;

    if-eqz v2, :cond_e4

    .line 20
    new-instance v0, Lio/sentry/c2;

    check-cast v1, Lio/sentry/c2;

    invoke-direct {v0, v1}, Lio/sentry/c2;-><init>(Lio/sentry/c2;)V

    invoke-virtual {p0, v0}, Leb/c;->o(Lio/sentry/c2;)V

    goto/16 :goto_12

    .line 21
    :cond_e4
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    instance-of v2, v1, Leb/o;

    if-eqz v2, :cond_100

    .line 22
    new-instance v0, Leb/o;

    check-cast v1, Leb/o;

    invoke-direct {v0, v1}, Leb/o;-><init>(Leb/o;)V

    invoke-virtual {p0, v0}, Leb/c;->k(Leb/o;)V

    goto/16 :goto_12

    .line 23
    :cond_100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_10b
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_12

    .line 37
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 48
    return-void
.end method

.method public b()Leb/u;
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 3
    const-class v1, Leb/u;

    .line 5
    invoke-direct {p0, v0, v1}, Leb/c;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leb/u;

    .line 11
    return-object p0
.end method

.method public c()Lio/sentry/c2;
    .registers 3

    .line 1
    const-string v0, "trace"

    .line 3
    const-class v1, Lio/sentry/c2;

    .line 5
    invoke-direct {p0, v0, v1}, Leb/c;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/c2;

    .line 11
    return-object p0
.end method

.method public e(Leb/a;)V
    .registers 3

    .line 1
    const-string v0, "app"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public g(Leb/b;)V
    .registers 3

    .line 1
    const-string v0, "browser"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h(Leb/f;)V
    .registers 3

    .line 1
    const-string v0, "device"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public i(Leb/h;)V
    .registers 3

    .line 1
    const-string v0, "gpu"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public j(Leb/m;)V
    .registers 3

    .line 1
    const-string v0, "os"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public k(Leb/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leb/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "response"

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public m(Leb/u;)V
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public o(Lio/sentry/c2;)V
    .registers 3

    .line 1
    const-string v0, "traceContext is required"

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "trace"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
