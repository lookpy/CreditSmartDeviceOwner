.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/t;


# instance fields
.field public final a:LT/j;

.field public b:Z

.field public final synthetic c:LK/o;


# direct methods
.method public constructor <init>(LK/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->c:LK/o;

    new-instance v0, LT/j;

    iget-object p1, p1, LK/o;->e:Ljava/lang/Object;

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->a:LT/t;

    invoke-interface {p1}, LT/t;->a()LT/x;

    move-result-object p1

    invoke-direct {v0, p1}, LT/j;-><init>(LT/x;)V

    iput-object v0, p0, LM/c;->a:LT/j;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LM/c;->a:LT/j;

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 8

    iget-boolean v0, p0, LM/c;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_35

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, LM/c;->c:LK/o;

    iget-object v0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast v0, LT/o;

    iget-boolean v2, v0, LT/o;->c:Z

    if-nez v2, :cond_2f

    iget-object v1, v0, LT/o;->b:LT/f;

    invoke-virtual {v1, p1, p2}, LT/f;->v(J)V

    invoke-virtual {v0}, LT/o;->g()LT/g;

    iget-object p0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast p0, LT/o;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, LT/o;->d(Ljava/lang/String;)LT/g;

    invoke-virtual {p0, p1, p2, p3}, LT/o;->b(JLT/f;)V

    invoke-virtual {p0, v0}, LT/o;->d(Ljava/lang/String;)LT/g;

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LM/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, LM/c;->b:Z

    iget-object v0, p0, LM/c;->c:LK/o;

    iget-object v0, v0, LK/o;->e:Ljava/lang/Object;

    check-cast v0, LT/o;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LT/o;->d(Ljava/lang/String;)LT/g;

    iget-object v0, p0, LM/c;->c:LK/o;

    iget-object v1, p0, LM/c;->a:LT/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LT/j;->e:LT/x;

    sget-object v2, LT/x;->d:LT/w;

    iput-object v2, v1, LT/j;->e:LT/x;

    invoke-virtual {v0}, LT/x;->a()LT/x;

    invoke-virtual {v0}, LT/x;->b()LT/x;

    iget-object v0, p0, LM/c;->c:LK/o;

    const/4 v1, 0x3

    iput v1, v0, LK/o;->a:I
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LM/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, LM/c;->c:LK/o;

    iget-object v0, v0, LK/o;->e:Ljava/lang/Object;

    check-cast v0, LT/o;

    invoke-virtual {v0}, LT/o;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method
