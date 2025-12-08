.class public final LN/j;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p1, p0, LN/j;->e:I

    iput-object p3, p0, LN/j;->f:Ljava/lang/Object;

    iput-object p4, p0, LN/j;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LJ/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 16

    const/4 v0, 0x2

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iget v4, p0, LN/j;->e:I

    packed-switch v4, :pswitch_data_fa

    iget-object v4, p0, LN/j;->f:Ljava/lang/Object;

    check-cast v4, LN/l;

    iget-object p0, p0, LN/j;->g:Ljava/lang/Object;

    check-cast p0, LN/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/n;

    invoke-direct {v5, v3}, Lkotlin/jvm/internal/n;-><init>(I)V

    iget-object v4, v4, LN/l;->b:LN/p;

    iget-object v6, v4, LN/p;->w:LN/y;

    monitor-enter v6

    :try_start_1e
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_8d

    :try_start_1f
    iget-object v7, v4, LN/p;->q:LN/C;

    new-instance v8, LN/C;

    invoke-direct {v8}, LN/C;-><init>()V

    invoke-virtual {v8, v7}, LN/C;->b(LN/C;)V

    invoke-virtual {v8, p0}, LN/C;->b(LN/C;)V

    iput-object v8, v5, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    invoke-virtual {v8}, LN/C;->a()I

    move-result p0

    int-to-long v8, p0

    invoke-virtual {v7}, LN/C;->a()I

    move-result p0

    int-to-long v10, p0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long p0, v8, v10

    if-eqz p0, :cond_59

    iget-object v7, v4, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_59

    :cond_48
    iget-object v7, v4, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v12, v3, [LN/x;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LN/x;

    goto :goto_5a

    :catchall_57
    move-exception p0

    goto :goto_ae

    :cond_59
    :goto_59
    const/4 v7, 0x0

    :goto_5a
    iget-object v12, v5, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    check-cast v12, LN/C;

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v4, LN/p;->q:LN/C;

    iget-object v12, v4, LN/p;->j:LJ/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v4, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LN/j;

    invoke-direct {v14, v3, v13, v4, v5}, LN/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14, v10, v11}, LJ/c;->c(LJ/a;J)V
    :try_end_82
    .catchall {:try_start_1f .. :try_end_82} :catchall_57

    :try_start_82
    monitor-exit v4
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_8d

    :try_start_83
    iget-object v10, v4, LN/p;->w:LN/y;

    iget-object v5, v5, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    check-cast v5, LN/C;

    invoke-virtual {v10, v5}, LN/y;->g(LN/C;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8c} :catch_8f
    .catchall {:try_start_83 .. :try_end_8c} :catchall_8d

    goto :goto_93

    :catchall_8d
    move-exception p0

    goto :goto_b0

    :catch_8f
    move-exception v5

    :try_start_90
    invoke-virtual {v4, v0, v0, v5}, LN/p;->g(IILjava/io/IOException;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_8d

    :goto_93
    monitor-exit v6

    if-eqz v7, :cond_ad

    array-length v0, v7

    :goto_97
    if-ge v3, v0, :cond_ad

    aget-object v4, v7, v3

    monitor-enter v4

    :try_start_9c
    iget-wide v5, v4, LN/x;->f:J

    add-long/2addr v5, v8

    iput-wide v5, v4, LN/x;->f:J

    if-lez p0, :cond_a6

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_aa

    :cond_a6
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    :catchall_aa
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_ad
    return-wide v1

    :goto_ae
    :try_start_ae
    monitor-exit v4

    throw p0
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_8d

    :goto_b0
    monitor-exit v6

    throw p0

    :pswitch_b2  #0x1
    :try_start_b2
    iget-object v3, p0, LN/j;->f:Ljava/lang/Object;

    check-cast v3, LN/p;

    iget-object v3, v3, LN/p;->a:LN/i;

    iget-object v4, p0, LN/j;->g:Ljava/lang/Object;

    check-cast v4, LN/x;

    invoke-virtual {v3, v4}, LN/i;->b(LN/x;)V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_bf} :catch_c0

    goto :goto_e7

    :catch_c0
    move-exception v3

    sget-object v4, LO/m;->a:LO/m;

    sget-object v4, LO/m;->a:LO/m;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LN/j;->f:Ljava/lang/Object;

    check-cast v6, LN/p;

    iget-object v6, v6, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v5, v4, v3}, LO/m;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_e0
    iget-object p0, p0, LN/j;->g:Ljava/lang/Object;

    check-cast p0, LN/x;

    invoke-virtual {p0, v0, v3}, LN/x;->c(ILjava/io/IOException;)V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e7} :catch_e7

    :catch_e7
    :goto_e7
    return-wide v1

    :pswitch_e8  #0x0
    iget-object v0, p0, LN/j;->f:Ljava/lang/Object;

    check-cast v0, LN/p;

    iget-object v3, v0, LN/p;->a:LN/i;

    iget-object p0, p0, LN/j;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    iget-object p0, p0, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    check-cast p0, LN/C;

    invoke-virtual {v3, v0, p0}, LN/i;->a(LN/p;LN/C;)V

    return-wide v1

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_b2  #00000001
    .end packed-switch
.end method
