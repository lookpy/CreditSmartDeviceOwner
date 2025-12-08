.class public final LM/g;
.super LM/b;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final c(JLT/f;)J
    .registers 6

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LM/b;->b:Z

    if-nez p1, :cond_22

    iget-boolean p1, p0, LM/g;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_10

    return-wide v0

    :cond_10
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, LM/b;->c(JLT/f;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_21

    const/4 p1, 0x1

    iput-boolean p1, p0, LM/g;->d:Z

    invoke-virtual {p0}, LM/b;->g()V

    return-wide v0

    :cond_21
    return-wide p1

    :cond_22
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
    iget-boolean v0, p0, LM/g;->d:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LM/b;->g()V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/b;->b:Z

    return-void
.end method
