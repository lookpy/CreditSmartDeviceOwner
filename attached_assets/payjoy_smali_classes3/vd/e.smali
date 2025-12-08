.class public final Lvd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/e$a;,
        Lvd/e$b;,
        Lvd/e$c;,
        Lvd/e$d;
    }
.end annotation


# static fields
.field public static final C:Lvd/e$b;

.field public static final D:Lvd/l;


# instance fields
.field public final A:Lvd/e$d;

.field public final B:Ljava/util/Set;

.field public final a:Z

.field public final b:Lvd/e$c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lrd/e;

.field public final i:Lrd/d;

.field public final j:Lrd/d;

.field public final k:Lrd/d;

.field public final l:Lvd/k;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lvd/l;

.field public t:Lvd/l;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lvd/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvd/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/e;->C:Lvd/e$b;

    .line 9
    new-instance v0, Lvd/l;

    .line 11
    invoke-direct {v0}, Lvd/l;-><init>()V

    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 18
    invoke-virtual {v0, v1, v2}, Lvd/l;->h(II)Lvd/l;

    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 24
    invoke-virtual {v0, v1, v2}, Lvd/l;->h(II)Lvd/l;

    .line 27
    sput-object v0, Lvd/e;->D:Lvd/l;

    .line 29
    return-void
.end method

.method public constructor <init>(Lvd/e$a;)V
    .registers 8

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lvd/e$a;->b()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lvd/e;->a:Z

    .line 15
    invoke-virtual {p1}, Lvd/e$a;->d()Lvd/e$c;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lvd/e;->b:Lvd/e$c;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lvd/e;->c:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lvd/e$a;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lvd/e;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lvd/e$a;->b()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x2

    .line 43
    :goto_2a
    iput v2, p0, Lvd/e;->f:I

    .line 45
    invoke-virtual {p1}, Lvd/e$a;->j()Lrd/e;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lvd/e;->h:Lrd/e;

    .line 51
    invoke-virtual {v2}, Lrd/e;->i()Lrd/d;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lvd/e;->i:Lrd/d;

    .line 57
    invoke-virtual {v2}, Lrd/e;->i()Lrd/d;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lvd/e;->j:Lrd/d;

    .line 63
    invoke-virtual {v2}, Lrd/e;->i()Lrd/d;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lvd/e;->k:Lrd/d;

    .line 69
    invoke-virtual {p1}, Lvd/e$a;->f()Lvd/k;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lvd/e;->l:Lvd/k;

    .line 75
    new-instance v2, Lvd/l;

    .line 77
    invoke-direct {v2}, Lvd/l;-><init>()V

    .line 80
    invoke-virtual {p1}, Lvd/e$a;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 89
    invoke-virtual {v2, v4, v5}, Lvd/l;->h(II)Lvd/l;

    .line 92
    :cond_5b
    iput-object v2, p0, Lvd/e;->s:Lvd/l;

    .line 94
    sget-object v2, Lvd/e;->D:Lvd/l;

    .line 96
    iput-object v2, p0, Lvd/e;->t:Lvd/l;

    .line 98
    invoke-virtual {v2}, Lvd/l;->c()I

    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lvd/e;->x:J

    .line 105
    invoke-virtual {p1}, Lvd/e$a;->h()Ljava/net/Socket;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lvd/e;->y:Ljava/net/Socket;

    .line 111
    new-instance v2, Lvd/i;

    .line 113
    invoke-virtual {p1}, Lvd/e$a;->g()LCd/f;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lvd/i;-><init>(LCd/f;Z)V

    .line 120
    iput-object v2, p0, Lvd/e;->z:Lvd/i;

    .line 122
    new-instance v2, Lvd/e$d;

    .line 124
    new-instance v4, Lvd/g;

    .line 126
    invoke-virtual {p1}, Lvd/e$a;->i()LCd/g;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lvd/g;-><init>(LCd/g;Z)V

    .line 133
    invoke-direct {v2, p0, v4}, Lvd/e$d;-><init>(Lvd/e;Lvd/g;)V

    .line 136
    iput-object v2, p0, Lvd/e;->A:Lvd/e$d;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    iput-object v0, p0, Lvd/e;->B:Ljava/util/Set;

    .line 145
    invoke-virtual {p1}, Lvd/e$a;->e()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ba

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {p1}, Lvd/e$a;->e()I

    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " ping"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lvd/e$j;

    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, Lvd/e$j;-><init>(Ljava/lang/String;Lvd/e;J)V

    .line 184
    invoke-virtual {v3, v0, v4, v5}, Lrd/d;->i(Lrd/a;J)V

    .line 187
    :cond_ba
    return-void
