.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/t;


# instance fields
.field public final a:LT/t;

.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final synthetic f:LK/e;


# direct methods
.method public constructor <init>(LK/e;LT/t;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK/c;->f:LK/e;

    iput-object p2, p0, LK/c;->a:LT/t;

    iput-wide p3, p0, LK/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LK/c;->a:LT/t;

    invoke-interface {p0}, LT/t;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 8

    iget-boolean v0, p0, LK/c;->e:Z

    if-nez v0, :cond_44

    iget-wide v0, p0, LK/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_33

    iget-wide v2, p0, LK/c;->d:J

    add-long/2addr v2, p1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_14

    goto :goto_33

    :cond_14
    new-instance p3, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LK/c;->d:J

    add-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_33
    :goto_33
    :try_start_33
    iget-object v0, p0, LK/c;->a:LT/t;

    invoke-interface {v0, p1, p2, p3}, LT/t;->b(JLT/f;)V

    iget-wide v0, p0, LK/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LK/c;->d:J
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p1

    invoke-virtual {p0, p1}, LK/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 5

    iget-boolean v0, p0, LK/c;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/c;->e:Z

    iget-wide v0, p0, LK/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    iget-wide v2, p0, LK/c;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, LK/c;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK/c;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    invoke-virtual {p0, v0}, LK/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final flush()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, LK/c;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, LK/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, LK/c;->a:LT/t;

    invoke-interface {p0}, LT/t;->close()V

    return-void
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    iget-boolean v0, p0, LK/c;->c:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/c;->c:Z

    const/4 v1, 0x0

    iget-object p0, p0, LK/c;->f:LK/e;

    invoke-virtual {p0, v1, v0, p1}, LK/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .registers 1

    iget-object p0, p0, LK/c;->a:LT/t;

    invoke-interface {p0}, LT/t;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK/c;->a:LT/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
