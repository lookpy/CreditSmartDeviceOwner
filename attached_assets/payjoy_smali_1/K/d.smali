.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final a:LT/v;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:LK/e;


# direct methods
.method public constructor <init>(LK/e;LT/v;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK/d;->g:LK/e;

    iput-object p2, p0, LK/d;->a:LT/v;

    iput-wide p3, p0, LK/d;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LK/d;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LK/d;->a:LT/v;

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLT/f;)J
    .registers 12

    const-string p1, "expected "

    const-string p2, "sink"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LK/d;->f:Z

    if-nez p2, :cond_6b

    :try_start_b
    iget-object p2, p0, LK/d;->a:LT/v;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p3}, LT/v;->c(JLT/f;)J

    move-result-wide p2

    iget-boolean v0, p0, LK/d;->d:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/d;->d:Z

    iget-object v0, p0, LK/d;->g:LK/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK/e;->a:LK/i;

    const-string v1, "call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29

    :catch_27
    move-exception p1

    goto :goto_66

    :cond_29
    :goto_29
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_34

    invoke-virtual {p0, v3}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_34
    iget-wide v4, p0, LK/d;->c:J
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_36} :catch_27

    add-long/2addr v4, p2

    iget-wide v6, p0, LK/d;->b:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5c

    cmp-long v0, v4, v6

    if-gtz v0, :cond_42

    goto :goto_5c

    :cond_42
    :try_start_42
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes but received "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5c
    :goto_5c
    iput-wide v4, p0, LK/d;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_65

    invoke-virtual {p0, v3}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_65} :catch_27

    :cond_65
    return-wide p2

    :goto_66
    invoke-virtual {p0, p1}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, LK/d;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/d;->f:Z

    :try_start_8
    invoke-virtual {p0}, LK/d;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, LK/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, LK/d;->a:LT/v;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 6

    iget-boolean v0, p0, LK/d;->e:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/d;->e:Z

    iget-object v1, p0, LK/d;->g:LK/e;

    const/4 v2, 0x0

    if-nez p1, :cond_1d

    iget-boolean v3, p0, LK/d;->d:Z

    if-eqz v3, :cond_1d

    iput-boolean v2, p0, LK/d;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "call"

    iget-object v3, v1, LK/e;->a:LK/i;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1, v0, v2, p1}, LK/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LK/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK/d;->a:LT/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
