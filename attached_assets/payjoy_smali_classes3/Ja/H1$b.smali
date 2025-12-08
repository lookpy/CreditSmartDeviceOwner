.class public final LJa/H1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lva/u;

.field public final b:I

.field public final c:LJa/H1$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LLa/a;

.field public final g:LPa/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:LUa/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJa/H1$b;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lva/u;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/H1$b;->a:Lva/u;

    .line 6
    iput p2, p0, LJa/H1$b;->b:I

    .line 8
    new-instance p1, LJa/H1$a;

    .line 10
    invoke-direct {p1, p0}, LJa/H1$a;-><init>(LJa/H1$b;)V

    .line 13
    iput-object p1, p0, LJa/H1$b;->c:LJa/H1$a;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    iput-object p1, p0, LJa/H1$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance p1, LLa/a;

    .line 32
    invoke-direct {p1}, LLa/a;-><init>()V

    .line 35
    iput-object p1, p0, LJa/H1$b;->f:LLa/a;

    .line 37
    new-instance p1, LPa/c;

    .line 39
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 42
    iput-object p1, p0, LJa/H1$b;->g:LPa/c;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iput-object p1, p0, LJa/H1$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_6e

    .line 8
    :cond_7
    iget-object v0, p0, LJa/H1$b;->a:Lva/u;

    .line 10
    iget-object v1, p0, LJa/H1$b;->f:LLa/a;

    .line 12
    iget-object v2, p0, LJa/H1$b;->g:LPa/c;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    :goto_f
    iget-object v5, p0, LJa/H1$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_1e

    .line 25
    invoke-virtual {v1}, LLa/a;->clear()V

    .line 28
    iput-object v6, p0, LJa/H1$b;->j:LUa/f;

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v5, p0, LJa/H1$b;->j:LUa/f;

    .line 33
    iget-boolean v7, p0, LJa/H1$b;->i:Z

    .line 35
    if-eqz v7, :cond_3c

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3c

    .line 43
    invoke-virtual {v1}, LLa/a;->clear()V

    .line 46
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_38

    .line 52
    iput-object v6, p0, LJa/H1$b;->j:LUa/f;

    .line 54
    invoke-virtual {v5, v1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_38
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1}, LLa/a;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_44

    .line 67
    move v9, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v9, 0x0

    .line 70
    :goto_45
    if-eqz v7, :cond_65

    .line 72
    if-eqz v9, :cond_65

    .line 74
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5a

    .line 80
    if-eqz v5, :cond_56

    .line 82
    iput-object v6, p0, LJa/H1$b;->j:LUa/f;

    .line 84
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 87
    :cond_56
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 90
    return-void

    .line 91
    :cond_5a
    if-eqz v5, :cond_61

    .line 93
    iput-object v6, p0, LJa/H1$b;->j:LUa/f;

    .line 95
    invoke-virtual {v5, v1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 98
    :cond_61
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :cond_65
    if-eqz v9, :cond_6f

    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_f

    .line 111
    :goto_6e
    return-void

    .line 112
    :cond_6f
    sget-object v7, LJa/H1$b;->k:Ljava/lang/Object;

    .line 114
    if-eq v8, v7, :cond_77

    .line 116
    invoke-virtual {v5, v8}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 119
    goto :goto_f

    .line 120
    :cond_77
    if-eqz v5, :cond_7e

    .line 122
    iput-object v6, p0, LJa/H1$b;->j:LUa/f;

    .line 124
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 127
    :cond_7e
    iget-object v5, p0, LJa/H1$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_f

    .line 135
    iget v5, p0, LJa/H1$b;->b:I

    .line 137
    invoke-static {v5, p0}, LUa/f;->i(ILjava/lang/Runnable;)LUa/f;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, LJa/H1$b;->j:LUa/f;

    .line 143
    iget-object v6, p0, LJa/H1$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_f
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/H1$b;->i:Z

    .line 9
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, LJa/H1$b;->g:LPa/c;

    .line 8
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJa/H1$b;->i:Z

    .line 17
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H1$b;->f:LLa/a;

    .line 3
    sget-object v1, LJa/H1$b;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 11
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/H1$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v0, p0, LJa/H1$b;->c:LJa/H1$a;

    .line 13
    invoke-virtual {v0}, LRa/c;->dispose()V

    .line 16
    iget-object v0, p0, LJa/H1$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    iget-object p0, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/H1$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/H1$b;->c:LJa/H1$a;

    .line 3
    invoke-virtual {v0}, LRa/c;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/H1$b;->i:Z

    .line 9
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H1$b;->c:LJa/H1$a;

    .line 3
    invoke-virtual {v0}, LRa/c;->dispose()V

    .line 6
    iget-object v0, p0, LJa/H1$b;->g:LPa/c;

    .line 8
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJa/H1$b;->i:Z

    .line 17
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H1$b;->f:LLa/a;

    .line 3
    invoke-virtual {v0, p1}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LJa/H1$b;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, LJa/H1$b;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/H1$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, LJa/H1$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    :cond_d
    return-void
.end method
