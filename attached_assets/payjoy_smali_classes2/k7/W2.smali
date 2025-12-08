.class public final Lk7/W2;
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
    iput-object p1, p0, Lk7/W2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, Lk7/W2;->b:Lk7/f3;

    .line 8
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lk7/W2;->b:Lk7/f3;

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
    sget-object v4, Lk7/Z0;->O:Lk7/Y0;

    .line 28
    invoke-virtual {v2, v3, v4}, Lk7/h;->o(Ljava/lang/String;Lk7/Y0;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2f

    .line 39
    :try_start_26
    iget-object p0, p0, Lk7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    iget-object p0, p0, Lk7/W2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 54
    throw v1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_2d

    .line 56
    throw p0
.end method
