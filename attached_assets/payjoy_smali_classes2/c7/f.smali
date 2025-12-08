.class public final Lc7/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;
.implements Lc7/u;


# instance fields
.field public final a:Lc7/e;

.field public b:LG6/i;

.field public c:Z

.field public final synthetic d:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;LG6/i;Lc7/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc7/f;->d:Lc7/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc7/f;->c:Z

    .line 9
    iput-object p2, p0, Lc7/f;->b:LG6/i;

    .line 11
    iput-object p3, p0, Lc7/f;->a:Lc7/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LG6/i;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc7/f;->b:LG6/i;

    .line 4
    if-eq v0, p1, :cond_e

    .line 6
    invoke-virtual {v0}, LG6/i;->a()V

    .line 9
    iput-object p1, p0, Lc7/f;->b:LG6/i;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lc7/z;

    .line 3
    check-cast p2, Lv7/h;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lc7/f;->b:LG6/i;

    .line 8
    invoke-virtual {v0}, LG6/i;->b()LG6/i$a;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lc7/f;->c:Z

    .line 14
    iget-object v2, p0, Lc7/f;->b:LG6/i;

    .line 16
    invoke-virtual {v2}, LG6/i;->a()V

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_21

    .line 20
    if-nez v0, :cond_1b

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lc7/f;->a:Lc7/e;

    .line 30
    invoke-interface {p0, p1, v0, v1, p2}, Lc7/e;->a(Lc7/z;LG6/i$a;ZLv7/h;)V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final declared-synchronized zza()LG6/i;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc7/f;->b:LG6/i;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lc7/f;->c:Z

    .line 5
    iget-object v0, p0, Lc7/f;->b:LG6/i;

    .line 7
    invoke-virtual {v0}, LG6/i;->b()LG6/i$a;

    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_15

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Lc7/f;->d:Lc7/g;

    .line 16
    const/16 v1, 0x989

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/b;->n(LG6/i$a;I)Lv7/g;

    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method
