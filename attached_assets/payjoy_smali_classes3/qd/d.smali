.class public final Lqd/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/d$a;,
        Lqd/d$b;,
        Lqd/d$c;,
        Lqd/d$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J

.field public static final C:LTc/k;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final v:Lqd/d$a;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lwd/a;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public i:J

.field public j:LCd/f;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lrd/d;

.field public final u:Lqd/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqd/d;->v:Lqd/d$a;

    .line 9
    const-string v0, "journal"

    .line 11
    sput-object v0, Lqd/d;->w:Ljava/lang/String;

    .line 13
    const-string v0, "journal.tmp"

    .line 15
    sput-object v0, Lqd/d;->x:Ljava/lang/String;

    .line 17
    const-string v0, "journal.bkp"

    .line 19
    sput-object v0, Lqd/d;->y:Ljava/lang/String;

    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    sput-object v0, Lqd/d;->z:Ljava/lang/String;

    .line 25
    const-string v0, "1"

    .line 27
    sput-object v0, Lqd/d;->A:Ljava/lang/String;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    sput-wide v0, Lqd/d;->B:J

    .line 33
    new-instance v0, LTc/k;

    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 37
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lqd/d;->C:LTc/k;

    .line 42
    const-string v0, "CLEAN"

    .line 44
    sput-object v0, Lqd/d;->D:Ljava/lang/String;

    .line 46
    const-string v0, "DIRTY"

    .line 48
    sput-object v0, Lqd/d;->E:Ljava/lang/String;

    .line 50
    const-string v0, "REMOVE"

    .line 52
    sput-object v0, Lqd/d;->F:Ljava/lang/String;

    .line 54
    const-string v0, "READ"

    .line 56
    sput-object v0, Lqd/d;->G:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lwd/a;Ljava/io/File;IIJLrd/e;)V
    .registers 10

    .line 1
    const-string v0, "fileSystem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "taskRunner"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqd/d;->a:Lwd/a;

    .line 21
    iput-object p2, p0, Lqd/d;->b:Ljava/io/File;

    .line 23
    iput p3, p0, Lqd/d;->c:I

    .line 25
    iput p4, p0, Lqd/d;->d:I

    .line 27
    iput-wide p5, p0, Lqd/d;->e:J

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    const/high16 p3, 0x3f400000  # 0.75f

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p7}, Lrd/e;->i()Lrd/d;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqd/d;->t:Lrd/d;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object p3, Lod/d;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p3, " Cache"

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lqd/d$e;

    .line 67
    invoke-direct {p3, p0, p1}, Lqd/d$e;-><init>(Lqd/d;Ljava/lang/String;)V

    .line 70
    iput-object p3, p0, Lqd/d;->u:Lqd/d$e;

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    cmp-long p1, p5, v0

    .line 76
    if-lez p1, :cond_73

    .line 78
    if-lez p4, :cond_6b

    .line 80
    new-instance p1, Ljava/io/File;

    .line 82
    sget-object p3, Lqd/d;->w:Ljava/lang/String;

    .line 84
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lqd/d;->f:Ljava/io/File;

    .line 89
    new-instance p1, Ljava/io/File;

    .line 91
    sget-object p3, Lqd/d;->x:Ljava/lang/String;

    .line 93
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lqd/d;->g:Ljava/io/File;

    .line 98
    new-instance p1, Ljava/io/File;

    .line 100
    sget-object p3, Lqd/d;->y:Ljava/lang/String;

    .line 102
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lqd/d;->h:Ljava/io/File;

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p1, "valueCount <= 0"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p1, "maxSize <= 0"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static synthetic C(Lqd/d;Ljava/lang/String;JILjava/lang/Object;)Lqd/d$b;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-wide p2, Lqd/d;->B:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lqd/d;->B(Ljava/lang/String;J)Lqd/d$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lqd/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/d;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lqd/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/d;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lqd/d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqd/d;->X()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lqd/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqd/d;->m:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lqd/d;LCd/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqd/d;->j:LCd/f;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lqd/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqd/d;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic t(Lqd/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lqd/d;->q:Z

    .line 3
    return-void
.end method

.method public static final synthetic u(Lqd/d;I)V
    .registers 2

    .line 1
    iput p1, p0, Lqd/d;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;J)Lqd/d$b;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqd/d;->V()V

    .line 10
    invoke-virtual {p0}, Lqd/d;->v()V

    .line 13
    invoke-virtual {p0, p1}, Lqd/d;->O0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqd/d$c;

    .line 24
    sget-wide v1, Lqd/d;->B:J

    .line 26
    cmp-long v1, p2, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Lqd/d$c;->h()J

    .line 36
    move-result-wide v3
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    .line 37
    cmp-long p2, v3, p2

    .line 39
    if-eqz p2, :cond_2e

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_93

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_2e
    if-eqz v0, :cond_35

    .line 49
    :try_start_30
    invoke-virtual {v0}, Lqd/d$c;->b()Lqd/d$b;

    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_29

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v2

    .line 55
    :goto_36
    if-eqz p2, :cond_3a

    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3a
    if-eqz v0, :cond_44

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lqd/d$c;->f()I

    .line 64
    move-result p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_29

    .line 65
    if-eqz p2, :cond_44

    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :cond_44
    :try_start_44
    iget-boolean p2, p0, Lqd/d;->q:Z

    .line 71
    if-nez p2, :cond_86

    .line 73
    iget-boolean p2, p0, Lqd/d;->r:Z

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    iget-object p2, p0, Lqd/d;->j:LCd/f;

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    sget-object p3, Lqd/d;->E:Ljava/lang/String;

    .line 85
    invoke-interface {p2, p3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0x20

    .line 91
    invoke-interface {p3, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 98
    move-result-object p3

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-interface {p3, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 104
    invoke-interface {p2}, LCd/f;->flush()V

    .line 107
    iget-boolean p2, p0, Lqd/d;->m:Z
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_29

    .line 109
    if-eqz p2, :cond_70

    .line 111
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :cond_70
    if-nez v0, :cond_7c

    .line 115
    :try_start_72
    new-instance v0, Lqd/d$c;

    .line 117
    invoke-direct {v0, p0, p1}, Lqd/d$c;-><init>(Lqd/d;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 122
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7c
    new-instance p1, Lqd/d$b;

    .line 127
    invoke-direct {p1, p0, v0}, Lqd/d$b;-><init>(Lqd/d;Lqd/d$c;)V

    .line 130
    invoke-virtual {v0, p1}, Lqd/d$c;->l(Lqd/d$b;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_29

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    iget-object v3, p0, Lqd/d;->t:Lrd/d;

    .line 137
    iget-object v4, p0, Lqd/d;->u:Lqd/d$e;

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_29

    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :goto_93
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_29

    .line 149
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)Lqd/d$d;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqd/d;->V()V

    .line 10
    invoke-virtual {p0}, Lqd/d;->v()V

    .line 13
    invoke-virtual {p0, p1}, Lqd/d;->O0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqd/d$c;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lqd/d$c;->r()Lqd/d$d;

    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_56

    .line 33
    if-nez v0, :cond_24

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    iget v1, p0, Lqd/d;->l:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lqd/d;->l:I

    .line 43
    iget-object v1, p0, Lqd/d;->j:LCd/f;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    sget-object v2, Lqd/d;->G:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 56
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-interface {p1, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 69
    invoke-virtual {p0}, Lqd/d;->X()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_59

    .line 75
    iget-object v1, p0, Lqd/d;->t:Lrd/d;

    .line 77
    iget-object v2, p0, Lqd/d;->u:Lqd/d$e;

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_56

    .line 93
    throw p1
.end method

.method public final I0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqd/d$c;

    .line 23
    invoke-virtual {v1}, Lqd/d$c;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    const-string v0, "toEvict"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lqd/d;->y0(Lqd/d$c;)Z

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final L()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd/d;->p:Z

    .line 3
    return p0
.end method

.method public final L0()V
    .registers 5

    .line 1
    :cond_0
    iget-wide v0, p0, Lqd/d;->i:J

    .line 3
    iget-wide v2, p0, Lqd/d;->e:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lqd/d;->I0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lqd/d;->q:Z

    .line 19
    return-void
.end method

.method public final M()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public final N()Lwd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d;->a:Lwd/a;

    .line 3
    return-object p0
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Lqd/d;->C:LTc/k;

    .line 3
    invoke-virtual {p0, p1}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x22

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final Q()I
    .registers 1

    .line 1
    iget p0, p0, Lqd/d;->d:I

    .line 3
    return p0
.end method

.method public final declared-synchronized V()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lod/d;->h:Z

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Thread "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " MUST hold lock on "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_c1

    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lqd/d;->o:Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_33

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 63
    iget-object v1, p0, Lqd/d;->h:Ljava/io/File;

    .line 65
    invoke-interface {v0, v1}, Lwd/a;->b(Ljava/io/File;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 73
    iget-object v1, p0, Lqd/d;->f:Ljava/io/File;

    .line 75
    invoke-interface {v0, v1}, Lwd/a;->b(Ljava/io/File;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 83
    iget-object v1, p0, Lqd/d;->h:Ljava/io/File;

    .line 85
    invoke-interface {v0, v1}, Lwd/a;->h(Ljava/io/File;)V

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 91
    iget-object v1, p0, Lqd/d;->h:Ljava/io/File;

    .line 93
    iget-object v2, p0, Lqd/d;->f:Ljava/io/File;

    .line 95
    invoke-interface {v0, v1, v2}, Lwd/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 100
    iget-object v1, p0, Lqd/d;->h:Ljava/io/File;

    .line 102
    invoke-static {v0, v1}, Lod/d;->F(Lwd/a;Ljava/io/File;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lqd/d;->n:Z

    .line 108
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 110
    iget-object v1, p0, Lqd/d;->f:Ljava/io/File;

    .line 112
    invoke-interface {v0, v1}, Lwd/a;->b(Ljava/io/File;)Z

    .line 115
    move-result v0
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_33

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_ba

    .line 119
    :try_start_76
    invoke-virtual {p0}, Lqd/d;->l0()V

    .line 122
    invoke-virtual {p0}, Lqd/d;->g0()V

    .line 125
    iput-boolean v1, p0, Lqd/d;->o:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_80
    .catchall {:try_start_76 .. :try_end_7e} :catchall_33

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :try_start_81
    sget-object v2, Lxd/h;->a:Lxd/h$a;

    .line 132
    invoke-virtual {v2}, Lxd/h$a;->g()Lxd/h;

    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "DiskLruCache "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v4, p0, Lqd/d;->b:Ljava/io/File;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " is corrupt: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, ", removing"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-virtual {v2, v3, v4, v0}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_33

    .line 176
    const/4 v0, 0x0

    .line 177
    :try_start_b0
    invoke-virtual {p0}, Lqd/d;->x()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b6

    .line 180
    :try_start_b3
    iput-boolean v0, p0, Lqd/d;->p:Z

    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    iput-boolean v0, p0, Lqd/d;->p:Z

    .line 186
    throw v1

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lqd/d;->t0()V

    .line 190
    iput-boolean v1, p0, Lqd/d;->o:Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_33

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_33

    .line 195
    throw v0
.end method

.method public final X()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd/d;->l:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    iget-object p0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

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

.method public final b0()LCd/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 3
    iget-object v1, p0, Lqd/d;->f:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lwd/a;->c(Ljava/io/File;)LCd/J;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqd/e;

    .line 11
    new-instance v2, Lqd/d$f;

    .line 13
    invoke-direct {v2, p0}, Lqd/d$f;-><init>(Lqd/d;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lqd/e;-><init>(LCd/J;LBb/l;)V

    .line 19
    invoke-static {v1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public declared-synchronized close()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqd/d;->o:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    iget-boolean v0, p0, Lqd/d;->p:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lqd/d$c;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lqd/d$c;

    .line 32
    array-length v3, v0

    .line 33
    :goto_20
    if-ge v2, v3, :cond_39

    .line 35
    aget-object v4, v0, v2

    .line 37
    invoke-virtual {v4}, Lqd/d$c;->b()Lqd/d$b;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_36

    .line 43
    invoke-virtual {v4}, Lqd/d$c;->b()Lqd/d$b;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_36

    .line 49
    invoke-virtual {v4}, Lqd/d$b;->c()V

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_20

    .line 58
    :cond_39
    invoke-virtual {p0}, Lqd/d;->L0()V

    .line 61
    iget-object v0, p0, Lqd/d;->j:LCd/f;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, LCd/J;->close()V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lqd/d;->j:LCd/f;

    .line 72
    iput-boolean v1, p0, Lqd/d;->p:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_34

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iput-boolean v1, p0, Lqd/d;->p:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_34

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_34

    .line 81
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqd/d;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lqd/d;->v()V

    .line 11
    invoke-virtual {p0}, Lqd/d;->L0()V

    .line 14
    iget-object v0, p0, Lqd/d;->j:LCd/f;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, LCd/f;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final g0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 3
    iget-object v1, p0, Lqd/d;->g:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lwd/a;->h(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_68

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lqd/d$c;

    .line 35
    invoke-virtual {v1}, Lqd/d$c;->b()Lqd/d$b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3b

    .line 42
    iget v2, p0, Lqd/d;->d:I

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_11

    .line 46
    iget-wide v4, p0, Lqd/d;->i:J

    .line 48
    invoke-virtual {v1}, Lqd/d$c;->e()[J

    .line 51
    move-result-object v6

    .line 52
    aget-wide v6, v6, v3

    .line 54
    add-long/2addr v4, v6

    .line 55
    iput-wide v4, p0, Lqd/d;->i:J

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lqd/d$c;->l(Lqd/d$b;)V

    .line 64
    iget v2, p0, Lqd/d;->d:I

    .line 66
    :goto_41
    if-ge v3, v2, :cond_64

    .line 68
    iget-object v4, p0, Lqd/d;->a:Lwd/a;

    .line 70
    invoke-virtual {v1}, Lqd/d$c;->a()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 80
    invoke-interface {v4, v5}, Lwd/a;->h(Ljava/io/File;)V

    .line 83
    iget-object v4, p0, Lqd/d;->a:Lwd/a;

    .line 85
    invoke-virtual {v1}, Lqd/d$c;->c()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 95
    invoke-interface {v4, v5}, Lwd/a;->h(Ljava/io/File;)V

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_11

    .line 105
    :cond_68
    return-void
.end method

.method public final l0()V
    .registers 9

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Lqd/d;->a:Lwd/a;

    .line 5
    iget-object v2, p0, Lqd/d;->f:Ljava/io/File;

    .line 7
    invoke-interface {v1, v2}, Lwd/a;->e(Ljava/io/File;)LCd/L;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lqd/d;->z:Ljava/lang/String;

    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7d

    .line 43
    sget-object v7, Lqd/d;->A:Ljava/lang/String;

    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7d

    .line 51
    iget v7, p0, Lqd/d;->c:I

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7d

    .line 63
    iget v4, p0, Lqd/d;->d:I

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7d

    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v4
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_5b

    .line 79
    if-gtz v4, :cond_7d

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    :try_start_51
    invoke-interface {v1}, LCd/g;->w0()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lqd/d;->r0(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_51 .. :try_end_58} :catch_5d
    .catchall {:try_start_51 .. :try_end_58} :catchall_5b

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_51

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_ab

    .line 94
    :catch_5d
    :try_start_5d
    iget-object v2, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, Lqd/d;->l:I

    .line 103
    invoke-interface {v1}, LCd/g;->g1()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 109
    invoke-virtual {p0}, Lqd/d;->t0()V

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {p0}, Lqd/d;->b0()LCd/f;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lqd/d;->j:LCd/f;

    .line 119
    :goto_76
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_78
    .catchall {:try_start_5d .. :try_end_78} :catchall_5b

    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    :try_start_7d
    new-instance p0, Ljava/io/IOException;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "unexpected journal header: ["

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v0, 0x5d

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
    :try_end_ab
    .catchall {:try_start_7d .. :try_end_ab} :catchall_5b

    .line 172
    :goto_ab
    :try_start_ab
    throw p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_d1

    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_42

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v11, Lqd/d;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v12

    .line 53
    if-ne v7, v12, :cond_4b

    .line 55
    invoke-static {v1, v11, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4b

    .line 61
    iget-object v0, v0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v11, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 73
    invoke-static {v3, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object v11, v0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lqd/d$c;

    .line 84
    if-nez v11, :cond_5f

    .line 86
    new-instance v11, Lqd/d$c;

    .line 88
    invoke-direct {v11, v0, v3}, Lqd/d$c;-><init>(Lqd/d;Ljava/lang/String;)V

    .line 91
    iget-object v12, v0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    if-eq v2, v9, :cond_92

    .line 98
    sget-object v3, Lqd/d;->D:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v12

    .line 104
    if-ne v7, v12, :cond_92

    .line 106
    invoke-static {v1, v3, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_92

    .line 112
    const/4 v0, 0x1

    .line 113
    add-int/2addr v2, v0

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-array v13, v0, [C

    .line 123
    const/16 v1, 0x20

    .line 125
    aput-char v1, v13, v6

    .line 127
    const/16 v16, 0x6

    .line 129
    const/16 v17, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v0}, Lqd/d$c;->o(Z)V

    .line 140
    invoke-virtual {v11, v10}, Lqd/d$c;->l(Lqd/d$b;)V

    .line 143
    invoke-virtual {v11, v1}, Lqd/d$c;->m(Ljava/util/List;)V

    .line 146
    return-void

    .line 147
    :cond_92
    if-ne v2, v9, :cond_ab

    .line 149
    sget-object v3, Lqd/d;->E:Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    if-ne v7, v4, :cond_ab

    .line 157
    invoke-static {v1, v3, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_ab

    .line 163
    new-instance v1, Lqd/d$b;

    .line 165
    invoke-direct {v1, v0, v11}, Lqd/d$b;-><init>(Lqd/d;Lqd/d$c;)V

    .line 168
    invoke-virtual {v11, v1}, Lqd/d$c;->l(Lqd/d$b;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    if-ne v2, v9, :cond_bc

    .line 174
    sget-object v0, Lqd/d;->G:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    move-result v2

    .line 180
    if-ne v7, v2, :cond_bc

    .line 182
    invoke-static {v1, v0, v6, v5, v10}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bc

    .line 188
    return-void

    .line 189
    :cond_bc
    new-instance v0, Ljava/io/IOException;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_d1
    move-object/from16 v1, p1

    .line 212
    new-instance v0, Ljava/io/IOException;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0
.end method

.method public final declared-synchronized t0()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/d;->j:LCd/f;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, LCd/J;->close()V

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_ca

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 15
    iget-object v1, p0, Lqd/d;->g:Ljava/io/File;

    .line 17
    invoke-interface {v0, v1}, Lwd/a;->f(Ljava/io/File;)LCd/J;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    .line 25
    :try_start_18
    sget-object v1, Lqd/d;->z:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 36
    sget-object v1, Lqd/d;->A:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 45
    iget v1, p0, Lqd/d;->c:I

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, LCd/f;->M0(J)LCd/f;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 55
    iget v1, p0, Lqd/d;->d:I

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, LCd/f;->M0(J)LCd/f;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 65
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 68
    iget-object v1, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8e

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lqd/d$c;

    .line 90
    invoke-virtual {v3}, Lqd/d$c;->b()Lqd/d$b;

    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 96
    if-eqz v4, :cond_77

    .line 98
    sget-object v4, Lqd/d;->E:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, LCd/f;->writeByte(I)LCd/f;

    .line 107
    invoke-virtual {v3}, Lqd/d$c;->d()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 114
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 117
    goto :goto_4d

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    goto :goto_c4

    .line 120
    :cond_77
    sget-object v4, Lqd/d;->D:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, LCd/f;->writeByte(I)LCd/f;

    .line 129
    invoke-virtual {v3}, Lqd/d$c;->d()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 136
    invoke-virtual {v3, v0}, Lqd/d$c;->s(LCd/f;)V

    .line 139
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 142
    goto :goto_4d

    .line 143
    :cond_8e
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_90
    .catchall {:try_start_18 .. :try_end_90} :catchall_75

    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_91
    invoke-static {v0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 151
    iget-object v1, p0, Lqd/d;->f:Ljava/io/File;

    .line 153
    invoke-interface {v0, v1}, Lwd/a;->b(Ljava/io/File;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 161
    iget-object v1, p0, Lqd/d;->f:Ljava/io/File;

    .line 163
    iget-object v2, p0, Lqd/d;->h:Ljava/io/File;

    .line 165
    invoke-interface {v0, v1, v2}, Lwd/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 168
    :cond_a7
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 170
    iget-object v1, p0, Lqd/d;->g:Ljava/io/File;

    .line 172
    iget-object v2, p0, Lqd/d;->f:Ljava/io/File;

    .line 174
    invoke-interface {v0, v1, v2}, Lwd/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 177
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 179
    iget-object v1, p0, Lqd/d;->h:Ljava/io/File;

    .line 181
    invoke-interface {v0, v1}, Lwd/a;->h(Ljava/io/File;)V

    .line 184
    invoke-virtual {p0}, Lqd/d;->b0()LCd/f;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lqd/d;->j:LCd/f;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lqd/d;->m:Z

    .line 193
    iput-boolean v0, p0, Lqd/d;->r:Z
    :try_end_c2
    .catchall {:try_start_91 .. :try_end_c2} :catchall_9

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v2

    .line 199
    :try_start_c6
    invoke-static {v0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v2

    .line 203
    :goto_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_9

    .line 204
    throw v0
.end method

.method public final declared-synchronized u0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqd/d;->V()V

    .line 10
    invoke-virtual {p0}, Lqd/d;->v()V

    .line 13
    invoke-virtual {p0, p1}, Lqd/d;->O0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqd/d$c;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lqd/d;->y0(Lqd/d$c;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2f

    .line 35
    iget-wide v1, p0, Lqd/d;->i:J

    .line 37
    iget-wide v3, p0, Lqd/d;->e:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gtz v1, :cond_2f

    .line 43
    iput-boolean v0, p0, Lqd/d;->q:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final declared-synchronized v()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lqd/d;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "cache is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized w(Lqd/d$b;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "editor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lqd/d$b;->d()Lqd/d$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqd/d$c;->b()Lqd/d$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_13a

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_65

    .line 24
    invoke-virtual {v0}, Lqd/d$c;->g()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_65

    .line 30
    iget v2, p0, Lqd/d;->d:I

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v2, :cond_65

    .line 35
    invoke-virtual {p1}, Lqd/d$b;->e()[Z

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    aget-boolean v4, v4, v3

    .line 44
    if-eqz v4, :cond_4b

    .line 46
    iget-object v4, p0, Lqd/d;->a:Lwd/a;

    .line 48
    invoke-virtual {v0}, Lqd/d$c;->c()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 58
    invoke-interface {v4, v5}, Lwd/a;->b(Ljava/io/File;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_48

    .line 64
    invoke-virtual {p1}, Lqd/d$b;->a()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_142

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_20

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Lqd/d$b;->a()V

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    iget p1, p0, Lqd/d;->d:I

    .line 104
    :goto_67
    if-ge v1, p1, :cond_b3

    .line 106
    invoke-virtual {v0}, Lqd/d$c;->c()Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/io/File;

    .line 116
    if-eqz p2, :cond_ab

    .line 118
    invoke-virtual {v0}, Lqd/d$c;->i()Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_ab

    .line 124
    iget-object v3, p0, Lqd/d;->a:Lwd/a;

    .line 126
    invoke-interface {v3, v2}, Lwd/a;->b(Ljava/io/File;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b0

    .line 132
    invoke-virtual {v0}, Lqd/d$c;->a()Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/io/File;

    .line 142
    iget-object v4, p0, Lqd/d;->a:Lwd/a;

    .line 144
    invoke-interface {v4, v2, v3}, Lwd/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 147
    invoke-virtual {v0}, Lqd/d$c;->e()[J

    .line 150
    move-result-object v2

    .line 151
    aget-wide v4, v2, v1

    .line 153
    iget-object v2, p0, Lqd/d;->a:Lwd/a;

    .line 155
    invoke-interface {v2, v3}, Lwd/a;->d(Ljava/io/File;)J

    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0}, Lqd/d$c;->e()[J

    .line 162
    move-result-object v6

    .line 163
    aput-wide v2, v6, v1

    .line 165
    iget-wide v6, p0, Lqd/d;->i:J

    .line 167
    sub-long/2addr v6, v4

    .line 168
    add-long/2addr v6, v2

    .line 169
    iput-wide v6, p0, Lqd/d;->i:J

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object v3, p0, Lqd/d;->a:Lwd/a;

    .line 174
    invoke-interface {v3, v2}, Lwd/a;->h(Ljava/io/File;)V

    .line 177
    :cond_b0
    :goto_b0
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_67

    .line 180
    :cond_b3
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Lqd/d$c;->l(Lqd/d$b;)V

    .line 184
    invoke-virtual {v0}, Lqd/d$c;->i()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c2

    .line 190
    invoke-virtual {p0, v0}, Lqd/d;->y0(Lqd/d$c;)Z
    :try_end_c0
    .catchall {:try_start_4b .. :try_end_c0} :catchall_44

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_c2
    :try_start_c2
    iget p1, p0, Lqd/d;->l:I

    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p0, Lqd/d;->l:I

    .line 201
    iget-object p1, p0, Lqd/d;->j:LCd/f;

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lqd/d$c;->g()Z

    .line 209
    move-result v2

    .line 210
    const/16 v3, 0xa

    .line 212
    const/16 v4, 0x20

    .line 214
    if-nez v2, :cond_f7

    .line 216
    if-eqz p2, :cond_da

    .line 218
    goto :goto_f7

    .line 219
    :cond_da
    iget-object p2, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 221
    invoke-virtual {v0}, Lqd/d$c;->d()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p2, Lqd/d;->F:Ljava/lang/String;

    .line 230
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 237
    invoke-virtual {v0}, Lqd/d$c;->d()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 244
    invoke-interface {p1, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 247
    goto :goto_11c

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v1}, Lqd/d$c;->o(Z)V

    .line 251
    sget-object v1, Lqd/d;->D:Ljava/lang/String;

    .line 253
    invoke-interface {p1, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v4}, LCd/f;->writeByte(I)LCd/f;

    .line 260
    invoke-virtual {v0}, Lqd/d$c;->d()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 267
    invoke-virtual {v0, p1}, Lqd/d$c;->s(LCd/f;)V

    .line 270
    invoke-interface {p1, v3}, LCd/f;->writeByte(I)LCd/f;

    .line 273
    if-eqz p2, :cond_11c

    .line 275
    iget-wide v1, p0, Lqd/d;->s:J

    .line 277
    const-wide/16 v3, 0x1

    .line 279
    add-long/2addr v3, v1

    .line 280
    iput-wide v3, p0, Lqd/d;->s:J

    .line 282
    invoke-virtual {v0, v1, v2}, Lqd/d$c;->p(J)V

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {p1}, LCd/f;->flush()V

    .line 288
    iget-wide p1, p0, Lqd/d;->i:J

    .line 290
    iget-wide v0, p0, Lqd/d;->e:J

    .line 292
    cmp-long p1, p1, v0

    .line 294
    if-gtz p1, :cond_12d

    .line 296
    invoke-virtual {p0}, Lqd/d;->X()Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_138

    .line 302
    :cond_12d
    iget-object v0, p0, Lqd/d;->t:Lrd/d;

    .line 304
    iget-object v1, p0, Lqd/d;->u:Lqd/d$e;

    .line 306
    const/4 v4, 0x2

    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v2, 0x0

    .line 310
    invoke-static/range {v0 .. v5}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V
    :try_end_138
    .catchall {:try_start_c2 .. :try_end_138} :catchall_44

    .line 313
    :cond_138
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :cond_13a
    :try_start_13a
    const-string p1, "Check failed."

    .line 317
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p2

    .line 323
    :goto_142
    monitor-exit p0
    :try_end_143
    .catchall {:try_start_13a .. :try_end_143} :catchall_44

    .line 324
    throw p1
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqd/d;->close()V

    .line 4
    iget-object v0, p0, Lqd/d;->a:Lwd/a;

    .line 6
    iget-object p0, p0, Lqd/d;->b:Ljava/io/File;

    .line 8
    invoke-interface {v0, p0}, Lwd/a;->a(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final y0(Lqd/d$c;)Z
    .registers 12

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqd/d;->n:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3d

    .line 15
    invoke-virtual {p1}, Lqd/d$c;->f()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2d

    .line 21
    iget-object v0, p0, Lqd/d;->j:LCd/f;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    sget-object v4, Lqd/d;->E:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 30
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 33
    invoke-virtual {p1}, Lqd/d$c;->d()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 40
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 43
    invoke-interface {v0}, LCd/f;->flush()V

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lqd/d$c;->f()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_39

    .line 52
    invoke-virtual {p1}, Lqd/d$c;->b()Lqd/d$b;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    :cond_39
    invoke-virtual {p1, v3}, Lqd/d$c;->q(Z)V

    .line 61
    return v3

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lqd/d$c;->b()Lqd/d$b;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-virtual {v0}, Lqd/d$b;->c()V

    .line 71
    :cond_46
    iget v0, p0, Lqd/d;->d:I

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-ge v4, v0, :cond_70

    .line 76
    iget-object v5, p0, Lqd/d;->a:Lwd/a;

    .line 78
    invoke-virtual {p1}, Lqd/d$c;->a()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 88
    invoke-interface {v5, v6}, Lwd/a;->h(Ljava/io/File;)V

    .line 91
    iget-wide v5, p0, Lqd/d;->i:J

    .line 93
    invoke-virtual {p1}, Lqd/d$c;->e()[J

    .line 96
    move-result-object v7

    .line 97
    aget-wide v7, v7, v4

    .line 99
    sub-long/2addr v5, v7

    .line 100
    iput-wide v5, p0, Lqd/d;->i:J

    .line 102
    invoke-virtual {p1}, Lqd/d$c;->e()[J

    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    aput-wide v6, v5, v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    iget v0, p0, Lqd/d;->l:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lqd/d;->l:I

    .line 118
    iget-object v0, p0, Lqd/d;->j:LCd/f;

    .line 120
    if-eqz v0, :cond_8b

    .line 122
    sget-object v4, Lqd/d;->F:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 127
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 130
    invoke-virtual {p1}, Lqd/d$c;->d()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 137
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 140
    :cond_8b
    iget-object v0, p0, Lqd/d;->k:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {p1}, Lqd/d$c;->d()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lqd/d;->X()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a5

    .line 155
    iget-object v4, p0, Lqd/d;->t:Lrd/d;

    .line 157
    iget-object v5, p0, Lqd/d;->u:Lqd/d$e;

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lrd/d;->j(Lrd/d;Lrd/a;JILjava/lang/Object;)V

    .line 166
    :cond_a5
    return v3
.end method
