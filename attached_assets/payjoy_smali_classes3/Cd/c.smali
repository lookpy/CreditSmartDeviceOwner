.class public LCd/c;
.super LCd/M;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/c$a;,
        LCd/c$b;
    }
.end annotation


# static fields
.field public static final i:LCd/c$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:LCd/c;


# instance fields
.field public f:I

.field public g:LCd/c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LCd/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/c;->i:LCd/c$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, LCd/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, LCd/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, LCd/c;->l:J

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LCd/c;->m:J

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LCd/M;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic i()LCd/c$a;
    .registers 1

    .line 1
    sget-object v0, LCd/c;->i:LCd/c$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object v0, LCd/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()LCd/c;
    .registers 1

    .line 1
    sget-object v0, LCd/c;->n:LCd/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()J
    .registers 2

    .line 1
    sget-wide v0, LCd/c;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m()J
    .registers 2

    .line 1
    sget-wide v0, LCd/c;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, LCd/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(LCd/c;)LCd/c;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/c;->g:LCd/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(LCd/c;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCd/c;->y(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(LCd/c;)V
    .registers 1

    .line 1
    sput-object p0, LCd/c;->n:LCd/c;

    .line 3
    return-void
.end method

.method public static final synthetic s(LCd/c;LCd/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LCd/c;->g:LCd/c;

    .line 3
    return-void
.end method

.method public static final synthetic t(LCd/c;I)V
    .registers 2

    .line 1
    iput p1, p0, LCd/c;->f:I

    .line 3
    return-void
.end method

.method public static final synthetic u(LCd/c;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LCd/c;->h:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A(LCd/L;)LCd/L;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/c$d;

    .line 8
    invoke-direct {v0, p0, p1}, LCd/c$d;-><init>(LCd/c;LCd/L;)V

    .line 11
    return-object v0
.end method

.method public B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LCd/M;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LCd/M;->e()Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v0, v3

    .line 13
    if-nez v3, :cond_11

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v3, LCd/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_16
    iget v4, p0, LCd/c;->f:I

    .line 25
    if-nez v4, :cond_2a

    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, LCd/c;->f:I

    .line 30
    sget-object v4, LCd/c;->i:LCd/c$a;

    .line 32
    invoke-static {v4, p0, v0, v1, v2}, LCd/c$a;->a(LCd/c$a;LCd/c;JZ)V

    .line 35
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    :try_start_2a
    const-string p0, "Unbalanced enter/exit"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_28

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p0
.end method

.method public final w()Z
    .registers 5

    .line 1
    sget-object v0, LCd/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v1, p0, LCd/c;->f:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LCd/c;->f:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_18

    .line 14
    sget-object v1, LCd/c;->i:LCd/c$a;

    .line 16
    invoke-static {v1, p0}, LCd/c$a;->b(LCd/c$a;LCd/c;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1c

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v0, "timeout"

    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object p0
.end method

.method public final y(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, LCd/c;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final z(LCd/J;)LCd/J;
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/c$c;

    .line 8
    invoke-direct {v0, p0, p1}, LCd/c$c;-><init>(LCd/c;LCd/J;)V

    .line 11
    return-object v0
.end method
