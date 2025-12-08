.class public final Li4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$b;,
        Li4/a$d;,
        Li4/a$c;,
        Li4/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Li4/a;->h:J

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    const/high16 v5, 0x3f400000  # 0.75f

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    iput-object v4, v0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v2, v0, Li4/a;->l:J

    .line 25
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    new-instance v15, Li4/a$b;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v15, v2}, Li4/a$b;-><init>(Li4/a$a;)V

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const-wide/16 v11, 0x3c

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    iput-object v8, v0, Li4/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v2, Li4/a$a;

    .line 51
    invoke-direct {v2, v0}, Li4/a$a;-><init>(Li4/a;)V

    .line 54
    iput-object v2, v0, Li4/a;->n:Ljava/util/concurrent/Callable;

    .line 56
    iput-object v1, v0, Li4/a;->a:Ljava/io/File;

    .line 58
    move/from16 v2, p2

    .line 60
    iput v2, v0, Li4/a;->e:I

    .line 62
    new-instance v2, Ljava/io/File;

    .line 64
    const-string v3, "journal"

    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    iput-object v2, v0, Li4/a;->b:Ljava/io/File;

    .line 71
    new-instance v2, Ljava/io/File;

    .line 73
    const-string v3, "journal.tmp"

    .line 75
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    iput-object v2, v0, Li4/a;->c:Ljava/io/File;

    .line 80
    new-instance v2, Ljava/io/File;

    .line 82
    const-string v3, "journal.bkp"

    .line 84
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    iput-object v2, v0, Li4/a;->d:Ljava/io/File;

    .line 89
    move/from16 v1, p3

    .line 91
    iput v1, v0, Li4/a;->g:I

    .line 93
    move-wide/from16 v1, p4

    .line 95
    iput-wide v1, v0, Li4/a;->f:J

    .line 97
    return-void
.end method

