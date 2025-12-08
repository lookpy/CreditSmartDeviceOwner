.class public final LT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public a:B

.field public final b:LT/p;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LT/l;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LT/v;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/p;

    invoke-direct {v0, p1}, LT/p;-><init>(LT/v;)V

    iput-object v0, p0, LT/k;->b:LT/p;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LT/k;->c:Ljava/util/zip/Inflater;

    new-instance v1, LT/l;

    invoke-direct {v1, v0, p1}, LT/l;-><init>(LT/p;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LT/k;->d:LT/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LT/k;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static g(Ljava/lang/String;II)V
    .registers 4

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LT/k;->b:LT/p;

    iget-object p0, p0, LT/p;->a:LT/v;

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLT/f;)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "sink"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, v0, LT/k;->a:B

    iget-object v7, v0, LT/k;->e:Ljava/util/zip/CRC32;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    iget-object v11, v0, LT/k;->b:LT/p;

    if-nez v1, :cond_109

    const-wide/16 v1, 0xa

    invoke-virtual {v11, v1, v2}, LT/p;->q(J)V

    iget-object v1, v11, LT/p;->b:LT/f;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, LT/f;->h(J)B

    move-result v17

    shr-int/lit8 v2, v17, 0x1

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_29

    move/from16 v18, v8

    goto :goto_2c

    :cond_29
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_2c
    if-eqz v18, :cond_35

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    :cond_35
    invoke-virtual {v11}, LT/p;->n()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v0}, LT/k;->g(Ljava/lang/String;II)V

    const-wide/16 v2, 0x8

    invoke-virtual {v11, v2, v3}, LT/p;->r(J)V

    shr-int/lit8 v0, v17, 0x2

    and-int/2addr v0, v8

    const v19, 0xff00

    const-wide/16 v12, 0x2

    if-ne v0, v8, :cond_7f

    invoke-virtual {v11, v12, v13}, LT/p;->q(J)V

    if-eqz v18, :cond_5d

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    :cond_5d
    invoke-virtual {v1}, LT/f;->m()S

    move-result v0

    and-int v2, v0, v19

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, LT/p;->q(J)V

    if-eqz v18, :cond_7c

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    :cond_7c
    invoke-virtual {v11, v4, v5}, LT/p;->r(J)V

    :cond_7f
    shr-int/lit8 v0, v17, 0x3

    and-int/2addr v0, v8

    const-wide/16 v20, 0x1

    if-ne v0, v8, :cond_b1

    const-wide v15, 0x7fffffffffffffffL

    move-wide v2, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, LT/p;->h(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-eqz v0, :cond_ab

    if-eqz v18, :cond_a4

    add-long v4, v12, v20

    move-wide v14, v2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    goto :goto_a5

    :cond_a4
    move-wide v14, v2

    :goto_a5
    add-long v12, v12, v20

    invoke-virtual {v11, v12, v13}, LT/p;->r(J)V

    goto :goto_b2

    :cond_ab
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b1
    move-wide v14, v12

    :goto_b2
    shr-int/lit8 v0, v17, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_e4

    move-wide v2, v14

    const-wide v15, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v11 .. v16}, LT/p;->h(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-eqz v0, :cond_de

    if-eqz v18, :cond_d5

    add-long v4, v12, v20

    move-wide v14, v2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    goto :goto_d8

    :cond_d5
    move-object/from16 v0, p0

    move-wide v14, v2

    :goto_d8
    add-long v12, v12, v20

    invoke-virtual {v11, v12, v13}, LT/p;->r(J)V

    goto :goto_e6

    :cond_de
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e4
    move-object/from16 v0, p0

    :goto_e6
    if-eqz v18, :cond_107

    invoke-virtual {v11, v14, v15}, LT/p;->q(J)V

    invoke-virtual {v1}, LT/f;->m()S

    move-result v1

    and-int v2, v1, v19

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v3, v1, v2}, LT/k;->g(Ljava/lang/String;II)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    :cond_107
    iput-byte v8, v0, LT/k;->a:B

    :cond_109
    iget-byte v1, v0, LT/k;->a:B

    const/4 v12, 0x2

    if-ne v1, v8, :cond_123

    iget-wide v2, v6, LT/f;->b:J

    iget-object v1, v0, LT/k;->d:LT/l;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v4, v5, v6}, LT/l;->c(JLT/f;)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_121

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LT/k;->h(LT/f;JJ)V

    return-wide v4

    :cond_121
    iput-byte v12, v0, LT/k;->a:B

    :cond_123
    iget-byte v1, v0, LT/k;->a:B

    if-ne v1, v12, :cond_157

    invoke-virtual {v11}, LT/p;->m()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v3, v1, v2}, LT/k;->g(Ljava/lang/String;II)V

    invoke-virtual {v11}, LT/p;->m()I

    move-result v1

    iget-object v2, v0, LT/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v3, v1, v2}, LT/k;->g(Ljava/lang/String;II)V

    const/4 v1, 0x3

    iput-byte v1, v0, LT/k;->a:B

    invoke-virtual {v11}, LT/p;->g()Z

    move-result v0

    if-eqz v0, :cond_14f

    goto :goto_157

    :cond_14f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_157
    :goto_157
    return-wide v9
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, LT/k;->d:LT/l;

    invoke-virtual {p0}, LT/l;->close()V

    return-void
.end method

.method public final h(LT/f;JJ)V
    .registers 10

    iget-object p1, p1, LT/f;->a:LT/q;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :goto_5
    iget v0, p1, LT/q;->c:I

    iget v1, p1, LT/q;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_19

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LT/q;->f:LT/q;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_3d

    iget v2, p1, LT/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LT/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LT/k;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LT/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LT/q;->f:LT/q;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_19

    :cond_3d
    return-void
.end method
