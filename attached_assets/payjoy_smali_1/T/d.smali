.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, LT/d;->a:I

    iput-object p2, p0, LT/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LT/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 2

    iget v0, p0, LT/d;->a:I

    packed-switch v0, :pswitch_data_10

    iget-object p0, p0, LT/d;->c:Ljava/lang/Object;

    check-cast p0, LT/x;

    return-object p0

    :pswitch_a  #0x0
    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, LT/u;

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final c(JLT/f;)J
    .registers 8

    iget p1, p0, LT/d;->a:I

    packed-switch p1, :pswitch_data_94

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object p1, p0, LT/d;->c:Ljava/lang/Object;

    check-cast p1, LT/x;

    invoke-virtual {p1}, LT/x;->f()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LT/f;->q(I)LT/q;

    move-result-object p1

    iget p2, p1, LT/q;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v0, p2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object v0, p1, LT/q;->a:[B

    iget v1, p1, LT/q;->c:I

    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_43

    iget p0, p1, LT/q;->b:I

    iget p2, p1, LT/q;->c:I

    if-ne p0, p2, :cond_40

    invoke-virtual {p1}, LT/q;->a()LT/q;

    move-result-object p0

    iput-object p0, p3, LT/f;->a:LT/q;

    invoke-static {p1}, LT/r;->a(LT/q;)V

    :cond_40
    const-wide/16 p0, -0x1

    goto :goto_4f

    :cond_43
    iget p2, p1, LT/q;->c:I

    add-int/2addr p2, p0

    iput p2, p1, LT/q;->c:I

    iget-wide p1, p3, LT/f;->b:J

    int-to-long v0, p0

    add-long/2addr p1, v0

    iput-wide p1, p3, LT/f;->b:J
    :try_end_4e
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_4e} :catch_50

    move-wide p0, v0

    :goto_4f
    return-wide p0

    :catch_50
    move-exception p0

    invoke-static {p0}, Lf/d;->m(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_5d

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5d
    throw p0

    :pswitch_5e  #0x0
    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT/d;->c:Ljava/lang/Object;

    check-cast p1, LT/d;

    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, LT/u;

    invoke-virtual {p0}, LT/e;->h()V

    const-wide/16 v0, 0x2000

    :try_start_70
    invoke-virtual {p1, v0, v1, p3}, LT/d;->c(JLT/f;)J

    move-result-wide p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_74} :catch_83
    .catchall {:try_start_70 .. :try_end_74} :catchall_81

    invoke-virtual {p0}, LT/e;->i()Z

    move-result p3

    if-nez p3, :cond_7b

    return-wide p1

    :cond_7b
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_81
    move-exception p1

    goto :goto_90

    :catch_83
    move-exception p1

    :try_start_84
    invoke-virtual {p0}, LT/e;->i()Z

    move-result p2

    if-nez p2, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {p0, p1}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_8f
    throw p1
    :try_end_90
    .catchall {:try_start_84 .. :try_end_90} :catchall_81

    :goto_90
    invoke-virtual {p0}, LT/e;->i()Z

    throw p1

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5e  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    iget v0, p0, LT/d;->a:I

    packed-switch v0, :pswitch_data_3c

    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, LT/d;->c:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, LT/u;

    invoke-virtual {p0}, LT/e;->h()V

    :try_start_18
    invoke-virtual {v0}, LT/d;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_2a
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    invoke-virtual {p0}, LT/e;->i()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_28
    move-exception v0

    goto :goto_37

    :catch_2a
    move-exception v0

    :try_start_2b
    invoke-virtual {p0}, LT/e;->i()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {p0, v0}, LT/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_36
    throw v0
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_28

    :goto_37
    invoke-virtual {p0}, LT/e;->i()Z

    throw v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LT/d;->a:I

    packed-switch v0, :pswitch_data_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/d;->c:Ljava/lang/Object;

    check-cast p0, LT/d;

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
