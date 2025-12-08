.class public final LV/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LV/O;

.field public final c:J

.field public final d:LV/s;

.field public final e:Z

.field public final f:LE/c;


# direct methods
.method public constructor <init>(LV/O;JLV/s;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LV/Z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, LE/c;->b()LE/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LV/Z;->f:LE/c;

    .line 18
    iput-object p1, p0, LV/Z;->b:LV/O;

    .line 20
    iput-wide p2, p0, LV/Z;->c:J

    .line 22
    iput-object p4, p0, LV/Z;->d:LV/s;

    .line 24
    iput-boolean p5, p0, LV/Z;->e:Z

    .line 26
    if-eqz p6, :cond_20

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "stop"

    .line 35
    invoke-virtual {v1, p0}, LE/c;->c(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static b(LV/u;J)LV/Z;
    .registers 11

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 3
    invoke-static {p0, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, LV/Z;

    .line 8
    invoke-virtual {p0}, LV/u;->e()LV/O;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LV/u;->d()LV/s;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LV/u;->g()Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, LV/Z;-><init>(LV/O;JLV/s;ZZ)V

    .line 25
    return-object v1
.end method

.method public static c(LV/u;J)LV/Z;
    .registers 11

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 3
    invoke-static {p0, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, LV/Z;

    .line 8
    invoke-virtual {p0}, LV/u;->e()LV/O;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LV/u;->d()LV/s;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, LV/u;->g()Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v7}, LV/Z;-><init>(LV/O;JLV/s;ZZ)V

    .line 25
    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LV/Z;->r(ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public e()LV/s;
    .registers 1

    .line 1
    iget-object p0, p0, LV/Z;->d:LV/s;

    .line 3
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV/Z;->f:LE/c;

    .line 3
    invoke-virtual {v0}, LE/c;->d()V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p0, v1, v0}, LV/Z;->r(ILjava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    throw v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LV/Z;->c:J

    .line 3
    return-wide v0
.end method

.method public j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LV/Z;->close()V

    .line 4
    return-void
.end method

.method public final r(ILjava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/Z;->f:LE/c;

    .line 3
    invoke-virtual {v0}, LE/c;->a()V

    .line 6
    iget-object v0, p0, LV/Z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, LV/Z;->b:LV/O;

    .line 18
    invoke-virtual {v0, p0, p1, p2}, LV/O;->u0(LV/Z;ILjava/lang/Throwable;)V

    .line 21
    return-void
.end method
