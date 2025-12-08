.class public abstract LR2/a;
.super LR2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/a$a;
    }
.end annotation


# instance fields
.field public i:Ljava/util/concurrent/Executor;

.field public volatile j:LR2/a$a;

.field public volatile k:LR2/a$a;

.field public l:J

.field public m:J

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LR2/b;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    .line 6
    iput-wide v0, p0, LR2/a;->m:J

    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .registers 7

    .line 1
    iget-object v0, p0, LR2/a;->k:LR2/a$a;

    .line 3
    if-nez v0, :cond_52

    .line 5
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 7
    if-eqz v0, :cond_52

    .line 9
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 11
    iget-boolean v0, v0, LR2/a$a;->f:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LR2/a$a;->f:Z

    .line 20
    iget-object v0, p0, LR2/a;->n:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, LR2/a;->j:LR2/a$a;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1a
    iget-wide v0, p0, LR2/a;->l:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-lez v0, :cond_41

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, LR2/a;->m:J

    .line 41
    iget-wide v4, p0, LR2/a;->l:J

    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-gez v0, :cond_41

    .line 48
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LR2/a$a;->f:Z

    .line 53
    iget-object v0, p0, LR2/a;->n:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, LR2/a;->j:LR2/a$a;

    .line 57
    iget-wide v2, p0, LR2/a;->m:J

    .line 59
    iget-wide v4, p0, LR2/a;->l:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, LR2/a;->i:Ljava/util/concurrent/Executor;

    .line 68
    if-nez v0, :cond_4b

    .line 70
    invoke-virtual {p0}, LR2/a;->B()Ljava/util/concurrent/Executor;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LR2/a;->i:Ljava/util/concurrent/Executor;

    .line 76
    :cond_4b
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 78
    iget-object p0, p0, LR2/a;->i:Ljava/util/concurrent/Executor;

    .line 80
    invoke-virtual {v0, p0}, LR2/c;->c(Ljava/util/concurrent/Executor;)V

    .line 83
    :cond_52
    return-void
.end method

.method public B()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public abstract C()Ljava/lang/Object;
.end method

.method public D(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LR2/a;->C()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LR2/b;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, LR2/a;->j:LR2/a$a;

    .line 6
    const-string p4, " waiting="

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string p2, "mTask="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, LR2/a;->j:LR2/a$a;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, LR2/a;->j:LR2/a$a;

    .line 28
    iget-boolean p2, p2, LR2/a$a;->f:Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    :cond_20
    iget-object p2, p0, LR2/a;->k:LR2/a$a;

    .line 35
    if-eqz p2, :cond_3b

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, "mCancellingTask="

    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, LR2/a;->k:LR2/a$a;

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, LR2/a;->k:LR2/a$a;

    .line 55
    iget-boolean p2, p2, LR2/a$a;->f:Z

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    :cond_3b
    iget-wide v0, p0, LR2/a;->l:J

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    cmp-long p2, v0, v2

    .line 66
    if-eqz p2, :cond_90

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string p1, "mUpdateThrottle="

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    iget-wide v0, p0, LR2/a;->l:J

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const-string p2, " mLastLoadCompleteTime="

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, LR2/a;->m:J

    .line 98
    const-wide/16 v2, -0x2710

    .line 100
    cmp-long p2, v0, v2

    .line 102
    if-nez p2, :cond_6a

    .line 104
    const-string p0, "--"

    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p4, "-"

    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p0, LR2/a;->m:J

    .line 123
    sub-long/2addr v0, v2

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    :goto_8a
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 145
    :cond_90
    return-void
.end method

.method public l()Z
    .registers 5

    .line 1
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    invoke-virtual {p0}, LR2/b;->j()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, LR2/b;->m()V

    .line 15
    :cond_e
    iget-object v0, p0, LR2/a;->k:LR2/a$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 22
    iget-boolean v0, v0, LR2/a$a;->f:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 28
    iput-boolean v1, v0, LR2/a$a;->f:Z

    .line 30
    iget-object v0, p0, LR2/a;->n:Landroid/os/Handler;

    .line 32
    iget-object v3, p0, LR2/a;->j:LR2/a$a;

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_24
    iput-object v2, p0, LR2/a;->j:LR2/a$a;

    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 42
    iget-boolean v0, v0, LR2/a$a;->f:Z

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 48
    iput-boolean v1, v0, LR2/a$a;->f:Z

    .line 50
    iget-object v0, p0, LR2/a;->n:Landroid/os/Handler;

    .line 52
    iget-object v3, p0, LR2/a;->j:LR2/a$a;

    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iput-object v2, p0, LR2/a;->j:LR2/a$a;

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 62
    invoke-virtual {v0, v1}, LR2/c;->a(Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-object v1, p0, LR2/a;->j:LR2/a$a;

    .line 70
    iput-object v1, p0, LR2/a;->k:LR2/a$a;

    .line 72
    invoke-virtual {p0}, LR2/a;->x()V

    .line 75
    :cond_4a
    iput-object v2, p0, LR2/a;->j:LR2/a$a;

    .line 77
    return v0

    .line 78
    :cond_4d
    return v1
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-super {p0}, LR2/b;->n()V

    .line 4
    invoke-virtual {p0}, LR2/b;->b()Z

    .line 7
    new-instance v0, LR2/a$a;

    .line 9
    invoke-direct {v0, p0}, LR2/a$a;-><init>(LR2/a;)V

    .line 12
    iput-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 14
    invoke-virtual {p0}, LR2/a;->A()V

    .line 17
    return-void
.end method

.method public x()V
    .registers 1

    .line 1
    return-void
.end method

.method public y(LR2/a$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LR2/a;->D(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, LR2/a;->k:LR2/a$a;

    .line 6
    if-ne p2, p1, :cond_19

    .line 8
    invoke-virtual {p0}, LR2/b;->t()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, LR2/a;->m:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LR2/a;->k:LR2/a$a;

    .line 20
    invoke-virtual {p0}, LR2/b;->e()V

    .line 23
    invoke-virtual {p0}, LR2/a;->A()V

    .line 26
    :cond_19
    return-void
.end method

.method public z(LR2/a$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR2/a;->j:LR2/a$a;

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, LR2/a;->y(LR2/a$a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LR2/b;->i()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p0, p2}, LR2/a;->D(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, LR2/b;->c()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LR2/a;->m:J

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LR2/a;->j:LR2/a$a;

    .line 31
    invoke-virtual {p0, p2}, LR2/b;->f(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
