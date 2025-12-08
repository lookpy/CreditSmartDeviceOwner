.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h;
.implements LT/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LT/q;

.field public b:J


# virtual methods
.method public final a()LT/x;
    .registers 1

    sget-object p0, LT/x;->d:LT/w;

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 12

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p0, :cond_11b

    iget-wide v1, p3, LT/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, LO/c;->d(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_11a

    iget-object v0, p3, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v0, v0, LT/q;->c:I

    iget-object v1, p3, LT/f;->a:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v1, LT/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_a4

    iget-object v0, p0, LT/f;->a:LT/q;

    if-eqz v0, :cond_31

    iget-object v0, v0, LT/q;->g:LT/q;

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_60

    iget-boolean v2, v0, LT/q;->e:Z

    if-eqz v2, :cond_60

    iget v2, v0, LT/q;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget-boolean v4, v0, LT/q;->d:Z

    if-eqz v4, :cond_42

    move v4, v1

    goto :goto_44

    :cond_42
    iget v4, v0, LT/q;->b:I

    :goto_44
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_60

    iget-object v1, p3, LT/f;->a:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    long-to-int v2, p1

    invoke-virtual {v1, v0, v2}, LT/q;->d(LT/q;I)V

    iget-wide v0, p3, LT/f;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p3, LT/f;->b:J

    iget-wide v0, p0, LT/f;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LT/f;->b:J

    return-void

    :cond_60
    iget-object v0, p3, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    long-to-int v2, p1

    if-lez v2, :cond_9c

    iget v3, v0, LT/q;->c:I

    iget v4, v0, LT/q;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_9c

    const/16 v3, 0x400

    if-lt v2, v3, :cond_78

    invoke-virtual {v0}, LT/q;->c()LT/q;

    move-result-object v3

    goto :goto_87

    :cond_78
    invoke-static {}, LT/r;->b()LT/q;

    move-result-object v3

    iget v4, v0, LT/q;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, LT/q;->a:[B

    iget-object v7, v3, LT/q;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, Lh/h;->y(III[B[B)V

    :goto_87
    iget v4, v3, LT/q;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LT/q;->c:I

    iget v4, v0, LT/q;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LT/q;->b:I

    iget-object v0, v0, LT/q;->g:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LT/q;->b(LT/q;)V

    iput-object v3, p3, LT/f;->a:LT/q;

    goto :goto_a4

    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a4
    :goto_a4
    iget-object v0, p3, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v2, v0, LT/q;->c:I

    iget v3, v0, LT/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v4

    iput-object v4, p3, LT/f;->a:LT/q;

    iget-object v4, p0, LT/f;->a:LT/q;

    if-nez v4, :cond_c0

    iput-object v0, p0, LT/f;->a:LT/q;

    iput-object v0, v0, LT/q;->g:LT/q;

    iput-object v0, v0, LT/q;->f:LT/q;

    goto :goto_105

    :cond_c0
    iget-object v4, v4, LT/q;->g:LT/q;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LT/q;->b(LT/q;)V

    iget-object v4, v0, LT/q;->g:LT/q;

    if-eq v4, v0, :cond_112

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-boolean v4, v4, LT/q;->e:Z

    if-nez v4, :cond_d4

    goto :goto_105

    :cond_d4
    iget v4, v0, LT/q;->c:I

    iget v5, v0, LT/q;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, LT/q;->g:LT/q;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v5, v5, LT/q;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LT/q;->g:LT/q;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-boolean v6, v6, LT/q;->d:Z

    if-eqz v6, :cond_ec

    goto :goto_f3

    :cond_ec
    iget-object v1, v0, LT/q;->g:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v1, LT/q;->b:I

    :goto_f3
    add-int/2addr v5, v1

    if-le v4, v5, :cond_f7

    goto :goto_105

    :cond_f7
    iget-object v1, v0, LT/q;->g:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LT/q;->d(LT/q;I)V

    invoke-virtual {v0}, LT/q;->a()LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    :goto_105
    iget-wide v0, p3, LT/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, LT/f;->b:J

    iget-wide v0, p0, LT/f;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    sub-long/2addr p1, v2

    goto/16 :goto_f

    :cond_112
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11a
    return-void

    :cond_11b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(JLT/f;)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1d

    iget-wide v2, p0, LT/f;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_14
    cmp-long v0, p1, v2

    if-lez v0, :cond_19

    move-wide p1, v2

    :cond_19
    invoke-virtual {p3, p1, p2, p0}, LT/f;->b(JLT/f;)V

    return-wide p1

    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount < 0: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    new-instance v0, LT/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LT/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    iget-object v1, p0, LT/f;->a:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LT/q;->c()LT/q;

    move-result-object v2

    iput-object v2, v0, LT/f;->a:LT/q;

    iput-object v2, v2, LT/q;->g:LT/q;

    iput-object v2, v2, LT/q;->f:LT/q;

    iget-object v3, v1, LT/q;->f:LT/q;

    :goto_1f
    if-eq v3, v1, :cond_33

    iget-object v4, v2, LT/q;->g:LT/q;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LT/q;->c()LT/q;

    move-result-object v5

    invoke-virtual {v4, v5}, LT/q;->b(LT/q;)V

    iget-object v3, v3, LT/q;->f:LT/q;

    goto :goto_1f

    :cond_33
    iget-wide v1, p0, LT/f;->b:J

    iput-wide v1, v0, LT/f;->b:J

    return-object v0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;)LT/g;
    .registers 2

    invoke-virtual {p0, p1}, LT/f;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, LT/f;->b:J

    invoke-virtual {p0, v0, v1, p1}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, LT/f;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    iget-wide v5, v0, LT/f;->b:J

    check-cast v1, LT/f;

    iget-wide v7, v1, LT/f;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_19

    return v4

    :cond_19
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_20

    return v2

    :cond_20
    iget-object v3, v0, LT/f;->a:LT/q;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LT/f;->a:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v5, v3, LT/q;->b:I

    iget v6, v1, LT/q;->b:I

    move-wide v9, v7

    :goto_2f
    iget-wide v11, v0, LT/f;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_86

    iget v11, v3, LT/q;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LT/q;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_41
    cmp-long v15, v13, v11

    if-gez v15, :cond_63

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v2

    iget-object v2, v3, LT/q;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v17, v4

    iget-object v4, v1, LT/q;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_58

    return v17

    :cond_58
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move v6, v5

    move v5, v15

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_41

    :cond_63
    move/from16 v16, v2

    move/from16 v17, v4

    iget v2, v3, LT/q;->c:I

    if-ne v5, v2, :cond_74

    iget-object v2, v3, LT/q;->f:LT/q;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v3, v2, LT/q;->b:I

    move v5, v3

    move-object v3, v2

    :cond_74
    iget v2, v1, LT/q;->c:I

    if-ne v6, v2, :cond_80

    iget-object v1, v1, LT/q;->f:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v2, v1, LT/q;->b:I

    move v6, v2

    :cond_80
    add-long/2addr v9, v11

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_2f

    :cond_86
    move/from16 v16, v2

    return v16
.end method

.method public final f(LT/n;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LU/a;->b(LT/f;LT/n;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    iget-object p1, p1, LT/n;->a:[LT/i;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LT/i;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LT/f;->o(J)V

    return v0
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final g()Z
    .registers 5

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)B
    .registers 9

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LO/c;->d(JJJ)V

    iget-object p1, p0, LT/f;->a:LT/q;

    if-eqz p1, :cond_4d

    iget-wide v0, p0, LT/f;->b:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_30

    :goto_14
    cmp-long p0, v0, v2

    if-lez p0, :cond_25

    iget-object p1, p1, LT/q;->g:LT/q;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget p0, p1, LT/q;->c:I

    iget p2, p1, LT/q;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_14

    :cond_25
    iget p0, p1, LT/q;->b:I

    int-to-long v4, p0

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p0, v4

    iget-object p1, p1, LT/q;->a:[B

    aget-byte p0, p1, p0

    return p0

    :cond_30
    const-wide/16 v0, 0x0

    :goto_32
    iget p0, p1, LT/q;->c:I

    iget p2, p1, LT/q;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_44

    iget-object p1, p1, LT/q;->f:LT/q;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_32

    :cond_44
    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p0, v4

    iget-object p1, p1, LT/q;->a:[B

    aget-byte p0, p1, p0

    return p0

    :cond_4d
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, LT/f;->a:LT/q;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, LT/q;->b:I

    iget v3, v0, LT/q;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LT/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, LT/q;->f:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LT/f;->a:LT/q;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public final i()B
    .registers 9

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    iget-object v0, p0, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v0, LT/q;->b:I

    iget v2, v0, LT/q;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, LT/q;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, LT/f;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, LT/f;->b:J

    if-ne v3, v2, :cond_2a

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v2

    iput-object v2, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    return v1

    :cond_2a
    iput v3, v0, LT/q;->b:I

    return v1

    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final isOpen()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)[B
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_63

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_63

    iget-wide v0, p0, LT/f;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_5d

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_17
    if-ge v0, p1, :cond_5c

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, LO/c;->d(JJJ)V

    iget-object v2, p0, LT/f;->a:LT/q;

    const/4 v3, -0x1

    if-nez v2, :cond_28

    move v1, v3

    goto :goto_52

    :cond_28
    iget v4, v2, LT/q;->c:I

    iget v5, v2, LT/q;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v2, LT/q;->b:I

    add-int v5, v4, v1

    iget-object v6, v2, LT/q;->a:[B

    invoke-static {v0, v4, v5, v6, p2}, Lh/h;->y(III[B[B)V

    iget v4, v2, LT/q;->b:I

    add-int/2addr v4, v1

    iput v4, v2, LT/q;->b:I

    iget-wide v5, p0, LT/f;->b:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    iput-wide v5, p0, LT/f;->b:J

    iget v5, v2, LT/q;->c:I

    if-ne v4, v5, :cond_52

    invoke-virtual {v2}, LT/q;->a()LT/q;

    move-result-object v4

    iput-object v4, p0, LT/f;->a:LT/q;

    invoke-static {v2}, LT/r;->a(LT/q;)V

    :cond_52
    :goto_52
    if-eq v1, v3, :cond_56

    add-int/2addr v0, v1

    goto :goto_17

    :cond_56
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5c
    return-object p2

    :cond_5d
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)LT/i;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_32

    iget-wide v0, p0, LT/f;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2c

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_22

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LT/f;->p(I)LT/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LT/f;->o(J)V

    return-object v0

    :cond_22
    new-instance v0, LT/i;

    invoke-virtual {p0, p1, p2}, LT/f;->j(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, LT/i;-><init>([B)V

    return-object v0

    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()I
    .registers 10

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_71

    iget-object v0, p0, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v0, LT/q;->b:I

    iget v4, v0, LT/q;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_3a

    invoke-virtual {p0}, LT/f;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LT/f;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LT/f;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LT/f;->i()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_3a
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, LT/q;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, LT/f;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LT/f;->b:J

    if-ne v1, v4, :cond_6e

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v1

    iput-object v1, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    return v5

    :cond_6e
    iput v1, v0, LT/q;->b:I

    return v5

    :cond_71
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final m()S
    .registers 10

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4c

    iget-object v0, p0, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v0, LT/q;->b:I

    iget v4, v0, LT/q;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_27

    invoke-virtual {p0}, LT/f;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LT/f;->i()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_27
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, LT/q;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, LT/f;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LT/f;->b:J

    if-ne v1, v4, :cond_48

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v1

    iput-object v1, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    goto :goto_4a

    :cond_48
    iput v1, v0, LT/q;->b:I

    :goto_4a
    int-to-short p0, v5

    return p0

    :cond_4c
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final n(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5d

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_5d

    iget-wide v1, p0, LT/f;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_57

    if-nez v0, :cond_1d

    const-string p0, ""

    return-object p0

    :cond_1d
    iget-object v0, p0, LT/f;->a:LT/q;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, v0, LT/q;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LT/q;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_37

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LT/f;->j(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_37
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, LT/q;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LT/q;->b:I

    add-int/2addr p3, v3

    iput p3, v0, LT/q;->b:I

    iget-wide v3, p0, LT/f;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LT/f;->b:J

    iget p1, v0, LT/q;->c:I

    if-ne p3, p1, :cond_56

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object p1

    iput-object p1, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    :cond_56
    return-object v2

    :cond_57
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)V
    .registers 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_35

    iget-object v0, p0, LT/f;->a:LT/q;

    if-eqz v0, :cond_2f

    iget v1, v0, LT/q;->c:I

    iget v2, v0, LT/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LT/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LT/f;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, LT/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LT/q;->b:I

    iget v1, v0, LT/q;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object v1

    iput-object v1, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    goto :goto_0

    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_35
    return-void
.end method

.method public final p(I)LT/i;
    .registers 9

    if-nez p1, :cond_5

    sget-object p0, LT/i;->d:LT/i;

    return-object p0

    :cond_5
    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LO/c;->d(JJJ)V

    iget-object v0, p0, LT/f;->a:LT/q;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_12
    if-ge v2, p1, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v4, v0, LT/q;->c:I

    iget v5, v0, LT/q;->b:I

    if-eq v4, v5, :cond_24

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LT/q;->f:LT/q;

    goto :goto_12

    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2c
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, LT/f;->a:LT/q;

    move v4, v1

    :goto_35
    if-ge v1, p1, :cond_57

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v5, p0, LT/q;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, LT/q;->c:I

    iget v6, p0, LT/q;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, LT/q;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, LT/q;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, LT/q;->f:LT/q;

    goto :goto_35

    :cond_57
    new-instance p0, LT/s;

    invoke-direct {p0, v0, v2}, LT/s;-><init>([[B[I)V

    return-object p0
.end method

.method public final q(I)LT/q;
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2e

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2e

    iget-object v1, p0, LT/f;->a:LT/q;

    if-nez v1, :cond_16

    invoke-static {}, LT/r;->b()LT/q;

    move-result-object p1

    iput-object p1, p0, LT/f;->a:LT/q;

    iput-object p1, p1, LT/q;->g:LT/q;

    iput-object p1, p1, LT/q;->f:LT/q;

    return-object p1

    :cond_16
    iget-object p0, v1, LT/q;->g:LT/q;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, p0, LT/q;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_26

    iget-boolean p1, p0, LT/q;->e:Z

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    return-object p0

    :cond_26
    :goto_26
    invoke-static {}, LT/r;->b()LT/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LT/q;->b(LT/q;)V

    return-object p1

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(LT/i;)V
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LT/i;->a()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LT/i;->i(LT/f;I)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT/f;->a:LT/q;

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LT/q;->c:I

    iget v3, v0, LT/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LT/q;->a:[B

    iget v3, v0, LT/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LT/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LT/q;->b:I

    iget-wide v2, p0, LT/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LT/f;->b:J

    iget v2, v0, LT/q;->c:I

    if-ne p1, v2, :cond_37

    invoke-virtual {v0}, LT/q;->a()LT/q;

    move-result-object p1

    iput-object p1, p0, LT/f;->a:LT/q;

    invoke-static {v0}, LT/r;->a(LT/q;)V

    :cond_37
    return v1
.end method

.method public final s([BI)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, LO/c;->d(JJJ)V

    :goto_d
    if-ge v0, p2, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LT/f;->q(I)LT/q;

    move-result-object v1

    sub-int v2, p2, v0

    iget v3, v1, LT/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, LT/q;->c:I

    add-int v4, v0, v2

    iget-object v7, v1, LT/q;->a:[B

    invoke-static {v3, v0, v4, p1, v7}, Lh/h;->y(III[B[B)V

    iget v0, v1, LT/q;->c:I

    add-int/2addr v0, v2

    iput v0, v1, LT/q;->c:I

    move v0, v4

    goto :goto_d

    :cond_2e
    iget-wide p1, p0, LT/f;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, LT/f;->b:J

    return-void
.end method

.method public final t(LT/v;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x2000

    invoke-interface {p1, v0, v1, p0}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, LT/f;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_13

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LT/f;->p(I)LT/i;

    move-result-object p0

    invoke-virtual {p0}, LT/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LT/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LT/f;->q(I)LT/q;

    move-result-object v0

    iget v1, v0, LT/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LT/q;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, LT/q;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    return-void
.end method

.method public final v(J)V
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LT/f;->u(I)V

    return-void

    :cond_c
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v3, v2, LT/q;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_5f
    if-lt v5, v3, :cond_71

    sget-object v0, LU/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, LT/q;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_5f

    :cond_71
    iget p1, v2, LT/q;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LT/q;->c:I

    iget-wide p1, p0, LT/f;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, LT/f;->b:J

    return-void
.end method

.method public final w(I)V
    .registers 9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LT/f;->q(I)LT/q;

    move-result-object v1

    iget v2, v1, LT/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LT/q;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LT/q;->c:I

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v3, v2, LT/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LT/q;->a:[B

    iget v5, v2, LT/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LT/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LT/q;->c:I

    goto :goto_a

    :cond_27
    iget-wide v1, p0, LT/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LT/f;->b:J

    return v0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LT/f;->y(Ljava/lang/String;II)V

    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .registers 13

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_14e

    if-lt p3, p2, :cond_12e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_111

    :goto_f
    if-ge p2, p3, :cond_110

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4d

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v3, v2, LT/q;->c:I

    sub-int/2addr v3, p2

    rsub-int v4, v3, 0x2000

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    iget-object v6, v2, LT/q;->a:[B

    aput-byte v0, v6, p2

    :goto_2f
    move p2, v5

    if-ge p2, v4, :cond_3f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_3f

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p2

    goto :goto_2f

    :cond_3f
    add-int/2addr v3, p2

    iget v0, v2, LT/q;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, LT/q;->c:I

    iget-wide v0, p0, LT/f;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    goto :goto_f

    :cond_4d
    const/16 v2, 0x800

    if-ge v0, v2, :cond_76

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LT/f;->q(I)LT/q;

    move-result-object v3

    iget v4, v3, LT/q;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, LT/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, LT/q;->c:I

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    :goto_73
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_76
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_e3

    const v2, 0xdfff

    if-le v0, v2, :cond_83

    goto :goto_e3

    :cond_83
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_8c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_8d

    :cond_8c
    const/4 v4, 0x0

    :goto_8d
    const v5, 0xdbff

    if-gt v0, v5, :cond_dd

    const v5, 0xdc00

    if-gt v5, v4, :cond_dd

    const v5, 0xe000

    if-ge v4, v5, :cond_dd

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LT/f;->q(I)LT/q;

    move-result-object v4

    iget v5, v4, LT/q;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, LT/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, LT/q;->c:I

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_f

    :cond_dd
    invoke-virtual {p0, v3}, LT/f;->u(I)V

    move p2, v2

    goto/16 :goto_f

    :cond_e3
    :goto_e3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LT/f;->q(I)LT/q;

    move-result-object v4

    iget v5, v4, LT/q;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, LT/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, LT/q;->c:I

    iget-wide v0, p0, LT/f;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LT/f;->b:J

    goto/16 :goto_73

    :cond_110
    return-void

    :cond_111
    const-string p0, "endIndex > string.length: "

    const-string p2, " > "

    invoke-static {p0, p3, p2}, LN/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex < beginIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14e
    const-string p0, "beginIndex < 0: "

    invoke-static {p2, p0}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_14

    invoke-virtual/range {p0 .. p1}, LT/f;->u(I)V

    return-void

    :cond_14
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_3a

    invoke-virtual {v0, v7}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v3, v2, LT/q;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, LT/q;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, LT/q;->c:I

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, LT/f;->b:J

    return-void

    :cond_3a
    const v10, 0xd800

    if-gt v10, v1, :cond_48

    const v10, 0xe000

    if-ge v1, v10, :cond_48

    invoke-virtual {v0, v11}, LT/f;->u(I)V

    return-void

    :cond_48
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_74

    invoke-virtual {v0, v4}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v3, v2, LT/q;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, LT/q;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, LT/q;->c:I

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, LT/f;->b:J

    return-void

    :cond_74
    const v10, 0x10ffff

    if-gt v1, v10, :cond_a9

    invoke-virtual {v0, v3}, LT/f;->q(I)LT/q;

    move-result-object v2

    iget v5, v2, LT/q;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, LT/q;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, LT/q;->c:I

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, LT/f;->b:J

    return-void

    :cond_a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected code point: 0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_127

    sget-object v10, LU/b;->a:[C

    shr-int/lit8 v11, v1, 0x1c

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    shr-int/lit8 v12, v1, 0x18

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v10, v12

    shr-int/lit8 v13, v1, 0x14

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v10, v13

    shr-int/lit8 v14, v1, 0x10

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v10, v14

    shr-int/lit8 v15, v1, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v10, v15

    shr-int/lit8 v16, v1, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v10, v16

    shr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v10, v17

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v10, v1

    new-array v10, v5, [C

    aput-char v11, v10, v2

    aput-char v12, v10, v8

    aput-char v13, v10, v7

    aput-char v14, v10, v4

    aput-char v15, v10, v3

    const/4 v3, 0x5

    aput-char v16, v10, v3

    aput-char v17, v10, v6

    const/4 v3, 0x7

    aput-char v1, v10, v3

    :goto_f8
    if-ge v2, v5, :cond_102

    aget-char v1, v10, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_102

    add-int/2addr v2, v8

    goto :goto_f8

    :cond_102
    const-string v1, "startIndex: "

    if-ltz v2, :cond_11b

    if-gt v2, v5, :cond_10f

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v10, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_129

    :cond_10f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, " > endIndex: 8"

    invoke-static {v1, v2, v3}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, ", endIndex: 8, size: 8"

    invoke-static {v1, v2, v3}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_127
    const-string v1, "0"

    :goto_129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
