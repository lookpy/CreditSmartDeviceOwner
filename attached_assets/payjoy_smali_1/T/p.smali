.class public final LT/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h;


# instance fields
.field public final a:LT/v;

.field public final b:LT/f;

.field public c:Z


# direct methods
.method public constructor <init>(LT/v;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/p;->a:LT/v;

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/p;->b:LT/f;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LT/p;->a:LT/v;

    invoke-interface {p0}, LT/v;->a()LT/x;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLT/f;)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_39

    iget-boolean v2, p0, LT/p;->c:Z

    if-nez v2, :cond_31

    iget-object v2, p0, LT/p;->b:LT/f;

    iget-wide v3, v2, LT/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_26

    iget-object p0, p0, LT/p;->a:LT/v;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v2}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_26

    return-wide v3

    :cond_26
    iget-wide v0, v2, LT/f;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, p3}, LT/f;->c(JLT/f;)J

    move-result-wide p0

    return-wide p0

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
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

.method public final close()V
    .registers 3

    iget-boolean v0, p0, LT/p;->c:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/p;->c:Z

    iget-object v0, p0, LT/p;->a:LT/v;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LT/p;->b:LT/f;

    iget-wide v0, p0, LT/f;->b:J

    invoke-virtual {p0, v0, v1}, LT/f;->o(J)V

    :cond_13
    return-void
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LT/p;->b:LT/f;

    iget-object p0, p0, LT/p;->a:LT/v;

    invoke-virtual {v0, p0}, LT/f;->t(LT/v;)V

    iget-wide v1, v0, LT/f;->b:J

    invoke-virtual {v0, v1, v2, p1}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(LT/n;)I
    .registers 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT/p;->c:Z

    if-nez v0, :cond_32

    :cond_9
    iget-object v0, p0, LT/p;->b:LT/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LU/a;->b(LT/f;LT/n;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_23

    if-eq v1, v3, :cond_31

    iget-object p0, p1, LT/n;->a:[LT/i;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LT/i;->a()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, LT/f;->o(J)V

    return v1

    :cond_23
    iget-object v1, p0, LT/p;->a:LT/v;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v4, v5, v0}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    :cond_31
    return v3

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .registers 5

    iget-boolean v0, p0, LT/p;->c:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LT/p;->b:LT/f;

    invoke-virtual {v0}, LT/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object p0, p0, LT/p;->a:LT/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(BJJ)J
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, LT/p;->c:Z

    if-nez v4, :cond_140

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_128

    :goto_10
    cmp-long v6, v4, v2

    if-gez v6, :cond_125

    iget-object v6, v0, LT/p;->b:LT/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_fb

    cmp-long v11, v4, v2

    if-gtz v11, :cond_fb

    iget-wide v11, v6, LT/f;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_2b

    move-wide v13, v11

    goto :goto_2c

    :cond_2b
    move-wide v13, v2

    :goto_2c
    cmp-long v15, v4, v13

    if-nez v15, :cond_34

    :cond_30
    :goto_30
    const-wide/16 p2, -0x1

    goto/16 :goto_db

    :cond_34
    iget-object v15, v6, LT/f;->a:LT/q;

    if-nez v15, :cond_39

    goto :goto_30

    :cond_39
    sub-long v16, v11, v4

    cmp-long v16, v16, v4

    if-gez v16, :cond_8d

    :goto_3f
    cmp-long v9, v11, v4

    if-lez v9, :cond_50

    iget-object v15, v15, LT/q;->g:LT/q;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v9, v15, LT/q;->c:I

    iget v10, v15, LT/q;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3f

    :cond_50
    move-wide v9, v4

    :goto_51
    cmp-long v16, v11, v13

    if-gez v16, :cond_30

    const-wide/16 p2, -0x1

    iget v7, v15, LT/q;->c:I

    int-to-long v7, v7

    move-wide/from16 v16, v9

    iget v9, v15, LT/q;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, LT/q;->b:I

    int-to-long v8, v8

    add-long v8, v8, v16

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_6d
    if-ge v8, v7, :cond_7e

    iget-object v9, v15, LT/q;->a:[B

    aget-byte v9, v9, v8

    if-ne v9, v1, :cond_7b

    iget v7, v15, LT/q;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    goto :goto_dd

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6d

    :cond_7e
    iget v7, v15, LT/q;->c:I

    iget v8, v15, LT/q;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v15, v15, LT/q;->f:LT/q;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_51

    :cond_8d
    const-wide/16 p2, -0x1

    :goto_8f
    iget v7, v15, LT/q;->c:I

    iget v8, v15, LT/q;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-gtz v11, :cond_a1

    iget-object v15, v15, LT/q;->f:LT/q;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_8f

    :cond_a1
    move-wide v7, v4

    :goto_a2
    cmp-long v11, v9, v13

    if-gez v11, :cond_db

    iget v11, v15, LT/q;->c:I

    int-to-long v11, v11

    move-wide/from16 v16, v7

    iget v7, v15, LT/q;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, LT/q;->b:I

    int-to-long v11, v8

    add-long v11, v11, v16

    sub-long/2addr v11, v9

    long-to-int v8, v11

    :goto_bc
    if-ge v8, v7, :cond_cd

    iget-object v11, v15, LT/q;->a:[B

    aget-byte v11, v11, v8

    if-ne v11, v1, :cond_ca

    iget v7, v15, LT/q;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v9

    goto :goto_dd

    :cond_ca
    add-int/lit8 v8, v8, 0x1

    goto :goto_bc

    :cond_cd
    iget v7, v15, LT/q;->c:I

    iget v8, v15, LT/q;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v15, v15, LT/q;->f:LT/q;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_a2

    :cond_db
    :goto_db
    const-wide/16 v7, -0x1

    :goto_dd
    cmp-long v9, v7, p2

    if-eqz v9, :cond_e2

    return-wide v7

    :cond_e2
    iget-wide v7, v6, LT/f;->b:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_127

    iget-object v9, v0, LT/p;->a:LT/v;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v10, v11, v6}, LT/v;->c(JLT/f;)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_f5

    goto :goto_127

    :cond_f5
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_10

    :cond_fb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, LT/f;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_125
    const-wide/16 p2, -0x1

    :cond_127
    :goto_127
    return-wide p2

    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex=0 toIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LT/p;->q(J)V

    iget-object p0, p0, LT/p;->b:LT/f;

    invoke-virtual {p0}, LT/f;->i()B

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .registers 1

    iget-boolean p0, p0, LT/p;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)LT/i;
    .registers 3

    invoke-virtual {p0, p1, p2}, LT/p;->q(J)V

    iget-object p0, p0, LT/p;->b:LT/f;

    invoke-virtual {p0, p1, p2}, LT/f;->k(J)LT/i;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .registers 25

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, LT/p;->q(J)V

    const/4 v11, 0x0

    :goto_17
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, LT/p;->p(J)Z

    move-result v13

    iget-object v14, v0, LT/p;->b:LT/f;

    if-eqz v13, :cond_57

    move v13, v9

    const/4 v15, 0x0

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, LT/f;->h(J)B

    move-result v9

    if-lt v9, v8, :cond_2d

    if-le v9, v7, :cond_36

    :cond_2d
    if-lt v9, v6, :cond_31

    if-le v9, v5, :cond_36

    :cond_31
    if-lt v9, v4, :cond_39

    if-le v9, v3, :cond_36

    goto :goto_39

    :cond_36
    move v11, v12

    move v9, v13

    goto :goto_17

    :cond_39
    :goto_39
    if-eqz v11, :cond_3c

    goto :goto_59

    :cond_3c
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LO/k;->f(I)V

    invoke-static {v1}, LO/k;->f(I)V

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    move v13, v9

    const/4 v15, 0x0

    :goto_59
    iget-wide v9, v14, LT/f;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_118

    move-wide v9, v11

    move v0, v15

    move/from16 v16, v0

    const/16 v17, 0x4

    :goto_67
    iget-object v1, v14, LT/f;->a:LT/q;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v11

    iget v11, v1, LT/q;->b:I

    iget v12, v1, LT/q;->c:I

    :goto_72
    move/from16 v20, v13

    if-ge v11, v12, :cond_f0

    iget-object v13, v1, LT/q;->a:[B

    aget-byte v13, v13, v11

    if-lt v13, v8, :cond_83

    if-gt v13, v7, :cond_83

    add-int/lit8 v21, v13, -0x30

    :goto_80
    move/from16 v3, v21

    goto :goto_91

    :cond_83
    if-lt v13, v6, :cond_8a

    if-gt v13, v5, :cond_8a

    add-int/lit8 v21, v13, -0x57

    goto :goto_80

    :cond_8a
    if-lt v13, v4, :cond_c9

    if-gt v13, v3, :cond_c9

    add-int/lit8 v21, v13, -0x37

    goto :goto_80

    :goto_91
    const-wide/high16 v22, -0x1000000000000000L  # -3.105036184601418E231

    and-long v22, v9, v22

    cmp-long v21, v22, v18

    if-nez v21, :cond_aa

    shl-long v9, v9, v17

    int-to-long v4, v3

    or-long/2addr v9, v4

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v20

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    goto :goto_72

    :cond_aa
    new-instance v0, LT/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, LT/f;->v(J)V

    invoke-virtual {v0, v13}, LT/f;->u(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    iget-wide v2, v0, LT/f;->b:J

    sget-object v4, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v3, v4}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c9
    if-eqz v0, :cond_ce

    move/from16 v16, v20

    goto :goto_f0

    :cond_ce
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, LU/b;->a:[C

    shr-int/lit8 v3, v13, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    and-int/lit8 v4, v13, 0xf

    aget-char v1, v1, v4

    const/4 v4, 0x2

    new-array v4, v4, [C

    aput-char v3, v4, v15

    aput-char v1, v4, v20

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    :goto_f0
    if-ne v11, v12, :cond_fc

    invoke-virtual {v1}, LT/q;->a()LT/q;

    move-result-object v3

    iput-object v3, v14, LT/f;->a:LT/q;

    invoke-static {v1}, LT/r;->a(LT/q;)V

    goto :goto_fe

    :cond_fc
    iput v11, v1, LT/q;->b:I

    :goto_fe
    if-nez v16, :cond_111

    iget-object v1, v14, LT/f;->a:LT/q;

    if-nez v1, :cond_105

    goto :goto_111

    :cond_105
    move-wide/from16 v11, v18

    move/from16 v13, v20

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    goto/16 :goto_67

    :cond_111
    :goto_111
    iget-wide v1, v14, LT/f;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v14, LT/f;->b:J

    return-wide v9

    :cond_118
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final l()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LT/p;->q(J)V

    iget-object p0, p0, LT/p;->b:LT/f;

    invoke-virtual {p0}, LT/f;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LT/p;->q(J)V

    iget-object p0, p0, LT/p;->b:LT/f;

    invoke-virtual {p0}, LT/f;->l()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final n()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LT/p;->q(J)V

    iget-object p0, p0, LT/p;->b:LT/f;

    invoke-virtual {p0}, LT/f;->m()S

    move-result p0

    return p0
.end method

.method public final o(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_fa

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_13

    move-wide v11, v0

    goto :goto_16

    :cond_13
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_16
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LT/p;->h(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long p0, v5, v8

    iget-object v2, v7, LT/p;->b:LT/f;

    if-eqz p0, :cond_2c

    invoke-static {v5, v6, v2}, LU/a;->a(JLT/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    cmp-long p0, v11, v0

    if-gez p0, :cond_55

    invoke-virtual {v7, v11, v12}, LT/p;->p(J)Z

    move-result p0

    if-eqz p0, :cond_55

    sub-long v0, v11, v3

    invoke-virtual {v2, v0, v1}, LT/f;->h(J)B

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_55

    add-long v0, v11, v3

    invoke-virtual {v7, v0, v1}, LT/p;->p(J)Z

    move-result p0

    if-eqz p0, :cond_55

    invoke-virtual {v2, v11, v12}, LT/f;->h(J)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_55

    invoke-static {v11, v12, v2}, LU/a;->a(JLT/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_55
    new-instance p0, LT/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v2, LT/f;->b:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "out"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v2, LT/f;->b:J

    invoke-static/range {v5 .. v10}, LO/c;->d(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v3, v9, v0

    if-eqz v3, :cond_c9

    iget-wide v3, p0, LT/f;->b:J

    add-long/2addr v3, v9

    iput-wide v3, p0, LT/f;->b:J

    iget-object v3, v2, LT/f;->a:LT/q;

    :goto_7f
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v4, v3, LT/q;->c:I

    iget v5, v3, LT/q;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, v7, v4

    if-ltz v6, :cond_90

    sub-long/2addr v7, v4

    iget-object v3, v3, LT/q;->f:LT/q;

    goto :goto_7f

    :cond_90
    :goto_90
    cmp-long v4, v9, v0

    if-lez v4, :cond_c9

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LT/q;->c()LT/q;

    move-result-object v4

    iget v5, v4, LT/q;->b:I

    long-to-int v6, v7

    add-int/2addr v5, v6

    iput v5, v4, LT/q;->b:I

    long-to-int v6, v9

    add-int/2addr v5, v6

    iget v6, v4, LT/q;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, LT/q;->c:I

    iget-object v5, p0, LT/f;->a:LT/q;

    if-nez v5, :cond_b6

    iput-object v4, v4, LT/q;->g:LT/q;

    iput-object v4, v4, LT/q;->f:LT/q;

    iput-object v4, p0, LT/f;->a:LT/q;

    goto :goto_be

    :cond_b6
    iget-object v5, v5, LT/q;->g:LT/q;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LT/q;->b(LT/q;)V

    :goto_be
    iget v5, v4, LT/q;->c:I

    iget v4, v4, LT/q;->b:I

    sub-int/2addr v5, v4

    int-to-long v4, v5

    sub-long/2addr v9, v4

    iget-object v3, v3, LT/q;->f:LT/q;

    move-wide v7, v0

    goto :goto_90

    :cond_c9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LT/f;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, LT/f;->b:J

    invoke-virtual {p0, p1, p2}, LT/f;->k(J)LT/i;

    move-result-object p0

    invoke-virtual {p0}, LT/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fa
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

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

.method public final p(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2c

    iget-boolean v0, p0, LT/p;->c:Z

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, LT/p;->b:LT/f;

    iget-wide v1, v0, LT/f;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_22

    iget-object v1, p0, LT/p;->a:LT/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_22
    const/4 p0, 0x1

    return p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

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

.method public final q(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LT/p;->p(J)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final r(J)V
    .registers 8

    iget-boolean v0, p0, LT/p;->c:Z

    if-nez v0, :cond_33

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_32

    iget-object v2, p0, LT/p;->b:LT/f;

    iget-wide v3, v2, LT/f;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_27

    iget-object v0, p0, LT/p;->a:LT/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, LT/v;->c(JLT/f;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_21

    goto :goto_27

    :cond_21
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_27
    :goto_27
    iget-wide v0, v2, LT/f;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LT/f;->o(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_32
    return-void

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT/p;->b:LT/f;

    iget-wide v1, v0, LT/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1f

    iget-object p0, p0, LT/p;->a:LT/v;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, LT/v;->c(JLT/f;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1f

    const/4 p0, -0x1

    return p0

    :cond_1f
    invoke-virtual {v0, p1}, LT/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/p;->a:LT/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
