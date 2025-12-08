.class public final LK/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LJ/c;

.field public final c:LJ/b;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LJ/e;)V
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LK/l;->a:J

    invoke-virtual {p1}, LJ/e;->e()LJ/c;

    move-result-object p1

    iput-object p1, p0, LK/l;->b:LJ/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LH/c;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    invoke-static {p1, v0, v1}, LN/b;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ/b;

    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LK/l;Ljava/lang/String;)V

    iput-object v0, p0, LK/l;->c:LJ/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(LG/a;LK/i;Ljava/util/ArrayList;Z)Z
    .registers 9

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/k;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_28

    :try_start_21
    iget-object v3, v0, LK/k;->g:LN/p;

    if-eqz v3, :cond_26

    move v1, v2

    :cond_26
    if-eqz v1, :cond_35

    :cond_28
    invoke-virtual {v0, p1, p3}, LK/k;->h(LG/a;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p2, v0}, LK/i;->a(LK/k;)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_33

    monitor-exit v0

    return v2

    :catchall_33
    move-exception p0

    goto :goto_37

    :cond_35
    monitor-exit v0

    goto :goto_b

    :goto_37
    monitor-exit v0

    throw p0

    :cond_39
    return v1
.end method

.method public final b(LK/k;J)I
    .registers 11

    const/4 v0, 0x1

    sget-object v1, LH/c;->a:[B

    iget-object v1, p1, LK/k;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_61

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    add-int/2addr v3, v0

    goto :goto_7

    :cond_1b
    check-cast v4, LK/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LK/k;->b:LG/E;

    iget-object v6, v6, LG/E;->a:LG/a;

    iget-object v6, v6, LG/a;->h:LG/r;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LO/m;->a:LO/m;

    sget-object v6, LO/m;->a:LO/m;

    iget-object v4, v4, LK/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4c

    const-string v6, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4c
    const/4 v6, 0x5

    invoke-static {v5, v6, v4}, LO/m;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LK/k;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v0, p0, LK/l;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LK/k;->q:J

    return v2

    :cond_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
