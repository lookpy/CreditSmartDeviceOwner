.class public final Lk7/U2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/U2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/U2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/U2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/U2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, Lk7/U2;->b:Lk7/f3;

    .line 8
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lk7/U2;->b:Lk7/f3;

    .line 16
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {v3}, Lk7/Y1;->B()Lk7/d1;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lk7/d1;->s()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lk7/Z0;->M:Lk7/Y0;

    .line 28
    invoke-virtual {v2, v3, v4}, Lk7/h;->x(Ljava/lang/String;Lk7/Y0;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_2b

    .line 35
    :try_start_22
    iget-object p0, p0, Lk7/U2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iget-object p0, p0, Lk7/U2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 50
    throw v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_29

    .line 52
    throw p0
.end method
