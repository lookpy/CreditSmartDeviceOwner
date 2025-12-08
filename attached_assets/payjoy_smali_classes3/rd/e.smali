.class public final Lrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/e$a;,
        Lrd/e$b;,
        Lrd/e$c;
    }
.end annotation


# static fields
.field public static final h:Lrd/e$b;

.field public static final i:Lrd/e;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrd/e$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrd/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lrd/e;->h:Lrd/e$b;

    .line 9
    new-instance v0, Lrd/e;

    .line 11
    new-instance v1, Lrd/e$c;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v3, Lod/d;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " TaskRunner"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lod/d;->N(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lrd/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    invoke-direct {v0, v1}, Lrd/e;-><init>(Lrd/e$a;)V

    .line 43
    sput-object v0, Lrd/e;->i:Lrd/e;

    .line 45
    const-class v0, Lrd/e;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lrd/e;->j:Ljava/util/logging/Logger;

    .line 62
    return-void
.end method

.method public constructor <init>(Lrd/e$a;)V
    .registers 3

    .line 1
    const-string v0, "backend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrd/e;->a:Lrd/e$a;

    .line 11
    const/16 p1, 0x2710

    .line 13
    iput p1, p0, Lrd/e;->b:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lrd/e;->e:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lrd/e;->f:Ljava/util/List;

    .line 29
    new-instance p1, Lrd/e$d;

    .line 31
    invoke-direct {p1, p0}, Lrd/e$d;-><init>(Lrd/e;)V

    .line 34
    iput-object p1, p0, Lrd/e;->g:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lrd/e;->j:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lrd/e;Lrd/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrd/e;->j(Lrd/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lrd/a;J)V
    .registers 8

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

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
    invoke-virtual {p1}, Lrd/a;->d()Lrd/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Lrd/d;->c()Lrd/a;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, p1, :cond_72

    .line 64
    invoke-virtual {v0}, Lrd/d;->d()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lrd/d;->m(Z)V

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lrd/d;->l(Lrd/a;)V

    .line 76
    iget-object v2, p0, Lrd/e;->e:Ljava/util/List;

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    const-wide/16 v2, -0x1

    .line 83
    cmp-long v2, p2, v2

    .line 85
    if-eqz v2, :cond_62

    .line 87
    if-nez v1, :cond_62

    .line 89
    invoke-virtual {v0}, Lrd/d;->g()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_62

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, p2, p3, v1}, Lrd/d;->k(Lrd/a;JZ)Z

    .line 99
    :cond_62
    invoke-virtual {v0}, Lrd/d;->e()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_71

    .line 109
    iget-object p0, p0, Lrd/e;->f:Ljava/util/List;

    .line 111
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string p1, "Check failed."

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final d()Lrd/a;
    .registers 15

    .line 1
    sget-boolean v0, Lod/d;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

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
    const-string v2, " MUST hold lock on "

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
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    return-object v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lrd/e;->a:Lrd/e$a;

    .line 63
    invoke-interface {v0}, Lrd/e$a;->a()J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    move-object v6, v1

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_80

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lrd/d;

    .line 93
    invoke-virtual {v7}, Lrd/d;->e()Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lrd/a;

    .line 103
    invoke-virtual {v7}, Lrd/a;->c()J

    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    .line 108
    const-wide/16 v12, 0x0

    .line 110
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v10

    .line 114
    cmp-long v12, v10, v12

    .line 116
    if-lez v12, :cond_7a

    .line 118
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    if-eqz v6, :cond_7e

    .line 125
    move v0, v8

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v6, v7

    .line 128
    goto :goto_4e

    .line 129
    :cond_80
    move v0, v9

    .line 130
    :goto_81
    if-eqz v6, :cond_9c

    .line 132
    invoke-virtual {p0, v6}, Lrd/e;->e(Lrd/a;)V

    .line 135
    if-nez v0, :cond_94

    .line 137
    iget-boolean v0, p0, Lrd/e;->c:Z

    .line 139
    if-nez v0, :cond_9b

    .line 141
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9b

    .line 149
    :cond_94
    iget-object v0, p0, Lrd/e;->a:Lrd/e$a;

    .line 151
    iget-object p0, p0, Lrd/e;->g:Ljava/lang/Runnable;

    .line 153
    invoke-interface {v0, p0}, Lrd/e$a;->execute(Ljava/lang/Runnable;)V

    .line 156
    :cond_9b
    return-object v6

    .line 157
    :cond_9c
    iget-boolean v0, p0, Lrd/e;->c:Z

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    iget-wide v6, p0, Lrd/e;->d:J

    .line 163
    sub-long/2addr v6, v2

    .line 164
    cmp-long v0, v4, v6

    .line 166
    if-gez v0, :cond_ac

    .line 168
    iget-object v0, p0, Lrd/e;->a:Lrd/e$a;

    .line 170
    invoke-interface {v0, p0}, Lrd/e$a;->b(Lrd/e;)V

    .line 173
    :cond_ac
    return-object v1

    .line 174
    :cond_ad
    iput-boolean v8, p0, Lrd/e;->c:Z

    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lrd/e;->d:J

    .line 179
    :try_start_b2
    iget-object v0, p0, Lrd/e;->a:Lrd/e$a;

    .line 181
    invoke-interface {v0, p0, v4, v5}, Lrd/e$a;->c(Lrd/e;J)V
    :try_end_b7
    .catch Ljava/lang/InterruptedException; {:try_start_b2 .. :try_end_b7} :catch_bd
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_bb

    .line 184
    :goto_b7
    iput-boolean v9, p0, Lrd/e;->c:Z

    .line 186
    goto/16 :goto_32

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_c1

    .line 190
    :catch_bd
    :try_start_bd
    invoke-virtual {p0}, Lrd/e;->f()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_bb

    .line 193
    goto :goto_b7

    .line 194
    :goto_c1
    iput-boolean v9, p0, Lrd/e;->c:Z

    .line 196
    throw v0
