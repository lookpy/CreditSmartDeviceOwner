.class public final Lvd/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/h$a;,
        Lvd/h$b;,
        Lvd/h$c;,
        Lvd/h$d;
    }
.end annotation


# static fields
.field public static final o:Lvd/h$a;


# instance fields
.field public final a:I

.field public final b:Lvd/e;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lvd/h$c;

.field public final j:Lvd/h$b;

.field public final k:Lvd/h$d;

.field public final l:Lvd/h$d;

.field public m:Lvd/a;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvd/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/h;->o:Lvd/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILvd/e;ZZLnd/u;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lvd/h;->a:I

    .line 11
    iput-object p2, p0, Lvd/h;->b:Lvd/e;

    .line 13
    invoke-virtual {p2}, Lvd/e;->y0()Lvd/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvd/l;->c()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lvd/h;->f:J

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lvd/h;->g:Ljava/util/ArrayDeque;

    .line 31
    new-instance v0, Lvd/h$c;

    .line 33
    invoke-virtual {p2}, Lvd/e;->u0()Lvd/l;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lvd/l;->c()I

    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lvd/h$c;-><init>(Lvd/h;JZ)V

    .line 45
    iput-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 47
    new-instance p2, Lvd/h$b;

    .line 49
    invoke-direct {p2, p0, p3}, Lvd/h$b;-><init>(Lvd/h;Z)V

    .line 52
    iput-object p2, p0, Lvd/h;->j:Lvd/h$b;

    .line 54
    new-instance p2, Lvd/h$d;

    .line 56
    invoke-direct {p2, p0}, Lvd/h$d;-><init>(Lvd/h;)V

    .line 59
    iput-object p2, p0, Lvd/h;->k:Lvd/h$d;

    .line 61
    new-instance p2, Lvd/h$d;

    .line 63
    invoke-direct {p2, p0}, Lvd/h$d;-><init>(Lvd/h;)V

    .line 66
    iput-object p2, p0, Lvd/h;->l:Lvd/h$d;

    .line 68
    if-eqz p5, :cond_57

    .line 70
    invoke-virtual {p0}, Lvd/h;->t()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4f

    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-virtual {p0}, Lvd/h;->t()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "remotely-initiated streams should have headers"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/h;->c:J

    .line 3
    return-void
.end method

.method public final B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/h;->e:J

    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lnd/u;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/h;->k:Lvd/h$d;

    .line 4
    invoke-virtual {v0}, LCd/c;->v()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    .line 7
    :goto_6
    :try_start_6
    iget-object v0, p0, Lvd/h;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lvd/h;->m:Lvd/a;

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p0}, Lvd/h;->D()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lvd/h;->k:Lvd/h$d;

    .line 27
    invoke-virtual {v0}, Lvd/h$d;->C()V

    .line 30
    iget-object v0, p0, Lvd/h;->g:Ljava/util/ArrayDeque;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget-object v0, p0, Lvd/h;->g:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lnd/u;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lvd/h;->n:Ljava/io/IOException;

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 62
    iget-object v1, p0, Lvd/h;->m:Lvd/a;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lvd/a;)V

    .line 70
    :goto_45
    throw v0

    .line 71
    :goto_46
    iget-object v1, p0, Lvd/h;->k:Lvd/h$d;

    .line 73
    invoke-virtual {v1}, Lvd/h$d;->C()V

    .line 76
    throw v0

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_34

    .line 78
    throw v0
.end method

.method public final D()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 19
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    throw p0
.end method