.method public static C(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static M(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p0
.end method

.method public static V(Ljava/io/File;IIJ)Li4/a;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-lez v0, :cond_86

    .line 7
    if-lez p2, :cond_7e

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "journal.bkp"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    const-string v2, "journal"

    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Li4/a;->t0(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    :cond_2a
    :goto_2a
    new-instance v3, Li4/a;

    .line 45
    move-object v4, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move-wide v7, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Li4/a;-><init>(Ljava/io/File;IIJ)V

    .line 52
    iget-object p0, v3, Li4/a;->b:Ljava/io/File;

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6e

    .line 60
    :try_start_3b
    invoke-virtual {v3}, Li4/a;->b0()V

    .line 63
    invoke-virtual {v3}, Li4/a;->X()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_41} :catch_42

    .line 66
    return-object v3

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p3, "DiskLruCache "

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p3, " is corrupt: "

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ", removing"

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Li4/a;->B()V

    .line 111
    :cond_6e
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 114
    move-wide v8, v7

    .line 115
    move v7, v6

    .line 116
    move v6, v5

    .line 117
    move-object v5, v4

    .line 118
    new-instance v4, Li4/a;

    .line 120
    invoke-direct/range {v4 .. v9}, Li4/a;-><init>(Ljava/io/File;IIJ)V

    .line 123
    invoke-virtual {v4}, Li4/a;->l0()V

    .line 126
    return-object v4

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "valueCount <= 0"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string p1, "maxSize <= 0"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method public static synthetic b(Li4/a;)Ljava/io/Writer;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Li4/a;)I
    .registers 1

    .line 1
    iget p0, p0, Li4/a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic e(Li4/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li4/a;->u0()V

    .line 4
    return-void
.end method

.method public static synthetic i(Li4/a;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Li4/a;Li4/a$c;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Li4/a;->x(Li4/a$c;Z)V

    .line 4
    return-void
.end method

.method public static synthetic r(Li4/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Li4/a;->Q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Li4/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li4/a;->l0()V

    .line 4
    return-void
.end method

.method public static t0(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-static {p1}, Li4/a;->C(Ljava/io/File;)V

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method public static synthetic u(Li4/a;I)I
    .registers 2

    .line 1
    iput p1, p0, Li4/a;->k:I

    .line 3
    return p1
.end method

.method public static w(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li4/a;->close()V

    .line 4
    iget-object p0, p0, Li4/a;->a:Ljava/io/File;

    .line 6
    invoke-static {p0}, Li4/c;->b(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public E(Ljava/lang/String;)Li4/a$c;
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Li4/a;->L(Ljava/lang/String;J)Li4/a$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized L(Ljava/lang/String;J)Li4/a$c;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Li4/a;->v()V

    .line 5
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li4/a$d;

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v1, p2, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_22

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v0}, Li4/a$d;->c(Li4/a$d;)J

    .line 25
    move-result-wide v3
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    .line 26
    cmp-long p2, v3, p2

    .line 28
    if-eqz p2, :cond_22

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_22
    if-nez v0, :cond_2f

    .line 37
    :try_start_24
    new-instance v0, Li4/a$d;

    .line 39
    invoke-direct {v0, p0, p1, v2}, Li4/a$d;-><init>(Li4/a;Ljava/lang/String;Li4/a$a;)V

    .line 42
    iget-object p2, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {v0}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 51
    move-result-object p2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_1e

    .line 52
    if-eqz p2, :cond_37

    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    new-instance p2, Li4/a$c;

    .line 58
    invoke-direct {p2, p0, v0, v2}, Li4/a$c;-><init>(Li4/a;Li4/a$d;Li4/a$a;)V

    .line 61
    invoke-static {v0, p2}, Li4/a$d;->h(Li4/a$d;Li4/a$c;)Li4/a$c;

    .line 64
    iget-object p3, p0, Li4/a;->i:Ljava/io/Writer;

    .line 66
    const-string v0, "DIRTY"

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object p3, p0, Li4/a;->i:Ljava/io/Writer;

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 78
    iget-object p3, p0, Li4/a;->i:Ljava/io/Writer;

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 85
    const/16 p3, 0xa

    .line 87
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 90
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 92
    invoke-static {p1}, Li4/a;->M(Ljava/io/Writer;)V
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_1e

    .line 95
    monitor-exit p0

    .line 96
    return-object p2

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_1e

    .line 98
    throw p1
.end method

.method public declared-synchronized N(Ljava/lang/String;)Li4/a$e;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Li4/a;->v()V

    .line 5
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li4/a$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_75

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0}, Li4/a$d;->e(Li4/a$d;)Z

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_75

    .line 22
    if-nez v2, :cond_19

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, Li4/a$d;->c:[Ljava/io/File;

    .line 28
    array-length v3, v2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_75

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_30

    .line 32
    :try_start_1f
    aget-object v5, v2, v4

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 37
    move-result v5
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_2c

    .line 38
    if-nez v5, :cond_29

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1d

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_78

    .line 49
    :cond_30
    :try_start_30
    iget v1, p0, Li4/a;->k:I

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    iput v1, p0, Li4/a;->k:I

    .line 55
    iget-object v1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 57
    const-string v2, "READ"

    .line 59
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    iget-object v1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 64
    const/16 v2, 0x20

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 69
    iget-object v1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 71
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 74
    iget-object v1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 76
    const/16 v2, 0xa

    .line 78
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 81
    invoke-virtual {p0}, Li4/a;->Q()Z

    .line 84
    move-result v1
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_75

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    :try_start_56
    iget-object v1, p0, Li4/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    iget-object v2, p0, Li4/a;->n:Ljava/util/concurrent/Callable;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_2c

    .line 94
    :cond_5d
    move-object v1, v0

    .line 95
    :try_start_5e
    new-instance v0, Li4/a$e;

    .line 97
    invoke-static {v1}, Li4/a$d;->c(Li4/a$d;)J

    .line 100
    move-result-wide v3

    .line 101
    iget-object v5, v1, Li4/a$d;->c:[Ljava/io/File;

    .line 103
    invoke-static {v1}, Li4/a$d;->a(Li4/a$d;)[J

    .line 106
    move-result-object v6
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_75

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    :try_start_6d
    invoke-direct/range {v0 .. v7}, Li4/a$e;-><init>(Li4/a;Ljava/lang/String;J[Ljava/io/File;[JLi4/a$a;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 113
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_73

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_72

    .line 122
    throw p1
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget v0, p0, Li4/a;->k:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    iget-object p0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final X()V
    .registers 9

    .line 1
    iget-object v0, p0, Li4/a;->c:Ljava/io/File;

    .line 3
    invoke-static {v0}, Li4/a;->C(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_51

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li4/a$d;

    .line 28
    invoke-static {v1}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_34

    .line 35
    :goto_22
    iget v2, p0, Li4/a;->g:I

    .line 37
    if-ge v3, v2, :cond_f

    .line 39
    iget-wide v4, p0, Li4/a;->h:J

    .line 41
    invoke-static {v1}, Li4/a$d;->a(Li4/a$d;)[J

    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Li4/a;->h:J

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Li4/a$d;->h(Li4/a$d;Li4/a$c;)Li4/a$c;

    .line 57
    :goto_38
    iget v2, p0, Li4/a;->g:I

    .line 59
    if-ge v3, v2, :cond_4d

    .line 61
    invoke-virtual {v1, v3}, Li4/a$d;->j(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Li4/a;->C(Ljava/io/File;)V

    .line 68
    invoke-virtual {v1, v3}, Li4/a$d;->k(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Li4/a;->C(Ljava/io/File;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_f

    .line 82
    :cond_51
    return-void
.end method

.method public final b0()V
    .registers 9

    .line 1
    const-string v0, ", "

    .line 3
    new-instance v1, Li4/b;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    iget-object v3, p0, Li4/a;->b:Ljava/io/File;

    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    sget-object v3, Li4/c;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, v2, v3}, Li4/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_8e

    .line 45
    const-string v7, "1"

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_8e

    .line 53
    iget v7, p0, Li4/a;->e:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_8e

    .line 65
    iget v4, p0, Li4/a;->g:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8e

    .line 77
    const-string v4, ""

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_5f

    .line 83
    if-eqz v4, :cond_8e

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Li4/b;->i()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Li4/a;->g0(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_61
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_55

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_bc

    .line 98
    :catch_61
    :try_start_61
    iget-object v2, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Li4/a;->k:I

    .line 107
    invoke-virtual {v1}, Li4/b;->e()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {p0}, Li4/a;->l0()V

    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 121
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    iget-object v4, p0, Li4/a;->b:Ljava/io/File;

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 129
    sget-object v4, Li4/c;->a:Ljava/nio/charset/Charset;

    .line 131
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 134
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 137
    iput-object v0, p0, Li4/a;->i:Ljava/io/Writer;
    :try_end_8a
    .catchall {:try_start_61 .. :try_end_8a} :catchall_5f

    .line 139
    :goto_8a
    invoke-static {v1}, Li4/c;->a(Ljava/io/Closeable;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    new-instance p0, Ljava/io/IOException;

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v7, "unexpected journal header: ["

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "]"

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
    :try_end_bc
    .catchall {:try_start_8e .. :try_end_bc} :catchall_5f

    .line 189
    :goto_bc
    invoke-static {v1}, Li4/c;->a(Ljava/io/Closeable;)V

    .line 192
    throw p0
.end method

.method public declared-synchronized close()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_30

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li4/a$d;

    .line 35
    invoke-static {v1}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_16

    .line 41
    invoke-static {v1}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Li4/a$c;->a()V

    .line 48
    goto :goto_16

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {p0}, Li4/a;->u0()V

    .line 54
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 56
    invoke-static {v0}, Li4/a;->w(Ljava/io/Writer;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Li4/a;->i:Ljava/io/Writer;
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_30

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_30

    .line 65
    throw v0
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_9c

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_28

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_2c

    .line 27
    const-string v5, "REMOVE"

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 35
    iget-object p0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    iget-object v5, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Li4/a$d;

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_41

    .line 56
    new-instance v5, Li4/a$d;

    .line 58
    invoke-direct {v5, p0, v4, v6}, Li4/a$d;-><init>(Li4/a;Ljava/lang/String;Li4/a$a;)V

    .line 61
    iget-object v7, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_64

    .line 69
    if-ne v1, v4, :cond_64

    .line 71
    const-string v7, "CLEAN"

    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_64

    .line 79
    const/4 p0, 0x1

    .line 80
    add-int/2addr v0, p0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, p0}, Li4/a$d;->f(Li4/a$d;Z)Z

    .line 94
    invoke-static {v5, v6}, Li4/a$d;->h(Li4/a$d;Li4/a$c;)Li4/a$c;

    .line 97
    invoke-static {v5, p1}, Li4/a$d;->i(Li4/a$d;[Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_64
    if-ne v0, v3, :cond_79

    .line 103
    if-ne v1, v4, :cond_79

    .line 105
    const-string v4, "DIRTY"

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_79

    .line 113
    new-instance p1, Li4/a$c;

    .line 115
    invoke-direct {p1, p0, v5, v6}, Li4/a$c;-><init>(Li4/a;Li4/a$d;Li4/a$a;)V

    .line 118
    invoke-static {v5, p1}, Li4/a$d;->h(Li4/a$d;Li4/a$c;)Li4/a$c;

    .line 121
    return-void

    .line 122
    :cond_79
    if-ne v0, v3, :cond_87

    .line 124
    const/4 p0, 0x4

    .line 125
    if-ne v1, p0, :cond_87

    .line 127
    const-string p0, "READ"

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_87

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/io/IOException;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/io/IOException;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final declared-synchronized l0()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {v0}, Li4/a;->w(Ljava/io/Writer;)V

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_ee

    .line 13
    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Li4/a;->c:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Li4/c;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    .line 32
    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Li4/a;->e:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\n"

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Li4/a;->g:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\n"

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Li4/a$d;

    .line 107
    invoke-static {v2}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 113
    if-eqz v3, :cond_90

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "DIRTY "

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v2}, Li4/a$d;->b(Li4/a$d;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_5e

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    goto :goto_ea

    .line 145
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "CLEAN "

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Li4/a$d;->b(Li4/a$d;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Li4/a$d;->l()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_1f .. :try_end_b2} :catchall_8e

    .line 179
    goto :goto_5e

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static {v0}, Li4/a;->w(Ljava/io/Writer;)V

    .line 183
    iget-object v0, p0, Li4/a;->b:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget-object v0, p0, Li4/a;->b:Ljava/io/File;

    .line 194
    iget-object v2, p0, Li4/a;->d:Ljava/io/File;

    .line 196
    invoke-static {v0, v2, v1}, Li4/a;->t0(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    :cond_c6
    iget-object v0, p0, Li4/a;->c:Ljava/io/File;

    .line 201
    iget-object v2, p0, Li4/a;->b:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Li4/a;->t0(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    iget-object v0, p0, Li4/a;->d:Ljava/io/File;

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    iget-object v4, p0, Li4/a;->b:Ljava/io/File;

    .line 220
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    sget-object v1, Li4/c;->a:Ljava/nio/charset/Charset;

    .line 225
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    iput-object v0, p0, Li4/a;->i:Ljava/io/Writer;
    :try_end_e8
    .catchall {:try_start_b3 .. :try_end_e8} :catchall_9

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_ea
    :try_start_ea
    invoke-static {v0}, Li4/a;->w(Ljava/io/Writer;)V

    .line 238
    throw v1

    .line 239
    :goto_ee
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_9

    .line 240
    throw v0
.end method

.method public declared-synchronized r0(Ljava/lang/String;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Li4/a;->v()V

    .line 5
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li4/a$d;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-static {v0}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_8f

    .line 24
    :cond_17
    :goto_17
    iget v2, p0, Li4/a;->g:I

    .line 26
    if-ge v1, v2, :cond_5b

    .line 28
    invoke-virtual {v0, v1}, Li4/a$d;->j(I)Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_45

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "failed to delete "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_91

    .line 70
    :cond_45
    :goto_45
    iget-wide v2, p0, Li4/a;->h:J

    .line 72
    invoke-static {v0}, Li4/a$d;->a(Li4/a$d;)[J

    .line 75
    move-result-object v4

    .line 76
    aget-wide v4, v4, v1

    .line 78
    sub-long/2addr v2, v4

    .line 79
    iput-wide v2, p0, Li4/a;->h:J

    .line 81
    invoke-static {v0}, Li4/a$d;->a(Li4/a$d;)[J

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    aput-wide v3, v2, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    iget v0, p0, Li4/a;->k:I

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Li4/a;->k:I

    .line 98
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 100
    const-string v2, "REMOVE"

    .line 102
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 112
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 114
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 117
    iget-object v0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 124
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Li4/a;->Q()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8d

    .line 135
    iget-object p1, p0, Li4/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    iget-object v0, p0, Li4/a;->n:Ljava/util/concurrent/Callable;

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8d
    .catchall {:try_start_1 .. :try_end_8d} :catchall_43

    .line 142
    :cond_8d
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_91
    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_43

    .line 147
    throw p1
.end method

.method public final u0()V
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Li4/a;->h:J

    .line 3
    iget-wide v2, p0, Li4/a;->f:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_22

    .line 9
    iget-object v0, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Li4/a;->r0(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/a;->i:Ljava/io/Writer;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "cache is closed"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final declared-synchronized x(Li4/a$c;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Li4/a$c;->c(Li4/a$c;)Li4/a$d;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Li4/a$d;->g(Li4/a$d;)Li4/a$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_10b

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_50

    .line 15
    invoke-static {v0}, Li4/a$d;->e(Li4/a$d;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_50

    .line 21
    move v2, v1

    .line 22
    :goto_15
    iget v3, p0, Li4/a;->g:I

    .line 24
    if-ge v2, v3, :cond_50

    .line 26
    invoke-static {p1}, Li4/a$c;->d(Li4/a$c;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_36

    .line 34
    invoke-virtual {v0, v2}, Li4/a$d;->k(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_33

    .line 44
    invoke-virtual {p1}, Li4/a$c;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_111

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_15

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Li4/a$c;->a()V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    iget p1, p0, Li4/a;->g:I

    .line 83
    if-ge v1, p1, :cond_84

    .line 85
    invoke-virtual {v0, v1}, Li4/a$d;->k(I)Ljava/io/File;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p2, :cond_7e

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_81

    .line 97
    invoke-virtual {v0, v1}, Li4/a$d;->j(I)Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    invoke-static {v0}, Li4/a$d;->a(Li4/a$d;)[J

    .line 107
    move-result-object p1

    .line 108
    aget-wide v3, p1, v1

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0}, Li4/a$d;->a(Li4/a$d;)[J

    .line 117
    move-result-object p1

    .line 118
    aput-wide v5, p1, v1

    .line 120
    iget-wide v7, p0, Li4/a;->h:J

    .line 122
    sub-long/2addr v7, v3

    .line 123
    add-long/2addr v7, v5

    .line 124
    iput-wide v7, p0, Li4/a;->h:J

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-static {p1}, Li4/a;->C(Ljava/io/File;)V

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_50

    .line 133
    :cond_84
    iget p1, p0, Li4/a;->k:I

    .line 135
    const/4 v1, 0x1

    .line 136
    add-int/2addr p1, v1

    .line 137
    iput p1, p0, Li4/a;->k:I

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {v0, p1}, Li4/a$d;->h(Li4/a$d;Li4/a$c;)Li4/a$c;

    .line 143
    invoke-static {v0}, Li4/a$d;->e(Li4/a$d;)Z

    .line 146
    move-result p1

    .line 147
    or-int/2addr p1, p2

    .line 148
    const/16 v2, 0xa

    .line 150
    const/16 v3, 0x20

    .line 152
    if-eqz p1, :cond_cc

    .line 154
    invoke-static {v0, v1}, Li4/a$d;->f(Li4/a$d;Z)Z

    .line 157
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 159
    const-string v1, "CLEAN"

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 166
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 169
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 171
    invoke-static {v0}, Li4/a$d;->b(Li4/a$d;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 180
    invoke-virtual {v0}, Li4/a$d;->l()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 189
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 192
    if-eqz p2, :cond_ef

    .line 194
    iget-wide p1, p0, Li4/a;->l:J

    .line 196
    const-wide/16 v1, 0x1

    .line 198
    add-long/2addr v1, p1

    .line 199
    iput-wide v1, p0, Li4/a;->l:J

    .line 201
    invoke-static {v0, p1, p2}, Li4/a$d;->d(Li4/a$d;J)J

    .line 204
    goto :goto_ef

    .line 205
    :cond_cc
    iget-object p1, p0, Li4/a;->j:Ljava/util/LinkedHashMap;

    .line 207
    invoke-static {v0}, Li4/a$d;->b(Li4/a$d;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 216
    const-string p2, "REMOVE"

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 221
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 223
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 226
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 228
    invoke-static {v0}, Li4/a$d;->b(Li4/a$d;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 235
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 237
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 240
    :cond_ef
    :goto_ef
    iget-object p1, p0, Li4/a;->i:Ljava/io/Writer;

    .line 242
    invoke-static {p1}, Li4/a;->M(Ljava/io/Writer;)V

    .line 245
    iget-wide p1, p0, Li4/a;->h:J

    .line 247
    iget-wide v0, p0, Li4/a;->f:J

    .line 249
    cmp-long p1, p1, v0

    .line 251
    if-gtz p1, :cond_102

    .line 253
    invoke-virtual {p0}, Li4/a;->Q()Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_109

    .line 259
    :cond_102
    iget-object p1, p0, Li4/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    iget-object p2, p0, Li4/a;->n:Ljava/util/concurrent/Callable;

    .line 263
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_109
    .catchall {:try_start_36 .. :try_end_109} :catchall_30

    .line 266
    :cond_109
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :cond_10b
    :try_start_10b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    throw p1

    .line 274
    :goto_111
    monitor-exit p0
    :try_end_112
    .catchall {:try_start_10b .. :try_end_112} :catchall_30

    .line 275
    throw p1
.end method
