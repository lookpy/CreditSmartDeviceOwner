.class public final LT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final a:LT/p;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LT/p;Ljava/util/zip/Inflater;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/l;->a:LT/p;

    iput-object p2, p0, LT/l;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LT/l;->a:LT/p;

    iget-object p0, p0, LT/p;->a:LT/v;

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLT/f;)J
    .registers 10

    const-string p1, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-boolean p1, p0, LT/l;->d:Z

    if-nez p1, :cond_a6

    iget-object p1, p0, LT/l;->a:LT/p;

    iget-object p2, p0, LT/l;->b:Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    :try_start_e
    invoke-virtual {p3, v0}, LT/f;->q(I)LT/q;

    move-result-object v0

    iget v1, v0, LT/q;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_3f

    :cond_25
    invoke-virtual {p1}, LT/p;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_3f

    :cond_2c
    iget-object v2, p1, LT/p;->b:LT/f;

    iget-object v2, v2, LT/f;->a:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v3, v2, LT/q;->c:I

    iget v4, v2, LT/q;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, LT/l;->c:I

    iget-object v2, v2, LT/q;->a:[B

    invoke-virtual {p2, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_3f
    iget-object v2, v0, LT/q;->a:[B

    iget v3, v0, LT/q;->c:I

    invoke-virtual {p2, v2, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget v2, p0, LT/l;->c:I

    if-nez v2, :cond_4c

    goto :goto_5a

    :cond_4c
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, LT/l;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, LT/l;->c:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LT/p;->r(J)V

    :goto_5a
    const-wide/16 v2, 0x0

    if-lez v1, :cond_6a

    iget v4, v0, LT/q;->c:I

    add-int/2addr v4, v1

    iput v4, v0, LT/q;->c:I

    iget-wide v4, p3, LT/f;->b:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p3, LT/f;->b:J

    goto :goto_7a

    :cond_6a
    iget v1, v0, LT/q;->b:I

    iget v4, v0, LT/q;->c:I

    if-ne v1, v4, :cond_79

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v1

    iput-object v1, p3, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V
    :try_end_79
    .catch Ljava/util/zip/DataFormatException; {:try_start_e .. :try_end_79} :catch_9f

    :cond_79
    move-wide v0, v2

    :goto_7a
    cmp-long v2, v0, v2

    if-lez v2, :cond_7f

    return-wide v0

    :cond_7f
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_8c

    goto :goto_9c

    :cond_8c
    invoke-virtual {p1}, LT/p;->g()Z

    move-result p1

    if-nez p1, :cond_94

    goto/16 :goto_5

    :cond_94
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9c
    :goto_9c
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_9f
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, LT/l;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LT/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/l;->d:Z

    iget-object p0, p0, LT/l;->a:LT/p;

    invoke-virtual {p0}, LT/p;->close()V

    return-void
.end method
