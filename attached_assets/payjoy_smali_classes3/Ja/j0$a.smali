.class public final LJa/j0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LAa/o;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public g:Lya/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJa/j0$a;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;LAa/o;IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LJa/j0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LJa/j0$a;->a:Lva/u;

    .line 13
    iput-object p2, p0, LJa/j0$a;->b:LAa/o;

    .line 15
    iput-object p3, p0, LJa/j0$a;->c:LAa/o;

    .line 17
    iput p4, p0, LJa/j0$a;->d:I

    .line 19
    iput-boolean p5, p0, LJa/j0$a;->e:Z

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object p1, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, LJa/j0$a;->i:Ljava/lang/Object;

    .line 6
    :goto_5
    iget-object v0, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p0, p0, LJa/j0$a;->g:Lya/b;

    .line 19
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 22
    :cond_15
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/j0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object p0, p0, LJa/j0$a;->g:Lya/b;

    .line 19
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 22
    :cond_15
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/j0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LJa/j0$b;

    .line 33
    invoke-virtual {v1}, LJa/j0$b;->onComplete()V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget-object p0, p0, LJa/j0$a;->a:Lva/u;

    .line 39
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 42
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LJa/j0$b;

    .line 33
    invoke-virtual {v1, p1}, LJa/j0$b;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget-object p0, p0, LJa/j0$a;->a:Lva/u;

    .line 39
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LJa/j0$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_51

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v1, LJa/j0$a;->i:Ljava/lang/Object;

    .line 13
    :goto_c
    iget-object v2, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LJa/j0$b;

    .line 21
    if-nez v2, :cond_34

    .line 23
    iget-object v2, p0, LJa/j0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    iget v2, p0, LJa/j0$a;->d:I

    .line 34
    iget-boolean v3, p0, LJa/j0$a;->e:Z

    .line 36
    invoke-static {v0, v2, p0, v3}, LJa/j0$b;->f(Ljava/lang/Object;ILJa/j0$a;Z)LJa/j0$b;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LJa/j0$a;->f:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    iget-object v0, p0, LJa/j0$a;->a:Lva/u;

    .line 50
    invoke-interface {v0, v2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 53
    :cond_34
    :try_start_34
    iget-object v0, p0, LJa/j0$a;->c:LAa/o;

    .line 55
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "The value supplied is null"

    .line 61
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_44

    .line 65
    invoke-virtual {v2, p0}, LJa/j0$b;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, LJa/j0$a;->g:Lya/b;

    .line 75
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 78
    invoke-virtual {p0, p1}, LJa/j0$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, LJa/j0$a;->g:Lya/b;

    .line 88
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 91
    invoke-virtual {p0, p1}, LJa/j0$a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/j0$a;->g:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/j0$a;->g:Lya/b;

    .line 11
    iget-object p1, p0, LJa/j0$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
