.class public final LUa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements LPa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LUa/a;

.field public c:Z

.field public d:Z

.field public e:LPa/a;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lva/u;LUa/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUa/a$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LUa/a$a;->b:LUa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    iget-boolean v0, p0, LUa/a$a;->c:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LUa/a$a;->b:LUa/a;

    .line 23
    iget-object v1, v0, LUa/a;->j:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    iget-wide v2, v0, LUa/a;->m:J

    .line 30
    iput-wide v2, p0, LUa/a$a;->h:J

    .line 32
    iget-object v0, v0, LUa/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    iput-boolean v2, p0, LUa/a$a;->d:Z

    .line 49
    iput-boolean v1, p0, LUa/a$a;->c:Z

    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_c

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {p0, v0}, LUa/a$a;->test(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0}, LUa/a$a;->b()V

    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_c

    .line 66
    throw v0
.end method

.method public b()V
    .registers 3

    .line 1
    :goto_0
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LUa/a$a;->e:LPa/a;

    .line 9
    if-nez v0, :cond_11

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LUa/a$a;->d:Z

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LUa/a$a;->e:LPa/a;

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_f

    .line 22
    invoke-virtual {v0, p0}, LPa/a;->c(LPa/a$a;)V

    .line 25
    goto :goto_0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_f

    .line 27
    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, LUa/a$a;->f:Z

    .line 8
    if-nez v0, :cond_38

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    iget-wide v0, p0, LUa/a$a;->h:J

    .line 21
    cmp-long p2, v0, p2

    .line 23
    if-nez p2, :cond_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean p2, p0, LUa/a$a;->d:Z

    .line 29
    if-eqz p2, :cond_2f

    .line 31
    iget-object p2, p0, LUa/a$a;->e:LPa/a;

    .line 33
    if-nez p2, :cond_2a

    .line 35
    new-instance p2, LPa/a;

    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3}, LPa/a;-><init>(I)V

    .line 41
    iput-object p2, p0, LUa/a$a;->e:LPa/a;

    .line 43
    :cond_2a
    invoke-virtual {p2, p1}, LPa/a;->b(Ljava/lang/Object;)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, LUa/a$a;->c:Z

    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_10

    .line 52
    iput-boolean p2, p0, LUa/a$a;->f:Z

    .line 54
    goto :goto_38

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_10

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, p1}, LUa/a$a;->test(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LUa/a$a;->g:Z

    .line 8
    iget-object v0, p0, LUa/a$a;->b:LUa/a;

    .line 10
    invoke-virtual {v0, p0}, LUa/a;->l(LUa/a$a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LUa/a$a;->g:Z

    .line 3
    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LUa/a$a;->g:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, LUa/a$a;->a:Lva/u;

    .line 7
    invoke-static {p1, p0}, LPa/m;->a(Ljava/lang/Object;Lva/u;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
