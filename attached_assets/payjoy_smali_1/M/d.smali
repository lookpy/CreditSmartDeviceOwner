.class public final LM/d;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final d:LG/r;

.field public e:J

.field public f:Z

.field public final synthetic g:LK/o;


# direct methods
.method public constructor <init>(LK/o;LG/r;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/d;->g:LK/o;

    invoke-direct {p0, p1}, LM/b;-><init>(LK/o;)V

    iput-object p2, p0, LM/d;->d:LG/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LM/d;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/d;->f:Z

    return-void
.end method


# virtual methods
.method public final c(JLT/f;)J
    .registers 12

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LM/b;->b:Z

    if-nez p1, :cond_e3

    iget-boolean p1, p0, LM/d;->f:Z

    const-wide/16 v0, -0x1

    if-nez p1, :cond_11

    goto/16 :goto_93

    :cond_11
    iget-wide p1, p0, LM/d;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    iget-object v5, p0, LM/d;->g:LK/o;

    if-eqz v4, :cond_1f

    cmp-long v4, p1, v0

    if-nez v4, :cond_94

    :cond_1f
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long p1, p1, v0

    if-eqz p1, :cond_31

    iget-object p1, v5, LK/o;->d:Ljava/lang/Object;

    check-cast p1, LT/p;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p1, v6, v7}, LT/p;->o(J)Ljava/lang/String;

    :cond_31
    :try_start_31
    iget-object p1, v5, LK/o;->d:Ljava/lang/Object;

    check-cast p1, LT/p;

    invoke-virtual {p1}, LT/p;->k()J

    move-result-wide p1

    iput-wide p1, p0, LM/d;->e:J

    iget-object p1, v5, LK/o;->d:Ljava/lang/Object;

    check-cast p1, LT/p;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p1, v6, v7}, LT/p;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v6, p0, LM/d;->e:J

    cmp-long p2, v6, v2

    if-ltz p2, :cond_bc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x0

    if-lez p2, :cond_65

    const-string p2, ";"

    invoke-static {p1, p2, v6}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_63} :catch_d8

    if-eqz p2, :cond_bc

    :cond_65
    iget-wide p1, p0, LM/d;->e:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_8f

    iput-boolean v6, p0, LM/d;->f:Z

    iget-object p1, v5, LK/o;->f:Ljava/lang/Object;

    check-cast p1, LM/a;

    invoke-virtual {p1}, LM/a;->a()LG/p;

    move-result-object p1

    iput-object p1, v5, LK/o;->g:Ljava/lang/Iterable;

    iget-object p1, v5, LK/o;->b:Ljava/lang/Object;

    check-cast p1, LG/v;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p2, v5, LK/o;->g:Ljava/lang/Iterable;

    check-cast p2, LG/p;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LG/v;->j:LG/b;

    iget-object v2, p0, LM/d;->d:LG/r;

    invoke-static {p1, v2, p2}, LL/f;->b(LG/b;LG/r;LG/p;)V

    invoke-virtual {p0}, LM/b;->g()V

    :cond_8f
    iget-boolean p1, p0, LM/d;->f:Z

    if-nez p1, :cond_94

    :goto_93
    return-wide v0

    :cond_94
    iget-wide p1, p0, LM/d;->e:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, LM/b;->c(JLT/f;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_aa

    iget-wide v0, p0, LM/d;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LM/d;->e:J

    return-wide p1

    :cond_aa
    iget-object p1, v5, LK/o;->c:Ljava/lang/Object;

    check-cast p1, LK/k;

    invoke-virtual {p1}, LK/k;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM/b;->g()V

    throw p1

    :cond_bc
    :try_start_bc
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LM/d;->e:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_bc .. :try_end_d8} :catch_d8

    :catch_d8
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, LM/b;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LM/d;->f:Z

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LH/c;->g(LT/v;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LM/d;->g:LK/o;

    iget-object v0, v0, LK/o;->c:Ljava/lang/Object;

    check-cast v0, LK/k;

    invoke-virtual {v0}, LK/k;->k()V

    invoke-virtual {p0}, LM/b;->g()V

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/b;->b:Z

    return-void
.end method
