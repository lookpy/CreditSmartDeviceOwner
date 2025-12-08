.class public final LT/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/g;


# instance fields
.field public final a:LT/t;

.field public final b:LT/f;

.field public c:Z


# direct methods
.method public constructor <init>(LT/t;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/o;->a:LT/t;

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/o;->b:LT/f;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LT/o;->a:LT/t;

    invoke-interface {p0}, LT/t;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LT/o;->b:LT/f;

    invoke-virtual {v0, p1, p2, p3}, LT/f;->b(JLT/f;)V

    invoke-virtual {p0}, LT/o;->g()LT/g;

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 7

    iget-object v0, p0, LT/o;->a:LT/t;

    iget-boolean v1, p0, LT/o;->c:Z

    if-nez v1, :cond_25

    :try_start_6
    iget-object v1, p0, LT/o;->b:LT/f;

    iget-wide v2, v1, LT/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    invoke-interface {v0, v2, v3, v1}, LT/t;->b(JLT/f;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :catchall_15
    move-exception v1

    :goto_16
    :try_start_16
    invoke-interface {v0}, LT/t;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    if-nez v1, :cond_1e

    move-object v1, v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/o;->c:Z

    if-nez v1, :cond_24

    goto :goto_25

    :cond_24
    throw v1

    :cond_25
    :goto_25
    return-void
.end method

.method public final d(Ljava/lang/String;)LT/g;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LT/o;->b:LT/f;

    invoke-virtual {v0, p1}, LT/f;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, LT/o;->g()LT/g;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .registers 6

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LT/o;->b:LT/f;

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LT/o;->a:LT/t;

    if-lez v3, :cond_13

    invoke-interface {p0, v1, v2, v0}, LT/t;->b(JLT/f;)V

    :cond_13
    invoke-interface {p0}, LT/t;->flush()V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()LT/g;
    .registers 9

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_33

    iget-object v0, p0, LT/o;->b:LT/f;

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    move-wide v1, v3

    goto :goto_29

    :cond_10
    iget-object v5, v0, LT/f;->a:LT/q;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LT/q;->g:LT/q;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v6, v5, LT/q;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_29

    iget-boolean v7, v5, LT/q;->e:Z

    if-eqz v7, :cond_29

    iget v5, v5, LT/q;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_29
    :goto_29
    cmp-long v3, v1, v3

    if-lez v3, :cond_32

    iget-object v3, p0, LT/o;->a:LT/t;

    invoke-interface {v3, v1, v2, v0}, LT/t;->b(JLT/f;)V

    :cond_32
    return-object p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)LT/g;
    .registers 3

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LT/o;->b:LT/f;

    invoke-virtual {v0, p1}, LT/f;->u(I)V

    invoke-virtual {p0}, LT/o;->g()LT/g;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)LT/g;
    .registers 3

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LT/o;->b:LT/f;

    invoke-virtual {v0, p1}, LT/f;->w(I)V

    invoke-virtual {p0}, LT/o;->g()LT/g;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .registers 1

    iget-boolean p0, p0, LT/o;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/o;->a:LT/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT/o;->c:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LT/o;->b:LT/f;

    invoke-virtual {v0, p1}, LT/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LT/o;->g()LT/g;

    return p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
