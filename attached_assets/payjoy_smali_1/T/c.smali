.class public final LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/t;


# instance fields
.field public final synthetic a:I

.field public final b:LT/u;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/u;LT/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LT/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LT/c;->b:LT/u;

    iput-object p2, p0, LT/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LT/u;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LT/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT/c;->b:LT/u;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 2

    iget v0, p0, LT/c;->a:I

    packed-switch v0, :pswitch_data_c

    iget-object p0, p0, LT/c;->b:LT/u;

    return-object p0

    :pswitch_8  #0x0
    iget-object p0, p0, LT/c;->b:LT/u;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final b(JLT/f;)V
    .registers 15

    iget v0, p0, LT/c;->a:I

    packed-switch v0, :pswitch_data_ae

    iget-wide v1, p3, LT/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, LO/c;->d(JJJ)V

    :cond_d
    :goto_d
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4d

    iget-object v0, p0, LT/c;->b:LT/u;

    invoke-virtual {v0}, LT/x;->f()V

    iget-object v0, p3, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v0, LT/q;->c:I

    iget v2, v0, LT/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, LT/q;->b:I

    iget-object v3, p0, LT/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, LT/q;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LT/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LT/q;->b:I

    int-to-long v3, v1

    sub-long/2addr p1, v3

    iget-wide v5, p3, LT/f;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p3, LT/f;->b:J

    iget v1, v0, LT/q;->c:I

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v1

    iput-object v1, p3, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    goto :goto_d

    :cond_4d
    return-void

    :pswitch_4e  #0x0
    move-wide v9, p1

    iget-wide v5, p3, LT/f;->b:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LO/c;->d(JJJ)V

    move-wide v5, v9

    move-wide p1, v5

    :goto_58
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_ac

    iget-object v2, p3, LT/f;->a:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :goto_63
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_7d

    iget v3, v2, LT/q;->c:I

    iget v4, v2, LT/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-ltz v3, :cond_77

    move-wide v0, p1

    goto :goto_7d

    :cond_77
    iget-object v2, v2, LT/q;->f:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_63

    :cond_7d
    :goto_7d
    iget-object v2, p0, LT/c;->c:Ljava/lang/Object;

    check-cast v2, LT/c;

    iget-object v3, p0, LT/c;->b:LT/u;

    invoke-virtual {v3}, LT/e;->h()V

    :try_start_86
    invoke-virtual {v2, v0, v1, p3}, LT/c;->b(JLT/f;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_9a
    .catchall {:try_start_86 .. :try_end_89} :catchall_97

    invoke-virtual {v3}, LT/e;->i()Z

    move-result v2

    if-nez v2, :cond_91

    sub-long/2addr p1, v0

    goto :goto_58

    :cond_91
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_97
    move-exception v0

    move-object p0, v0

    goto :goto_a8

    :catch_9a
    move-exception v0

    move-object p0, v0

    :try_start_9c
    invoke-virtual {v3}, LT/e;->i()Z

    move-result p1

    if-nez p1, :cond_a3

    goto :goto_a7

    :cond_a3
    invoke-virtual {v3, p0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_a7
    throw p0
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_97

    :goto_a8
    invoke-virtual {v3}, LT/e;->i()Z

    throw p0

    :cond_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_4e  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    iget v0, p0, LT/c;->a:I

    packed-switch v0, :pswitch_data_3a

    iget-object p0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast v0, LT/c;

    iget-object p0, p0, LT/c;->b:LT/u;

    invoke-virtual {p0}, LT/e;->h()V

    :try_start_16
    invoke-virtual {v0}, LT/c;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    invoke-virtual {p0}, LT/e;->i()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_26
    move-exception v0

    goto :goto_35

    :catch_28
    move-exception v0

    :try_start_29
    invoke-virtual {p0}, LT/e;->i()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_34
    throw v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    :goto_35
    invoke-virtual {p0}, LT/e;->i()Z

    throw v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final flush()V
    .registers 3

    iget v0, p0, LT/c;->a:I

    packed-switch v0, :pswitch_data_3a

    iget-object p0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast v0, LT/c;

    iget-object p0, p0, LT/c;->b:LT/u;

    invoke-virtual {p0}, LT/e;->h()V

    :try_start_16
    invoke-virtual {v0}, LT/c;->flush()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    invoke-virtual {p0}, LT/e;->i()Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_26
    move-exception v0

    goto :goto_35

    :catch_28
    move-exception v0

    :try_start_29
    invoke-virtual {p0}, LT/e;->i()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_34
    throw v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    :goto_35
    invoke-virtual {p0}, LT/e;->i()Z

    throw v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LT/c;->a:I

    packed-switch v0, :pswitch_data_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/c;->c:Ljava/lang/Object;

    check-cast p0, LT/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