.method public final E()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->l:Lvd/h$d;

    .line 3
    return-object p0
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lvd/h;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lvd/h;->f:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_13

    .line 12
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    monitor-enter p0

    .line 52
    :try_start_33
    iget-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 54
    invoke-virtual {v0}, Lvd/h$c;->c()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 62
    invoke-virtual {v0}, Lvd/h$c;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 70
    invoke-virtual {v0}, Lvd/h$b;->e()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 76
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 78
    invoke-virtual {v0}, Lvd/h$b;->c()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p0}, Lvd/h;->u()Z

    .line 93
    move-result v1

    .line 94
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_54

    .line 96
    monitor-exit p0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    sget-object v0, Lvd/a;->k:Lvd/a;

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lvd/h;->d(Lvd/a;Ljava/io/IOException;)V

    .line 105
    return-void

    .line 106
    :cond_69
    if-nez v1, :cond_72

    .line 108
    iget-object v0, p0, Lvd/h;->b:Lvd/e;

    .line 110
    iget p0, p0, Lvd/h;->a:I

    .line 112
    invoke-virtual {v0, p0}, Lvd/e;->E1(I)Lvd/h;

    .line 115
    :cond_72
    return-void

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 3
    invoke-virtual {v0}, Lvd/h$b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 11
    invoke-virtual {v0}, Lvd/h$b;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p0, Lvd/h;->m:Lvd/a;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, p0, Lvd/h;->n:Ljava/io/IOException;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 28
    iget-object p0, p0, Lvd/h;->m:Lvd/a;

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lvd/a;)V

    .line 36
    :goto_23
    throw v0

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance p0, Ljava/io/IOException;

    .line 40
    const-string v0, "stream finished"

    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    .line 48
    const-string v0, "stream closed"

    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final d(Lvd/a;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "rstStatusCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lvd/h;->e(Lvd/a;Ljava/io/IOException;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lvd/h;->b:Lvd/e;

    .line 15
    iget p0, p0, Lvd/h;->a:I

    .line 17
    invoke-virtual {p2, p0, p1}, Lvd/e;->f2(ILvd/a;)V

    .line 20
    return-void
.end method

.method public final e(Lvd/a;Ljava/io/IOException;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Thread "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    monitor-enter p0

    .line 52
    :try_start_33
    iget-object v0, p0, Lvd/h;->m:Lvd/a;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_58

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_3a
    :try_start_3a
    iput-object p1, p0, Lvd/h;->m:Lvd/a;

    .line 61
    iput-object p2, p0, Lvd/h;->n:Ljava/io/IOException;

    .line 63
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    iget-object p1, p0, Lvd/h;->i:Lvd/h$c;

    .line 73
    invoke-virtual {p1}, Lvd/h$c;->c()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5a

    .line 79
    iget-object p1, p0, Lvd/h;->j:Lvd/h$b;

    .line 81
    invoke-virtual {p1}, Lvd/h$b;->e()Z

    .line 84
    move-result p1
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_58

    .line 85
    if-eqz p1, :cond_5a

    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    :try_start_5a
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    .line 93
    monitor-exit p0

    .line 94
    iget-object p1, p0, Lvd/h;->b:Lvd/e;

    .line 96
    iget p0, p0, Lvd/h;->a:I

    .line 98
    invoke-virtual {p1, p0}, Lvd/e;->E1(I)Lvd/h;

    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final f(Lvd/a;)V
    .registers 3

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvd/h;->e(Lvd/a;Ljava/io/IOException;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lvd/h;->b:Lvd/e;

    .line 16
    iget p0, p0, Lvd/h;->a:I

    .line 18
    invoke-virtual {v0, p0, p1}, Lvd/e;->g2(ILvd/a;)V

    .line 21
    return-void
.end method

.method public final g()Lvd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->b:Lvd/e;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Lvd/a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/h;->m:Lvd/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->n:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/h;->a:I

    .line 3
    return p0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final m()Lvd/h$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->k:Lvd/h$d;

    .line 3
    return-object p0
.end method

.method public final n()LCd/J;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/h;->h:Z

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-virtual {p0}, Lvd/h;->t()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "reply before requesting the sink"

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 25
    monitor-exit p0

    .line 26
    iget-object p0, p0, Lvd/h;->j:Lvd/h$b;

    .line 28
    return-object p0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final o()Lvd/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->j:Lvd/h$b;

    .line 3
    return-object p0
.end method

.method public final p()Lvd/h$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->i:Lvd/h$c;

    .line 3
    return-object p0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final s()Lvd/h$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->l:Lvd/h$d;

    .line 3
    return-object p0
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget v0, p0, Lvd/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object p0, p0, Lvd/h;->b:Lvd/e;

    .line 13
    invoke-virtual {p0}, Lvd/e;->b0()Z

    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2
.end method

.method public final declared-synchronized u()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/h;->m:Lvd/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 11
    invoke-virtual {v0}, Lvd/h$c;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 19
    invoke-virtual {v0}, Lvd/h$c;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 30
    invoke-virtual {v0}, Lvd/h$b;->e()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    iget-object v0, p0, Lvd/h;->j:Lvd/h$b;

    .line 38
    invoke-virtual {v0}, Lvd/h$b;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lvd/h;->h:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_19

    .line 46
    if-eqz v0, :cond_31

    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_19

    .line 54
    throw v0
.end method

.method public final v()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/h;->k:Lvd/h$d;

    .line 3
    return-object p0
.end method

.method public final w(LCd/g;I)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Lvd/h;->i:Lvd/h$c;

    .line 58
    int-to-long v0, p2

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lvd/h$c;->e(LCd/g;J)V

    .line 62
    return-void
.end method

.method public final x(Lnd/u;Z)V
    .registers 5

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    monitor-enter p0

    .line 57
    :try_start_38
    iget-boolean v0, p0, Lvd/h;->h:Z

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_48

    .line 62
    if-nez p2, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v0, p0, Lvd/h;->i:Lvd/h$c;

    .line 67
    invoke-virtual {v0, p1}, Lvd/h$c;->j(Lnd/u;)V

    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    :goto_48
    iput-boolean v1, p0, Lvd/h;->h:Z

    .line 75
    iget-object v0, p0, Lvd/h;->g:Ljava/util/ArrayDeque;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    if-eqz p2, :cond_56

    .line 82
    iget-object p1, p0, Lvd/h;->i:Lvd/h$c;

    .line 84
    invoke-virtual {p1, v1}, Lvd/h$c;->i(Z)V

    .line 87
    :cond_56
    invoke-virtual {p0}, Lvd/h;->u()Z

    .line 90
    move-result p1

    .line 91
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 93
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 99
    sget-object p2, Lnb/E;->a:Lnb/E;
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_46

    .line 101
    monitor-exit p0

    .line 102
    if-nez p1, :cond_6e

    .line 104
    iget-object p1, p0, Lvd/h;->b:Lvd/e;

    .line 106
    iget p0, p0, Lvd/h;->a:I

    .line 108
    invoke-virtual {p1, p0}, Lvd/e;->E1(I)Lvd/h;

    .line 111
    :cond_6e
    return-void

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized y(Lvd/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvd/h;->m:Lvd/a;

    .line 9
    if-nez v0, :cond_17

    .line 11
    iput-object p1, p0, Lvd/h;->m:Lvd/a;

    .line 13
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/h;->d:J

    .line 3
    return-void
.end method
