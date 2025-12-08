.class public Ln4/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ln4/u;

.field public final d:Ln4/p$a;

.field public final e:Lk4/e;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ln4/u;ZZLk4/e;Ln4/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln4/u;

    .line 10
    iput-object p1, p0, Ln4/p;->c:Ln4/u;

    .line 12
    iput-boolean p2, p0, Ln4/p;->a:Z

    .line 14
    iput-boolean p3, p0, Ln4/p;->b:Z

    .line 16
    iput-object p4, p0, Ln4/p;->e:Lk4/e;

    .line 18
    invoke-static {p5}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ln4/p$a;

    .line 24
    iput-object p1, p0, Ln4/p;->d:Ln4/p$a;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln4/p;->f:I

    .line 4
    if-gtz v0, :cond_22

    .line 6
    iget-boolean v0, p0, Ln4/p;->g:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln4/p;->g:Z

    .line 13
    iget-boolean v0, p0, Ln4/p;->b:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, Ln4/p;->c:Ln4/u;

    .line 19
    invoke-interface {v0}, Ln4/u;->a()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_16

    .line 44
    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/p;->c:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ln4/p;->g:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget v0, p0, Ln4/p;->f:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ln4/p;->f:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot acquire a recycled resource"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    .line 25
    throw v0
.end method

.method public d()Ln4/u;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/p;->c:Ln4/u;

    .line 3
    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ln4/p;->a:Z

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/p;->c:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ln4/p;->f:I

    .line 4
    if-lez v0, :cond_1a

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Ln4/p;->f:I

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 15
    if-eqz v1, :cond_17

    .line 17
    iget-object v0, p0, Ln4/p;->d:Ln4/p$a;

    .line 19
    iget-object v1, p0, Ln4/p;->e:Lk4/e;

    .line 21
    invoke-interface {v0, v1, p0}, Ln4/p$a;->d(Lk4/e;Ln4/p;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    .line 36
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/p;->c:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "EngineResource{isMemoryCacheable="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Ln4/p;->a:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", listener="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ln4/p;->d:Ln4/p$a;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", key="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Ln4/p;->e:Lk4/e;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", acquired="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Ln4/p;->f:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", isRecycled="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Ln4/p;->g:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", resource="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Ln4/p;->c:Ln4/u;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x7d

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw v0
.end method
