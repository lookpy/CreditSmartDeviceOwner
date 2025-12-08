.class public final LN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final a:LT/p;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LT/p;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s;->a:LT/p;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LN/s;->a:LT/p;

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
    iget p1, p0, LN/s;->e:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, LN/s;->a:LT/p;

    if-nez p1, :cond_7f

    iget p1, p0, LN/s;->f:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, LT/p;->r(J)V

    const/4 p1, 0x0

    iput p1, p0, LN/s;->f:I

    iget p1, p0, LN/s;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1d

    goto :goto_8e

    :cond_1d
    iget p1, p0, LN/s;->d:I

    invoke-static {p2}, LH/c;->s(LT/p;)I

    move-result v0

    iput v0, p0, LN/s;->e:I

    iput v0, p0, LN/s;->b:I

    invoke-virtual {p2}, LT/p;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, LT/p;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LN/s;->c:I

    sget-object v1, LN/t;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, LN/g;->a:LT/i;

    iget v2, p0, LN/s;->d:I

    iget v3, p0, LN/s;->b:I

    iget v4, p0, LN/s;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, LN/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {p2}, LT/p;->l()I

    move-result p2

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    iput p2, p0, LN/s;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_68

    if-ne p2, p1, :cond_60

    goto :goto_5

    :cond_60
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, p3}, LT/p;->c(JLT/f;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_8f

    :goto_8e
    return-wide v0

    :cond_8f
    iget p3, p0, LN/s;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LN/s;->e:I

    return-wide p1
.end method

.method public final close()V
    .registers 1

    return-void
.end method
