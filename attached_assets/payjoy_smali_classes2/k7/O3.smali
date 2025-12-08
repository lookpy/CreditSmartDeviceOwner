.class public final Lk7/O3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk7/R4;

.field public final synthetic e:Z

.field public final synthetic f:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk7/R4;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lk7/O3;->f:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lk7/O3;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lk7/O3;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lk7/O3;->d:Lk7/R4;

    .line 11
    iput-boolean p7, p0, Lk7/O3;->e:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lk7/O3;->f:Lk7/V3;

    .line 7
    invoke-static {v2}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_33

    .line 13
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 25
    iget-object v4, p0, Lk7/O3;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lk7/O3;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1, v4, v5}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_26} :catch_31
    .catchall {:try_start_4 .. :try_end_26} :catchall_2f

    .line 39
    :try_start_26
    iget-object p0, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2d

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_8f

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_89

    .line 50
    :catch_31
    move-exception v2

    .line 51
    goto :goto_6a

    .line 52
    :cond_33
    :try_start_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_50

    .line 58
    iget-object v2, p0, Lk7/O3;->d:Lk7/R4;

    .line 60
    invoke-static {v2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    iget-object v4, p0, Lk7/O3;->b:Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lk7/O3;->c:Ljava/lang/String;

    .line 69
    iget-boolean v6, p0, Lk7/O3;->e:Z

    .line 71
    iget-object v7, p0, Lk7/O3;->d:Lk7/R4;

    .line 73
    invoke-interface {v3, v4, v5, v6, v7}, Lk7/c1;->A1(Ljava/lang/String;Ljava/lang/String;ZLk7/R4;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget-object v2, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iget-object v4, p0, Lk7/O3;->b:Ljava/lang/String;

    .line 85
    iget-object v5, p0, Lk7/O3;->c:Ljava/lang/String;

    .line 87
    iget-boolean v6, p0, Lk7/O3;->e:Z

    .line 89
    invoke-interface {v3, v1, v4, v5, v6}, Lk7/c1;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    :goto_5f
    iget-object v2, p0, Lk7/O3;->f:Lk7/V3;

    .line 98
    invoke-static {v2}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_64} :catch_31
    .catchall {:try_start_33 .. :try_end_64} :catchall_2f

    .line 101
    :try_start_64
    iget-object p0, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_2d

    .line 106
    goto :goto_87

    .line 107
    :goto_6a
    :try_start_6a
    iget-object v3, p0, Lk7/O3;->f:Lk7/V3;

    .line 109
    iget-object v3, v3, Lk7/s2;->a:Lk7/Y1;

    .line 111
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 118
    move-result-object v3

    .line 119
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 121
    iget-object v5, p0, Lk7/O3;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v4, v1, v5, v2}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_2f

    .line 133
    :try_start_84
    iget-object p0, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    goto :goto_66

    .line 136
    :goto_87
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_89
    iget-object p0, p0, Lk7/O3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 143
    throw v1

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_2d

    .line 145
    throw p0
.end method
