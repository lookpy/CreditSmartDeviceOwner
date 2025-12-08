.class public final Lk7/z3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lk7/R4;

.field public final synthetic c:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Ljava/util/concurrent/atomic/AtomicReference;Lk7/R4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/z3;->c:Lk7/V3;

    .line 3
    iput-object p2, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lk7/z3;->b:Lk7/R4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 6
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lk7/C1;->q()Lk7/j;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lk7/i;->c:Lk7/i;

    .line 18
    invoke-virtual {v1, v2}, Lk7/j;->i(Lk7/i;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_54

    .line 24
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 26
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lk7/n1;->x()Lk7/l1;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 38
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 43
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 45
    invoke-virtual {v1}, Lk7/Y1;->I()Lk7/f3;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lk7/f3;->C(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 55
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 57
    invoke-virtual {v1}, Lk7/Y1;->F()Lk7/C1;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lk7/C1;->g:Lk7/B1;

    .line 63
    invoke-virtual {v1, v2}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_46} :catch_52
    .catchall {:try_start_3 .. :try_end_46} :catchall_50

    .line 71
    :try_start_46
    iget-object p0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    :goto_48
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4d

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto/16 :goto_c6

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_c0

    .line 83
    :catch_52
    move-exception v1

    .line 84
    goto :goto_a8

    .line 85
    :cond_54
    :try_start_54
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 87
    invoke-static {v1}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6e

    .line 93
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 95
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to get app instance id"

    .line 105
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_6b} :catch_52
    .catchall {:try_start_54 .. :try_end_6b} :catchall_50

    .line 108
    :try_start_6b
    iget-object p0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_4d

    .line 110
    goto :goto_48

    .line 111
    :cond_6e
    :try_start_6e
    iget-object v1, p0, Lk7/z3;->b:Lk7/R4;

    .line 113
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    iget-object v3, p0, Lk7/z3;->b:Lk7/R4;

    .line 120
    invoke-interface {v2, v3}, Lk7/c1;->s0(Lk7/R4;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_a0

    .line 137
    iget-object v2, p0, Lk7/z3;->c:Lk7/V3;

    .line 139
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 141
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lk7/f3;->C(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lk7/z3;->c:Lk7/V3;

    .line 150
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 152
    invoke-virtual {v2}, Lk7/Y1;->F()Lk7/C1;

    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lk7/C1;->g:Lk7/B1;

    .line 158
    invoke-virtual {v2, v1}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 161
    :cond_a0
    iget-object v1, p0, Lk7/z3;->c:Lk7/V3;

    .line 163
    invoke-static {v1}, Lk7/V3;->N(Lk7/V3;)V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_6e .. :try_end_a5} :catch_52
    .catchall {:try_start_6e .. :try_end_a5} :catchall_50

    .line 166
    :try_start_a5
    iget-object p0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_4d

    .line 168
    goto :goto_bb

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v2, p0, Lk7/z3;->c:Lk7/V3;

    .line 171
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 173
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Failed to get app instance id"

    .line 183
    invoke-virtual {v2, v3, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_a8 .. :try_end_b9} :catchall_50

    .line 186
    :try_start_b9
    iget-object p0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    :goto_bb
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_c0
    iget-object p0, p0, Lk7/z3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 198
    throw v1

    .line 199
    :goto_c6
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_4d

    .line 200
    throw p0
.end method
