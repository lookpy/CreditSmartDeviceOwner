.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_149

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_148

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Processing command "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 58
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 80
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " ("

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ")"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lv3/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 110
    move-result-object v2

    .line 111
    :try_start_6e
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v6, "Acquiring operation wake lock ("

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v6, ") "

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v3, v5}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 146
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 148
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 150
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Intent;

    .line 152
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/a;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_d0

    .line 155
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "Releasing operation wake lock ("

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ") "

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v3, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 190
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 192
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 194
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 200
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 202
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 205
    :goto_cc
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void

    .line 209
    :catchall_d0
    move-exception v1

    .line 210
    :try_start_d1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 216
    const-string v5, "Unexpected error in onHandleIntent"

    .line 218
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_10f

    .line 221
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v5, "Releasing operation wake lock ("

    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ") "

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v4, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 256
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 258
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 260
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 266
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 268
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 271
    goto :goto_cc

    .line 272
    :catchall_10f
    move-exception v1

    .line 273
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v6, "Releasing operation wake lock ("

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ") "

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v4, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 310
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 312
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->b:Lx3/b;

    .line 314
    invoke-interface {v0}, Lx3/b;->a()Ljava/util/concurrent/Executor;

    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    .line 320
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 322
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 325
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    throw v1

    .line 329
    :cond_148
    return-void

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    :try_start_14a
    monitor-exit v0
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    .line 332
    throw p0
.end method
