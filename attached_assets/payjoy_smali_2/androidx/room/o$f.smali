.class public final Landroidx/room/o$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 3
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/o;->h()Landroidx/room/u;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lc3/a;

    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    invoke-direct {v2, v3}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/u;->query$default(Landroidx/room/u;Lc3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2a

    .line 47
    invoke-static {v0, v4}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v1}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_60

    .line 63
    iget-object v1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 65
    invoke-virtual {v1}, Landroidx/room/o;->g()Lc3/k;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Required value was null."

    .line 71
    if-eqz v1, :cond_5a

    .line 73
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 75
    invoke-virtual {p0}, Landroidx/room/o;->g()Lc3/k;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_54

    .line 81
    invoke-interface {p0}, Lc3/k;->O()I

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    return-object v0

    .line 98
    :goto_61
    :try_start_61
    throw p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->h()Landroidx/room/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/u;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_d
    iget-object v1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 16
    invoke-virtual {v1}, Landroidx/room/o;->f()Z

    .line 19
    move-result v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_13} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_13} :catch_89
    .catchall {:try_start_d .. :try_end_13} :catchall_86

    .line 20
    if-nez v1, :cond_24

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 27
    invoke-static {p0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_f8

    .line 33
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 39
    invoke-virtual {v1}, Landroidx/room/o;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v1
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_30} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_30} :catch_89
    .catchall {:try_start_24 .. :try_end_30} :catchall_86

    .line 49
    if-nez v1, :cond_41

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 56
    invoke-static {p0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_f8

    .line 62
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    iget-object v1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 68
    invoke-virtual {v1}, Landroidx/room/o;->h()Landroidx/room/u;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/room/u;->inTransaction()Z

    .line 75
    move-result v1
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_4b} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_4b} :catch_89
    .catchall {:try_start_41 .. :try_end_4b} :catchall_86

    .line 76
    if-eqz v1, :cond_5c

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 83
    invoke-static {p0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_f8

    .line 89
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 95
    invoke-virtual {v1}, Landroidx/room/o;->h()Landroidx/room/u;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lc3/h;->u1()Lc3/g;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lc3/g;->d0()V
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_6d} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_6d} :catch_89
    .catchall {:try_start_5c .. :try_end_6d} :catchall_86

    .line 110
    :try_start_6d
    invoke-virtual {p0}, Landroidx/room/o$f;->a()Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Lc3/g;->a0()V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_8d

    .line 117
    :try_start_74
    invoke-interface {v1}, Lc3/g;->n0()V
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_77} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_77} :catch_89
    .catchall {:try_start_74 .. :try_end_77} :catchall_86

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 125
    invoke-static {v0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_c0

    .line 131
    :goto_82
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 134
    goto :goto_c0

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    goto/16 :goto_f9

    .line 138
    :catch_89
    move-exception v1

    .line 139
    goto :goto_92

    .line 140
    :catch_8b
    move-exception v1

    .line 141
    goto :goto_a9

    .line 142
    :catchall_8d
    move-exception v2

    .line 143
    :try_start_8e
    invoke-interface {v1}, Lc3/g;->n0()V

    .line 146
    throw v2
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_92} :catch_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_92} :catch_89
    .catchall {:try_start_8e .. :try_end_92} :catchall_86

    .line 147
    :goto_92
    :try_start_92
    const-string v2, "ROOM"

    .line 149
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 151
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 157
    move-result-object v2
    :try_end_9d
    .catchall {:try_start_92 .. :try_end_9d} :catchall_86

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 163
    invoke-static {v0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c0

    .line 169
    goto :goto_82

    .line 170
    :goto_a9
    :try_start_a9
    const-string v2, "ROOM"

    .line 172
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 174
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 180
    move-result-object v2
    :try_end_b4
    .catchall {:try_start_a9 .. :try_end_b4} :catchall_86

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 186
    invoke-static {v0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c0

    .line 192
    goto :goto_82

    .line 193
    :cond_c0
    :goto_c0
    move-object v0, v2

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f8

    .line 202
    iget-object v0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 204
    invoke-virtual {v0}, Landroidx/room/o;->i()Lo/b;

    .line 207
    move-result-object v0

    .line 208
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 210
    monitor-enter v0

    .line 211
    :try_start_d2
    invoke-virtual {p0}, Landroidx/room/o;->i()Lo/b;

    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p0

    .line 219
    :goto_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f2

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/room/o$d;

    .line 237
    invoke-virtual {v1, v2}, Landroidx/room/o$d;->b(Ljava/util/Set;)V

    .line 240
    goto :goto_da

    .line 241
    :catchall_f0
    move-exception p0

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_f4
    .catchall {:try_start_d2 .. :try_end_f4} :catchall_f0

    .line 245
    monitor-exit v0

    .line 246
    goto :goto_f8

    .line 247
    :goto_f6
    monitor-exit v0

    .line 248
    throw p0

    .line 249
    :cond_f8
    :goto_f8
    return-void

    .line 250
    :goto_f9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    iget-object p0, p0, Landroidx/room/o$f;->a:Landroidx/room/o;

    .line 255
    invoke-static {p0}, Landroidx/room/o;->b(Landroidx/room/o;)Landroidx/room/c;

    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_107

    .line 261
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 264
    :cond_107
    throw v1
.end method
