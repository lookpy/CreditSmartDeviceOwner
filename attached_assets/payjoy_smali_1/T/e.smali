.class public LT/e;
.super LT/x;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:LT/e;


# instance fields
.field public e:Z

.field public f:LT/e;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LT/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LT/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LT/e;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LT/e;->k:J

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 10

    iget-wide v0, p0, LT/x;->c:J

    iget-boolean v2, p0, LT/x;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    return-void

    :cond_d
    sget-object v4, LT/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_12
    iget-boolean v5, p0, LT/e;->e:Z

    if-nez v5, :cond_84

    const/4 v5, 0x1

    iput-boolean v5, p0, LT/e;->e:Z

    sget-object v6, LT/e;->l:LT/e;

    if-nez v6, :cond_34

    new-instance v6, LT/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LT/e;->l:LT/e;

    new-instance v6, LT/b;

    const-string v7, "Okio Watchdog"

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_8c

    :cond_34
    :goto_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_49

    if-eqz v2, :cond_49

    invoke-virtual {p0}, LT/x;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, LT/e;->g:J

    goto :goto_57

    :cond_49
    if-eqz v3, :cond_4f

    add-long/2addr v0, v5

    iput-wide v0, p0, LT/e;->g:J

    goto :goto_57

    :cond_4f
    if-eqz v2, :cond_7e

    invoke-virtual {p0}, LT/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, LT/e;->g:J

    :goto_57
    iget-wide v0, p0, LT/e;->g:J

    sub-long/2addr v0, v5

    sget-object v2, LT/e;->l:LT/e;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :goto_5f
    iget-object v3, v2, LT/e;->f:LT/e;

    if-eqz v3, :cond_6d

    iget-wide v7, v3, LT/e;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_6b

    goto :goto_6d

    :cond_6b
    move-object v2, v3

    goto :goto_5f

    :cond_6d
    :goto_6d
    iput-object v3, p0, LT/e;->f:LT/e;

    iput-object p0, v2, LT/e;->f:LT/e;

    sget-object p0, LT/e;->l:LT/e;

    if-ne v2, p0, :cond_7a

    sget-object p0, LT/e;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_32

    :cond_7a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7e
    :try_start_7e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_84
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_32

    :goto_8c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()Z
    .registers 5

    sget-object v0, LT/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v1, p0, LT/e;->e:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_23

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_e
    :try_start_e
    iput-boolean v2, p0, LT/e;->e:Z

    sget-object v1, LT/e;->l:LT/e;

    :goto_12
    if-eqz v1, :cond_27

    iget-object v3, v1, LT/e;->f:LT/e;

    if-ne v3, p0, :cond_25

    iget-object v3, p0, LT/e;->f:LT/e;

    iput-object v3, v1, LT/e;->f:LT/e;

    const/4 v1, 0x0

    iput-object v1, p0, LT/e;->f:LT/e;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_23

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_23
    move-exception p0

    goto :goto_2c

    :cond_25
    move-object v1, v3

    goto :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_2c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j()V
    .registers 1

    return-void
.end method