.end method

.method public final e(Lrd/a;)V
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
    if-eqz v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    const-wide/16 v0, -0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lrd/a;->g(J)V

    .line 56
    invoke-virtual {p1}, Lrd/a;->d()Lrd/d;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lrd/d;->e()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lrd/e;->f:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, p1}, Lrd/d;->l(Lrd/a;)V

    .line 78
    iget-object p0, p0, Lrd/e;->e:Ljava/util/List;

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrd/e;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v1, p0, Lrd/e;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrd/d;

    .line 20
    invoke-virtual {v1}, Lrd/d;->b()Z

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_21
    if-ge v1, v0, :cond_40

    .line 36
    iget-object v2, p0, Lrd/e;->f:Ljava/util/List;

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrd/d;

    .line 44
    invoke-virtual {v2}, Lrd/d;->b()Z

    .line 47
    invoke-virtual {v2}, Lrd/d;->e()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    iget-object v2, p0, Lrd/e;->f:Ljava/util/List;

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_21

    .line 65
    :cond_40
    return-void
.end method

.method public final g()Lrd/e$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lrd/e;->a:Lrd/e$a;

    .line 3
    return-object p0
.end method

.method public final h(Lrd/d;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

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
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Lrd/d;->c()Lrd/a;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_52

    .line 62
    invoke-virtual {p1}, Lrd/d;->e()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 74
    invoke-static {v0, p1}, Lod/d;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lrd/e;->f:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lrd/e;->c:Z

    .line 85
    if-eqz p1, :cond_5c

    .line 87
    iget-object p1, p0, Lrd/e;->a:Lrd/e$a;

    .line 89
    invoke-interface {p1, p0}, Lrd/e$a;->b(Lrd/e;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, Lrd/e;->a:Lrd/e$a;

    .line 95
    iget-object p0, p0, Lrd/e;->g:Ljava/lang/Runnable;

    .line 97
    invoke-interface {p1, p0}, Lrd/e$a;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final i()Lrd/d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrd/e;->b:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lrd/e;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lrd/d;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v3, 0x51

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, Lrd/d;-><init>(Lrd/e;Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final j(Lrd/a;)V
    .registers 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lrd/a;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    :try_start_41
    invoke-virtual {p1}, Lrd/a;->f()J

    .line 69
    move-result-wide v2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_53

    .line 70
    monitor-enter p0

    .line 71
    :try_start_46
    invoke-virtual {p0, p1, v2, v3}, Lrd/e;->c(Lrd/a;J)V

    .line 74
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_50

    .line 76
    monitor-exit p0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    monitor-enter p0

    .line 86
    const-wide/16 v3, -0x1

    .line 88
    :try_start_57
    invoke-virtual {p0, p1, v3, v4}, Lrd/e;->c(Lrd/a;J)V

    .line 91
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_61

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 97
    throw v2

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method