.end method

.method public static final synthetic B(Lvd/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/e;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic C(Lvd/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/e;->q:J

    .line 3
    return-void
.end method

.method public static final synthetic E(Lvd/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/e;->p:J

    .line 3
    return-void
.end method

.method public static final synthetic L(Lvd/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/e;->m:J

    .line 3
    return-void
.end method

.method public static final synthetic M(Lvd/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/e;->n:J

    .line 3
    return-void
.end method

.method public static final synthetic N(Lvd/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvd/e;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lvd/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lvd/e;->x:J

    .line 3
    return-void
.end method

.method public static synthetic a2(Lvd/e;ZLrd/e;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_b

    .line 10
    sget-object p2, Lrd/e;->i:Lrd/e;

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lvd/e;->U1(ZLrd/e;)V

    .line 15
    return-void
.end method

.method public static final synthetic b(Lvd/e;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvd/e;->X(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lvd/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/e;->q:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lvd/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->B:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lvd/l;
    .registers 1

    .line 1
    sget-object v0, Lvd/e;->D:Lvd/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lvd/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/e;->p:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r(Lvd/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/e;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lvd/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/e;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic u(Lvd/e;)Lvd/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->l:Lvd/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lvd/e;)Lrd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->k:Lrd/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lvd/e;)Lrd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->h:Lrd/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lvd/e;)Lrd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->i:Lrd/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D1(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 p0, 0x1

    .line 4
    and-int/2addr p1, p0

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final declared-synchronized E1(I)Lvd/h;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/e;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvd/h;

    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final F1()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvd/e;->p:J

    .line 4
    iget-wide v2, p0, Lvd/e;->o:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_e
    iput-wide v2, p0, Lvd/e;->o:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lvd/e;->r:J

    .line 28
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lvd/e;->i:Lrd/d;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " ping"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lvd/e$i;

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p0}, Lvd/e$i;-><init>(Ljava/lang/String;ZLvd/e;)V

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lrd/d;->i(Lrd/a;J)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized I0(I)Lvd/h;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/e;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvd/h;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final I1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/e;->e:I

    .line 3
    return-void
.end method

.method public final J1(Lvd/l;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lvd/e;->t:Lvd/l;

    .line 8
    return-void
.end method

.method public final L0()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final O0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvd/e;->x:J

    .line 3
    return-wide v0
.end method

.method public final S1(Lvd/a;)V
    .registers 5

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e;->z:Lvd/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/N;

    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    .line 14
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    iget-boolean v2, p0, Lvd/e;->g:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_2a

    .line 17
    if-eqz v2, :cond_17

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    :try_start_18
    iput-boolean v2, p0, Lvd/e;->g:Z

    .line 27
    iget v2, p0, Lvd/e;->e:I

    .line 29
    iput v2, v1, Lkotlin/jvm/internal/N;->a:I

    .line 31
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_2a

    .line 33
    :try_start_20
    monitor-exit p0

    .line 34
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 36
    sget-object v1, Lod/d;->a:[B

    .line 38
    invoke-virtual {p0, v2, p1, v1}, Lvd/i;->r(ILvd/a;[B)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_15

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0

    .line 45
    throw p1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_15

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final T0()Lvd/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 3
    return-object p0
.end method

.method public final U1(ZLrd/e;)V
    .registers 7

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_26

    .line 8
    iget-object p1, p0, Lvd/e;->z:Lvd/i;

    .line 10
    invoke-virtual {p1}, Lvd/i;->c()V

    .line 13
    iget-object p1, p0, Lvd/e;->z:Lvd/i;

    .line 15
    iget-object v0, p0, Lvd/e;->s:Lvd/l;

    .line 17
    invoke-virtual {p1, v0}, Lvd/i;->B(Lvd/l;)V

    .line 20
    iget-object p1, p0, Lvd/e;->s:Lvd/l;

    .line 22
    invoke-virtual {p1}, Lvd/l;->c()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_26

    .line 31
    iget-object v1, p0, Lvd/e;->z:Lvd/i;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lvd/i;->C(IJ)V

    .line 39
    :cond_26
    invoke-virtual {p2}, Lrd/e;->i()Lrd/d;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lvd/e;->A:Lvd/e$d;

    .line 47
    new-instance v0, Lrd/c;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p2, v1, p0}, Lrd/c;-><init>(Ljava/lang/String;ZLBb/a;)V

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lrd/d;->i(Lrd/a;J)V

    .line 58
    return-void
.end method

.method public final V(Lvd/a;Lvd/a;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "connectionCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streamCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lod/d;->h:Z

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Thread "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Lvd/e;->S1(Lvd/a;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    monitor-enter p0

    .line 65
    :try_start_40
    iget-object p1, p0, Lvd/e;->c:Ljava/util/Map;

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_5d

    .line 74
    iget-object p1, p0, Lvd/e;->c:Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    new-array v1, v0, [Lvd/h;

    .line 82
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lvd/e;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 91
    goto :goto_5e

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    :goto_5e
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_5b

    .line 97
    monitor-exit p0

    .line 98
    check-cast p1, [Lvd/h;

    .line 100
    if-eqz p1, :cond_70

    .line 102
    array-length v1, p1

    .line 103
    :goto_66
    if-ge v0, v1, :cond_70

    .line 105
    aget-object v2, p1, v0

    .line 107
    :try_start_6a
    invoke-virtual {v2, p2, p3}, Lvd/h;->d(Lvd/a;Ljava/io/IOException;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_66

    .line 113
    :cond_70
    :try_start_70
    iget-object p1, p0, Lvd/e;->z:Lvd/i;

    .line 115
    invoke-virtual {p1}, Lvd/i;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    :try_start_75
    iget-object p1, p0, Lvd/e;->y:Ljava/net/Socket;

    .line 120
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    iget-object p1, p0, Lvd/e;->i:Lrd/d;

    .line 125
    invoke-virtual {p1}, Lrd/d;->n()V

    .line 128
    iget-object p1, p0, Lvd/e;->j:Lrd/d;

    .line 130
    invoke-virtual {p1}, Lrd/d;->n()V

    .line 133
    iget-object p0, p0, Lvd/e;->k:Lrd/d;

    .line 135
    invoke-virtual {p0}, Lrd/d;->n()V

    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final X(Ljava/io/IOException;)V
    .registers 3

    .line 1
    sget-object v0, Lvd/a;->d:Lvd/a;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lvd/e;->V(Lvd/a;Lvd/a;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized a1(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

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
    iget-wide v2, p0, Lvd/e;->p:J

    .line 11
    iget-wide v4, p0, Lvd/e;->o:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1a

    .line 17
    iget-wide v2, p0, Lvd/e;->r:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1a

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvd/e;->a:Z

    .line 3
    return p0
.end method

.method public final declared-synchronized b2(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvd/e;->u:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lvd/e;->u:J

    .line 7
    iget-wide p1, p0, Lvd/e;->v:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lvd/e;->s:Lvd/l;

    .line 12
    invoke-virtual {p1}, Lvd/l;->c()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_22

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lvd/e;->h2(IJ)V

    .line 27
    iget-wide p1, p0, Lvd/e;->v:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lvd/e;->v:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
.end method

.method public final c2(IZLCd/e;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 8
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lvd/i;->e(ZILCd/e;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_71

    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lvd/e;->w:J

    .line 21
    iget-wide v6, p0, Lvd/e;->x:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_39

    .line 27
    iget-object v2, p0, Lvd/e;->c:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 47
    goto :goto_12

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "stream closed"

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_39} :catch_62
    .catchall {:try_start_12 .. :try_end_39} :catchall_2f

    .line 58
    :cond_39
    sub-long/2addr v6, v4

    .line 59
    :try_start_3a
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    .line 64
    iget-object v4, p0, Lvd/e;->z:Lvd/i;

    .line 66
    invoke-virtual {v4}, Lvd/i;->u()I

    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    iget-wide v4, p0, Lvd/e;->w:J

    .line 76
    int-to-long v6, v2

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lvd/e;->w:J

    .line 80
    sget-object v4, Lnb/E;->a:Lnb/E;
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_2f

    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, Lvd/e;->z:Lvd/i;

    .line 86
    if-eqz p2, :cond_5d

    .line 88
    cmp-long v5, p4, v0

    .line 90
    if-nez v5, :cond_5d

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    :goto_5e
    invoke-virtual {v4, v5, p1, p3, v2}, Lvd/i;->e(ZILCd/e;I)V

    .line 98
    goto :goto_d

    .line 99
    :catch_62
    :try_start_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_2f

    .line 112
    :goto_6f
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_71
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    sget-object v0, Lvd/a;->c:Lvd/a;

    .line 3
    sget-object v1, Lvd/a;->k:Lvd/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lvd/e;->V(Lvd/a;Lvd/a;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final d1(ILjava/util/List;Z)Lvd/h;
    .registers 13

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 3
    iget-object v6, p0, Lvd/e;->z:Lvd/i;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_61

    .line 7
    :try_start_6
    iget v0, p0, Lvd/e;->f:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_7e

    .line 9
    const v1, 0x3fffffff  # 1.9999999f

    .line 12
    if-le v0, v1, :cond_18

    .line 14
    :try_start_d
    sget-object v0, Lvd/a;->j:Lvd/a;

    .line 16
    invoke-virtual {p0, v0}, Lvd/e;->S1(Lvd/a;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_88

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lvd/e;->g:Z

    .line 27
    if-nez v0, :cond_81

    .line 29
    iget v1, p0, Lvd/e;->f:I

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 33
    iput v0, p0, Lvd/e;->f:I

    .line 35
    new-instance v0, Lvd/h;
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_7e

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_27
    invoke-direct/range {v0 .. v5}, Lvd/h;-><init>(ILvd/e;ZZLnd/u;)V

    .line 43
    if-eqz p3, :cond_46

    .line 45
    iget-wide v4, v2, Lvd/e;->w:J

    .line 47
    iget-wide v7, v2, Lvd/e;->x:J

    .line 49
    cmp-long p0, v4, v7

    .line 51
    if-gez p0, :cond_46

    .line 53
    invoke-virtual {v0}, Lvd/h;->r()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lvd/h;->q()J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long p0, v4, v7

    .line 63
    if-ltz p0, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :goto_44
    move-object p1, v0

    .line 70
    goto :goto_88

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x1

    .line 72
    :goto_47
    invoke-virtual {v0}, Lvd/h;->u()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_56

    .line 78
    iget-object p3, v2, Lvd/e;->c:Ljava/util/Map;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    sget-object p3, Lnb/E;->a:Lnb/E;
    :try_end_58
    .catchall {:try_start_27 .. :try_end_58} :catchall_43

    .line 89
    :try_start_58
    monitor-exit v2

    .line 90
    if-nez p1, :cond_64

    .line 92
    iget-object p1, v2, Lvd/e;->z:Lvd/i;

    .line 94
    invoke-virtual {p1, v3, v1, p2}, Lvd/i;->t(ZILjava/util/List;)V

    .line 97
    goto :goto_6d

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    iget-boolean p3, v2, Lvd/e;->a:Z

    .line 103
    if-nez p3, :cond_76

    .line 105
    iget-object p3, v2, Lvd/e;->z:Lvd/i;

    .line 107
    invoke-virtual {p3, p1, v1, p2}, Lvd/i;->w(IILjava/util/List;)V
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_61

    .line 110
    :goto_6d
    monitor-exit v6

    .line 111
    if-eqz p0, :cond_75

    .line 113
    iget-object p0, v2, Lvd/e;->z:Lvd/i;

    .line 115
    invoke-virtual {p0}, Lvd/i;->flush()V

    .line 118
    :cond_75
    return-object v0

    .line 119
    :cond_76
    :try_start_76
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_61

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    goto :goto_44

    .line 130
    :cond_81
    move-object v2, p0

    .line 131
    :try_start_82
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 133
    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 136
    throw p0
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_43

    .line 137
    :goto_88
    :try_start_88
    monitor-exit v2

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_61

    .line 139
    :goto_8a
    monitor-exit v6

    .line 140
    throw p0
.end method

.method public final d2(IZLjava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "alternating"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lvd/i;->t(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final e1(Ljava/util/List;Z)Lvd/h;
    .registers 4

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lvd/e;->d1(ILjava/util/List;Z)Lvd/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e2(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/e;->z:Lvd/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvd/i;->v(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lvd/e;->X(Ljava/io/IOException;)V

    .line 11
    return-void
.end method

.method public final f2(ILvd/a;)V
    .registers 4

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 8
    invoke-virtual {p0, p1, p2}, Lvd/i;->x(ILvd/a;)V

    .line 11
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->z:Lvd/i;

    .line 3
    invoke-virtual {p0}, Lvd/i;->flush()V

    .line 6
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g2(ILvd/a;)V
    .registers 12

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e;->i:Lrd/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] writeSynReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lvd/e$k;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lvd/e$k;-><init>(Ljava/lang/String;ZLvd/e;ILvd/a;)V

    .line 44
    const-wide/16 p0, 0x0

    .line 46
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 49
    return-void
.end method

.method public final h2(IJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lvd/e;->i:Lrd/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "] windowUpdate"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lvd/e$l;

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lvd/e$l;-><init>(Ljava/lang/String;ZLvd/e;IJ)V

    .line 39
    const-wide/16 p0, 0x0

    .line 41
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 44
    return-void
.end method

.method public final j1(ILCd/g;IZ)V
    .registers 14

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, LCd/e;

    .line 8
    invoke-direct {v6}, LCd/e;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, LCd/g;->K0(J)V

    .line 15
    invoke-interface {p2, v6, v0, v1}, LCd/L;->read(LCd/e;J)J

    .line 18
    iget-object p2, p0, Lvd/e;->j:Lrd/d;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lvd/e;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "] onData"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lvd/e$e;

    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, p0

    .line 51
    move v5, p1

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v1 .. v8}, Lvd/e$e;-><init>(Ljava/lang/String;ZLvd/e;ILCd/e;IZ)V

    .line 57
    const-wide/16 p0, 0x0

    .line 59
    invoke-virtual {p2, v1, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 62
    return-void
.end method

.method public final l0()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/e;->e:I

    .line 3
    return p0
.end method

.method public final o1(ILjava/util/List;Z)V
    .registers 14

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e;->j:Lrd/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onHeaders"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lvd/e$f;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move v9, p3

    .line 42
    invoke-direct/range {v3 .. v9}, Lvd/e$f;-><init>(Ljava/lang/String;ZLvd/e;ILjava/util/List;Z)V

    .line 45
    const-wide/16 p0, 0x0

    .line 47
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 50
    return-void
.end method

.method public final r0()Lvd/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->b:Lvd/e$c;

    .line 3
    return-object p0
.end method

.method public final t0()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/e;->f:I

    .line 3
    return p0
.end method

.method public final u0()Lvd/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->s:Lvd/l;

    .line 3
    return-object p0
.end method

.method public final w1(ILjava/util/List;)V
    .registers 12

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lvd/e;->B:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_53

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    :try_start_12
    sget-object p2, Lvd/a;->d:Lvd/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lvd/e;->g2(ILvd/a;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lvd/e;->B:Ljava/util/Set;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_53

    .line 39
    monitor-exit p0

    .line 40
    iget-object v0, p0, Lvd/e;->j:Lrd/d;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v2, 0x5b

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "] onRequest"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Lvd/e$g;

    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v6, p0

    .line 73
    move v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lvd/e$g;-><init>(Ljava/lang/String;ZLvd/e;ILjava/util/List;)V

    .line 78
    const-wide/16 p0, 0x0

    .line 80
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v6, p0

    .line 86
    move-object p1, v0

    .line 87
    :goto_56
    monitor-exit v6

    .line 88
    throw p1
.end method

.method public final y0()Lvd/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/e;->t:Lvd/l;

    .line 3
    return-object p0
.end method

.method public final y1(ILvd/a;)V
    .registers 12

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvd/e;->j:Lrd/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lvd/e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lvd/e$h;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lvd/e$h;-><init>(Ljava/lang/String;ZLvd/e;ILvd/a;)V

    .line 44
    const-wide/16 p0, 0x0

    .line 46
    invoke-virtual {v0, v3, p0, p1}, Lrd/d;->i(Lrd/a;J)V

    .line 49
    return-void
.end method
