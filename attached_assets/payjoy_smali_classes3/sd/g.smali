.class public final Lsd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/g$a;
    }
.end annotation


# static fields
.field public static final f:Lsd/g$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lrd/d;

.field public final d:Lsd/g$b;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsd/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsd/g;->f:Lsd/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lrd/e;IJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lsd/g;->a:I

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lsd/g;->b:J

    .line 22
    invoke-virtual {p1}, Lrd/e;->i()Lrd/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsd/g;->c:Lrd/d;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object p2, Lod/d;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " ConnectionPool"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lsd/g$b;

    .line 49
    invoke-direct {p2, p0, p1}, Lsd/g$b;-><init>(Lsd/g;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lsd/g;->d:Lsd/g$b;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    iput-object p1, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    cmp-long p0, p3, p0

    .line 65
    if-lez p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p1, "keepAliveDuration <= 0: "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lnd/a;Lsd/e;Ljava/util/List;Z)Z
    .registers 7

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsd/f;

    .line 29
    const-string v1, "connection"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v0

    .line 35
    if-eqz p4, :cond_2d

    .line 37
    :try_start_24
    invoke-virtual {v0}, Lsd/f;->w()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_39

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0, p1, p3}, Lsd/f;->u(Lnd/a;Ljava/util/List;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    invoke-virtual {p2, v0}, Lsd/e;->d(Lsd/f;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_2b

    .line 55
    monitor-exit v0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :try_start_39
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_2b

    .line 60
    monitor-exit v0

    .line 61
    goto :goto_10

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final b(J)J
    .registers 13

    .line 1
    iget-object v0, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_3d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lsd/f;

    .line 26
    const-string v7, "connection"

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v6

    .line 32
    :try_start_1f
    invoke-virtual {p0, v6, p1, p2}, Lsd/g;->d(Lsd/f;J)I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_28

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v6}, Lsd/f;->p()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 49
    cmp-long v9, v7, v4

    .line 51
    if-lez v9, :cond_36

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    :cond_36
    sget-object v7, Lnb/E;->a:Lnb/E;
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_3a

    .line 57
    :goto_38
    monitor-exit v6

    .line 58
    goto :goto_d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v6

    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-wide v6, p0, Lsd/g;->b:J

    .line 64
    cmp-long v0, v4, v6

    .line 66
    if-gez v0, :cond_52

    .line 68
    iget v0, p0, Lsd/g;->a:I

    .line 70
    if-le v1, v0, :cond_48

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    if-lez v1, :cond_4c

    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    :cond_4c
    if-lez v2, :cond_4f

    .line 79
    return-wide v6

    .line 80
    :cond_4f
    const-wide/16 p0, -0x1

    .line 82
    return-wide p0

    .line 83
    :cond_52
    :goto_52
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 86
    monitor-enter v3

    .line 87
    :try_start_56
    invoke-virtual {v3}, Lsd/f;->o()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_8e

    .line 95
    const-wide/16 v1, 0x0

    .line 97
    if-nez v0, :cond_64

    .line 99
    monitor-exit v3

    .line 100
    return-wide v1

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {v3}, Lsd/f;->p()J

    .line 104
    move-result-wide v6
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    add-long/2addr v6, v4

    .line 106
    cmp-long p1, v6, p1

    .line 108
    if-eqz p1, :cond_6f

    .line 110
    monitor-exit v3

    .line 111
    return-wide v1

    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    :try_start_70
    invoke-virtual {v3, p1}, Lsd/f;->D(Z)V

    .line 116
    iget-object p1, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_8e

    .line 121
    monitor-exit v3

    .line 122
    invoke-virtual {v3}, Lsd/f;->E()Ljava/net/Socket;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lod/d;->n(Ljava/net/Socket;)V

    .line 129
    iget-object p1, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8d

    .line 137
    iget-object p0, p0, Lsd/g;->c:Lrd/d;

    .line 139
    invoke-virtual {p0}, Lrd/d;->a()V

    .line 142
    :cond_8d
    return-wide v1

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    monitor-exit v3

    .line 145
    throw p0
.end method

.method public final c(Lsd/f;)Z
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Thread "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " MUST hold lock on "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lsd/f;->q()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4f

    .line 62
    iget v0, p0, Lsd/g;->a:I

    .line 64
    if-nez v0, :cond_42

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v1, p0, Lsd/g;->c:Lrd/d;

    .line 69
    iget-object v2, p0, Lsd/g;->d:Lsd/g$b;

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lsd/f;->D(Z)V

    .line 84
    iget-object v1, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_65

    .line 97
    iget-object p0, p0, Lsd/g;->c:Lrd/d;

    .line 99
    invoke-virtual {p0}, Lrd/d;->a()V

    .line 102
    :cond_65
    return v0
.end method

.method public final d(Lsd/f;J)I
    .registers 10

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p3, "Thread "

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, " MUST hold lock on "

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lsd/f;->o()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_97

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v3, Lsd/e$b;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "A connection to "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lsd/f;->A()Lnd/F;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lnd/F;->a()Lnd/a;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lnd/a;->l()Lnd/v;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lxd/h;->a:Lxd/h$a;

    .line 121
    invoke-virtual {v5}, Lxd/h$a;->g()Lxd/h;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lsd/e$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v4, v3}, Lxd/h;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p1, v3}, Lsd/f;->D(Z)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_38

    .line 145
    iget-wide v2, p0, Lsd/g;->b:J

    .line 147
    sub-long/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, p3}, Lsd/f;->C(J)V

    .line 151
    return v1

    .line 152
    :cond_97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result p0

    .line 156
    return p0
.end method

.method public final e(Lsd/f;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lod/d;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Thread "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " MUST hold lock on "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lsd/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lsd/g;->c:Lrd/d;

    .line 63
    iget-object v2, p0, Lsd/g;->d:Lsd/g$b;

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V

    .line 72
    return-void
.end method
