.class public final LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/f;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[LN/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LT/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/e;->a:LT/f;

    const p1, 0x7fffffff

    iput p1, p0, LN/e;->b:I

    const/16 p1, 0x1000

    iput p1, p0, LN/e;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [LN/c;

    iput-object p1, p0, LN/e;->e:[LN/c;

    const/4 p1, 0x7

    iput p1, p0, LN/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    if-lez p1, :cond_4d

    iget-object v0, p0, LN/e;->e:[LN/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, LN/e;->f:I

    if-lt v0, v2, :cond_31

    if-lez p1, :cond_31

    iget-object v2, p0, LN/e;->e:[LN/c;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v2, v2, LN/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, LN/e;->h:I

    iget-object v3, p0, LN/e;->e:[LN/c;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v3, v3, LN/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, LN/e;->h:I

    iget v2, p0, LN/e;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LN/e;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_31
    iget-object p1, p0, LN/e;->e:[LN/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, LN/e;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LN/e;->e:[LN/c;

    iget v0, p0, LN/e;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LN/e;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LN/e;->f:I

    :cond_4d
    return-void
.end method

.method public final b(LN/c;)V
    .registers 8

    iget v0, p0, LN/e;->d:I

    const/4 v1, 0x0

    iget v2, p1, LN/c;->c:I

    if-le v2, v0, :cond_19

    iget-object p1, p0, LN/e;->e:[LN/c;

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lh/h;->F(II[Ljava/lang/Object;)V

    iget-object p1, p0, LN/e;->e:[LN/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LN/e;->f:I

    iput v1, p0, LN/e;->g:I

    iput v1, p0, LN/e;->h:I

    return-void

    :cond_19
    iget v3, p0, LN/e;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LN/e;->a(I)V

    iget v0, p0, LN/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LN/e;->e:[LN/c;

    array-length v4, v3

    if-le v0, v4, :cond_3c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LN/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LN/e;->e:[LN/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LN/e;->f:I

    iput-object v0, p0, LN/e;->e:[LN/c;

    :cond_3c
    iget v0, p0, LN/e;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LN/e;->f:I

    iget-object v1, p0, LN/e;->e:[LN/c;

    aput-object p1, v1, v0

    iget p1, p0, LN/e;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN/e;->g:I

    iget p1, p0, LN/e;->h:I

    add-int/2addr p1, v2

    iput p1, p0, LN/e;->h:I

    return-void
.end method

.method public final c(LT/i;)V
    .registers 14

    const/16 v0, 0x8

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN/e;->a:LT/f;

    sget-object v2, LN/A;->a:[I

    invoke-virtual {p1}, LT/i;->a()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_14
    if-ge v6, v2, :cond_27

    invoke-virtual {p1, v6}, LT/i;->d(I)B

    move-result v9

    sget-object v10, LH/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    sget-object v10, LN/A;->b:[B

    aget-byte v9, v10, v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x7

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/4 v2, 0x3

    shr-long v6, v7, v2

    long-to-int v2, v6

    invoke-virtual {p1}, LT/i;->a()I

    move-result v6

    const/16 v7, 0x7f

    if-ge v2, v6, :cond_88

    new-instance v2, LT/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, LN/A;->a:[I

    invoke-virtual {p1}, LT/i;->a()I

    move-result v6

    move-wide v8, v4

    move v4, v3

    :goto_43
    if-ge v3, v6, :cond_67

    invoke-virtual {p1, v3}, LT/i;->d(I)B

    move-result v5

    sget-object v10, LH/c;->a:[B

    and-int/lit16 v5, v5, 0xff

    sget-object v10, LN/A;->a:[I

    aget v10, v10, v5

    sget-object v11, LN/A;->b:[B

    aget-byte v5, v11, v5

    shl-long/2addr v8, v5

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v4, v5

    :goto_59
    if-lt v4, v0, :cond_64

    add-int/lit8 v4, v4, -0x8

    shr-long v10, v8, v4

    long-to-int v5, v10

    invoke-virtual {v2, v5}, LT/f;->u(I)V

    goto :goto_59

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_67
    if-lez v4, :cond_75

    sub-int/2addr v0, v4

    shl-long v5, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v3, v8, v4

    or-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v2, p1}, LT/f;->u(I)V

    :cond_75
    iget-wide v3, v2, LT/f;->b:J

    invoke-virtual {v2, v3, v4}, LT/f;->k(J)LT/i;

    move-result-object p1

    invoke-virtual {p1}, LT/i;->a()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v7, v2}, LN/e;->e(III)V

    invoke-virtual {v1, p1}, LT/f;->r(LT/i;)V

    return-void

    :cond_88
    invoke-virtual {p1}, LT/i;->a()I

    move-result v0

    invoke-virtual {p0, v0, v7, v3}, LN/e;->e(III)V

    invoke-virtual {v1, p1}, LT/f;->r(LT/i;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    iget-boolean v0, p0, LN/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p0, LN/e;->b:I

    iget v2, p0, LN/e;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    invoke-virtual {p0, v0, v4, v3}, LN/e;->e(III)V

    :cond_12
    iput-boolean v1, p0, LN/e;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, LN/e;->b:I

    iget v0, p0, LN/e;->d:I

    invoke-virtual {p0, v0, v4, v3}, LN/e;->e(III)V

    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_23
    if-ge v2, v0, :cond_fd

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/c;

    iget-object v4, v3, LN/c;->a:LT/i;

    invoke-virtual {v4}, LT/i;->g()LT/i;

    move-result-object v4

    sget-object v5, LN/f;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, LN/c;->b:LT/i;

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_69

    const/16 v9, 0x8

    if-ge v8, v9, :cond_69

    sget-object v9, LN/f;->a:[LN/c;

    aget-object v10, v9, v5

    iget-object v10, v10, LN/c;->b:LT/i;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    move v5, v8

    goto :goto_6e

    :cond_59
    aget-object v9, v9, v8

    iget-object v9, v9, LN/c;->b:LT/i;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    add-int/lit8 v5, v5, 0x2

    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_6e

    :cond_69
    move v5, v8

    move v8, v6

    goto :goto_6e

    :cond_6c
    move v5, v6

    move v8, v5

    :goto_6e
    if-ne v8, v6, :cond_ac

    iget v9, p0, LN/e;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, LN/e;->e:[LN/c;

    array-length v10, v10

    :goto_77
    if-ge v9, v10, :cond_ac

    iget-object v11, p0, LN/e;->e:[LN/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LN/c;->a:LT/i;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a9

    iget-object v11, p0, LN/e;->e:[LN/c;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v11, v11, LN/c;->b:LT/i;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9f

    iget v8, p0, LN/e;->f:I

    sub-int/2addr v9, v8

    sget-object v8, LN/f;->a:[LN/c;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_ac

    :cond_9f
    if-ne v5, v6, :cond_a9

    iget v5, p0, LN/e;->f:I

    sub-int v5, v9, v5

    sget-object v11, LN/f;->a:[LN/c;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_a9
    add-int/lit8 v9, v9, 0x1

    goto :goto_77

    :cond_ac
    :goto_ac
    if-eq v8, v6, :cond_b6

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, LN/e;->e(III)V

    goto :goto_f9

    :cond_b6
    const/16 v8, 0x40

    if-ne v5, v6, :cond_c9

    iget-object v5, p0, LN/e;->a:LT/f;

    invoke-virtual {v5, v8}, LT/f;->u(I)V

    invoke-virtual {p0, v4}, LN/e;->c(LT/i;)V

    invoke-virtual {p0, v7}, LN/e;->c(LT/i;)V

    invoke-virtual {p0, v3}, LN/e;->b(LN/c;)V

    goto :goto_f9

    :cond_c9
    sget-object v6, LN/c;->d:LT/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LT/i;->a()I

    move-result v9

    invoke-virtual {v4, v6, v9}, LT/i;->f(LT/i;I)Z

    move-result v6

    if-eqz v6, :cond_ee

    sget-object v6, LN/c;->i:LT/i;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ee

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, LN/e;->e(III)V

    invoke-virtual {p0, v7}, LN/e;->c(LT/i;)V

    goto :goto_f9

    :cond_ee
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, LN/e;->e(III)V

    invoke-virtual {p0, v7}, LN/e;->c(LT/i;)V

    invoke-virtual {p0, v3}, LN/e;->b(LN/c;)V

    :goto_f9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_fd
    return-void
.end method

.method public final e(III)V
    .registers 4

    iget-object p0, p0, LN/e;->a:LT/f;

    if-ge p1, p2, :cond_9

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, LT/f;->u(I)V

    return-void

    :cond_9
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, LT/f;->u(I)V

    sub-int/2addr p1, p2

    :goto_e
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1b

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, LT/f;->u(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_e

    :cond_1b
    invoke-virtual {p0, p1}, LT/f;->u(I)V

    return-void
.end method
