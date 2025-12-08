.class public final LJ/b;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/l;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LJ/b;->e:I

    iput-object p1, p0, LJ/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, LJ/b;->e:I

    iput-object p1, p0, LJ/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 13

    iget v0, p0, LJ/b;->e:I

    packed-switch v0, :pswitch_data_b6

    iget-object p0, p0, LJ/b;->f:Ljava/lang/Object;

    check-cast p0, LN/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_d
    iget-object v1, p0, LN/p;->w:LN/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, LN/y;->l(ZII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, LN/p;->g(IILjava/io/IOException;)V

    :goto_18
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1b  #0x1
    iget-object p0, p0, LJ/b;->f:Ljava/lang/Object;

    check-cast p0, LK/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/k;

    const-string v9, "connection"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_42
    invoke-virtual {p0, v8, v0, v1}, LK/l;->b(LK/k;J)I

    move-result v9

    if-lez v9, :cond_4b

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    iget-wide v9, v8, LK/k;->q:J
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_59

    sub-long v9, v0, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_57

    move-object v5, v8

    move-wide v6, v9

    :cond_57
    :goto_57
    monitor-exit v8

    goto :goto_30

    :catchall_59
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_5c
    iget-wide v8, p0, LK/l;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_70

    const/4 v2, 0x5

    if-le v3, v2, :cond_66

    goto :goto_70

    :cond_66
    if-lez v3, :cond_6a

    sub-long/2addr v8, v6

    goto :goto_a7

    :cond_6a
    if-lez v4, :cond_6d

    goto :goto_a7

    :cond_6d
    const-wide/16 v8, -0x1

    goto :goto_a7

    :cond_70
    :goto_70
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_74
    iget-object v2, v5, LK/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_a8

    const-wide/16 v8, 0x0

    if-nez v2, :cond_80

    monitor-exit v5

    goto :goto_a7

    :cond_80
    :try_start_80
    iget-wide v2, v5, LK/k;->q:J
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_a8

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-eqz v0, :cond_89

    monitor-exit v5

    goto :goto_a7

    :cond_89
    const/4 v0, 0x1

    :try_start_8a
    iput-boolean v0, v5, LK/k;->j:Z

    iget-object v0, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_a8

    monitor-exit v5

    iget-object v0, v5, LK/k;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LH/c;->d(Ljava/net/Socket;)V

    iget-object v0, p0, LK/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object p0, p0, LK/l;->b:LJ/c;

    invoke-virtual {p0}, LJ/c;->a()V

    :cond_a7
    :goto_a7
    return-wide v8

    :catchall_a8
    move-exception p0

    monitor-exit v5

    throw p0

    :pswitch_ab  #0x0
    iget-object p0, p0, LJ/b;->f:Ljava/lang/Object;

    check-cast p0, LN/l;

    invoke-virtual {p0}, LN/l;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
