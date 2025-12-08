.class public final LCd/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/f;


# instance fields
.field public final a:LCd/J;

.field public final b:LCd/e;

.field public c:Z


# direct methods
.method public constructor <init>(LCd/J;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/E;->a:LCd/J;

    .line 11
    new-instance p1, LCd/e;

    .line 13
    invoke-direct {p1}, LCd/e;-><init>()V

    .line 16
    iput-object p1, p0, LCd/E;->b:LCd/e;

    .line 18
    return-void
.end method


# virtual methods
.method public M0(J)LCd/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1, p2}, LCd/e;->F1(J)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public W()LCd/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0}, LCd/e;->j()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-lez v2, :cond_17

    .line 17
    iget-object v2, p0, LCd/E;->a:LCd/J;

    .line 19
    iget-object v3, p0, LCd/E;->b:LCd/e;

    .line 21
    invoke-interface {v2, v3, v0, v1}, LCd/J;->write(LCd/e;J)V

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "closed"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public b(I)LCd/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1}, LCd/e;->U1(I)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_30

    .line 5
    :try_start_4
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0}, LCd/e;->size()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_1e

    .line 17
    iget-object v0, p0, LCd/E;->a:LCd/J;

    .line 19
    iget-object v1, p0, LCd/E;->b:LCd/e;

    .line 21
    invoke-virtual {v1}, LCd/e;->size()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LCd/J;->write(LCd/e;J)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    :try_start_1f
    iget-object v1, p0, LCd/E;->a:LCd/J;

    .line 34
    invoke-interface {v1}, LCd/J;->close()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    if-nez v0, :cond_29

    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LCd/E;->c:Z

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    throw v0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public f1(LCd/L;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, LCd/E;->b:LCd/e;

    .line 10
    const-wide/16 v3, 0x2000

    .line 12
    invoke-interface {p1, v2, v3, v4}, LCd/L;->read(LCd/e;J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long v4, v2, v4

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0}, LCd/e;->size()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_1b

    .line 17
    iget-object v0, p0, LCd/E;->a:LCd/J;

    .line 19
    iget-object v1, p0, LCd/E;->b:LCd/e;

    .line 21
    invoke-virtual {v1}, LCd/e;->size()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LCd/J;->write(LCd/e;J)V

    .line 28
    :cond_1b
    iget-object p0, p0, LCd/E;->a:LCd/J;

    .line 30
    invoke-interface {p0}, LCd/J;->flush()V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "closed"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public g()LCd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/E;->b:LCd/e;

    .line 3
    return-object p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/E;->c:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public j0(Ljava/lang/String;)LCd/f;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 12
    invoke-virtual {v0, p1}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 15
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public q0(Ljava/lang/String;II)LCd/f;
    .registers 5

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 15
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/E;->a:LCd/J;

    .line 3
    invoke-interface {p0}, LCd/J;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LCd/E;->a:LCd/J;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 3
    invoke-virtual {v0, p1}, LCd/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    return p1

    .line 5
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)LCd/f;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, LCd/E;->c:Z

    if-nez v0, :cond_13

    .line 12
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 13
    invoke-virtual {v0, p1}, LCd/e;->w1([B)LCd/e;

    .line 14
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    move-result-object p0

    return-object p0

    .line 15
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)LCd/f;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, LCd/E;->c:Z

    if-nez v0, :cond_13

    .line 17
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->D1([BII)LCd/e;

    .line 19
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    move-result-object p0

    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(LCd/e;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/E;->c:Z

    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LCd/e;->write(LCd/e;J)V

    .line 9
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    return-void

    .line 10
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeByte(I)LCd/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1}, LCd/e;->E1(I)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public writeInt(I)LCd/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1}, LCd/e;->S1(I)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public writeShort(I)LCd/f;
    .registers 3

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1}, LCd/e;->a2(I)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public x0(LCd/h;)LCd/f;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 12
    invoke-virtual {v0, p1}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 15
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public z1(J)LCd/f;
    .registers 4

    .line 1
    iget-boolean v0, p0, LCd/E;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, LCd/E;->b:LCd/e;

    .line 7
    invoke-virtual {v0, p1, p2}, LCd/e;->J1(J)LCd/e;

    .line 10
    invoke-virtual {p0}, LCd/E;->W()LCd/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "closed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
