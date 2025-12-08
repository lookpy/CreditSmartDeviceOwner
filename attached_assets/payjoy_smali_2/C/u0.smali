.class public abstract LC/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/u0$a;,
        LC/u0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LC/u0;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LC/u0;->c:I

    .line 14
    iput-boolean v0, p0, LC/u0;->d:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, LC/u0;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    iput-object v0, p0, LC/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    if-eqz p2, :cond_34

    .line 32
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 34
    const-string v0, "Initial errors must be Throwable"

    .line 36
    invoke-static {p2, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    invoke-static {p1}, LC/u0$a;->b(Ljava/lang/Throwable;)LC/u0$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, LC/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, LC/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LC/f0$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LC/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, LC/u0;->d(LC/f0$a;)V

    .line 7
    new-instance v1, LC/u0$b;

    .line 9
    iget-object v2, p0, LC/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v1, v2, p1, p2}, LC/u0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 14
    iget-object p1, p0, LC/u0;->e:Ljava/util/Map;

    .line 16
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, LC/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1d

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, LC/u0$b;->b(I)V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
.end method

.method public b(LC/f0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LC/u0;->d(LC/f0$a;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public c()Lr8/a;
    .registers 2

    .line 1
    iget-object p0, p0, LC/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LC/u0$a;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast p0, LC/u0$a;

    .line 13
    invoke-virtual {p0}, LC/u0$a;->a()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(LC/f0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/u0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC/u0$b;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1}, LC/u0$b;->a()V

    .line 14
    iget-object p0, p0, LC/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, LC/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, LC/u0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC/f0$a;

    .line 31
    invoke-virtual {p0, v2}, LC/u0;->d(LC/f0$a;)V

    .line 34
    goto :goto_12

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw p0
.end method

.method public g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC/u0;->i(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, LC/u0$a;->b(Ljava/lang/Throwable;)LC/u0$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LC/u0;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LC/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LC/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_54

    .line 20
    :cond_13
    iget p1, p0, LC/u0;->c:I

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LC/u0;->c:I

    .line 26
    iget-boolean v2, p0, LC/u0;->d:Z

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    iput-boolean v1, p0, LC/u0;->d:Z

    .line 34
    iget-object v1, p0, LC/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_11

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LC/u0$b;

    .line 53
    invoke-virtual {v0, p1}, LC/u0$b;->b(I)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v1, p0, LC/u0;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3b
    iget v0, p0, LC/u0;->c:I

    .line 62
    if-ne v0, p1, :cond_46

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, LC/u0;->d:Z

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object p1, p0, LC/u0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, LC/u0;->c:I

    .line 79
    monitor-exit v1

    .line 80
    move-object v1, p1

    .line 81
    move p1, v0

    .line 82
    goto :goto_28

    .line 83
    :goto_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_44

    .line 84
    throw p0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_11

    .line 86
    throw p0
.end method
