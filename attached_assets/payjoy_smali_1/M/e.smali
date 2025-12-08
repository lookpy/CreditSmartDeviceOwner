.class public final LM/e;
.super LM/b;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:LK/o;


# direct methods
.method public constructor <init>(LK/o;J)V
    .registers 6

    iput-object p1, p0, LM/e;->e:LK/o;

    invoke-direct {p0, p1}, LM/b;-><init>(LK/o;)V

    iput-wide p2, p0, LM/e;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    invoke-virtual {p0}, LM/b;->g()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final c(JLT/f;)J
    .registers 11

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LM/b;->b:Z

    if-nez p1, :cond_43

    iget-wide p1, p0, LM/e;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_14

    return-wide v3

    :cond_14
    const-wide/16 v5, 0x2000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2, p3}, LM/b;->c(JLT/f;)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2f

    iget-wide v2, p0, LM/e;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LM/e;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2e

    invoke-virtual {p0}, LM/b;->g()V

    :cond_2e
    return-wide p1

    :cond_2f
    iget-object p1, p0, LM/e;->e:LK/o;

    iget-object p1, p1, LK/o;->c:Ljava/lang/Object;

    check-cast p1, LK/k;

    invoke-virtual {p1}, LK/k;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM/b;->g()V

    throw p1

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 5

    iget-boolean v0, p0, LM/b;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, LM/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LH/c;->g(LT/v;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LM/e;->e:LK/o;

    iget-object v0, v0, LK/o;->c:Ljava/lang/Object;

    check-cast v0, LK/k;

    invoke-virtual {v0}, LK/k;->k()V

    invoke-virtual {p0}, LM/b;->g()V

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/b;->b:Z

    return-void
.end method
