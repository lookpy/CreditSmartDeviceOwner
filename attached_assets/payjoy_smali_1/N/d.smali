.class public final LN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LT/p;

.field public d:[LN/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LN/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LN/d;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/d;->b:Ljava/util/ArrayList;

    new-instance v0, LT/p;

    invoke-direct {v0, p1}, LT/p;-><init>(LT/v;)V

    iput-object v0, p0, LN/d;->c:LT/p;

    const/16 p1, 0x8

    new-array p1, p1, [LN/c;

    iput-object p1, p0, LN/d;->d:[LN/c;

    const/4 p1, 0x7

    iput p1, p0, LN/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_39

    iget-object v1, p0, LN/d;->d:[LN/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, LN/d;->e:I

    if-lt v1, v2, :cond_28

    if-lez p1, :cond_28

    iget-object v2, p0, LN/d;->d:[LN/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v2, v2, LN/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LN/d;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, LN/d;->g:I

    iget v2, p0, LN/d;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LN/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_28
    iget-object p1, p0, LN/d;->d:[LN/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LN/d;->f:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LN/d;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LN/d;->e:I

    :cond_39
    return v0
.end method

.method public final b(I)LT/i;
    .registers 4

    if-ltz p1, :cond_e

    sget-object v0, LN/f;->a:[LN/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_e

    aget-object p0, v0, p1

    iget-object p0, p0, LN/c;->a:LT/i;

    return-object p0

    :cond_e
    sget-object v0, LN/f;->a:[LN/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LN/d;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_27

    iget-object p0, p0, LN/d;->d:[LN/c;

    array-length v0, p0

    if-ge v1, v0, :cond_27

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LN/c;->a:LT/i;

    return-object p0

    :cond_27
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LN/c;)V
    .registers 8

    iget-object v0, p0, LN/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LN/d;->a:I

    const/4 v1, 0x0

    iget v2, p1, LN/c;->c:I

    if-le v2, v0, :cond_1e

    iget-object p1, p0, LN/d;->d:[LN/c;

    array-length v0, p1

    invoke-static {v1, v0, p1}, Lh/h;->F(II[Ljava/lang/Object;)V

    iget-object p1, p0, LN/d;->d:[LN/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LN/d;->e:I

    iput v1, p0, LN/d;->f:I

    iput v1, p0, LN/d;->g:I

    return-void

    :cond_1e
    iget v3, p0, LN/d;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LN/d;->a(I)I

    iget v0, p0, LN/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LN/d;->d:[LN/c;

    array-length v4, v3

    if-le v0, v4, :cond_41

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LN/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LN/d;->d:[LN/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LN/d;->e:I

    iput-object v0, p0, LN/d;->d:[LN/c;

    :cond_41
    iget v0, p0, LN/d;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LN/d;->e:I

    iget-object v1, p0, LN/d;->d:[LN/c;

    aput-object p1, v1, v0

    iget p1, p0, LN/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN/d;->f:I

    iget p1, p0, LN/d;->g:I

    add-int/2addr p1, v2

    iput p1, p0, LN/d;->g:I

    return-void
.end method

.method public final d()LT/i;
    .registers 13

    const/16 v0, 0x8

    iget-object v1, p0, LN/d;->c:LT/p;

    invoke-virtual {v1}, LT/p;->i()B

    move-result v2

    sget-object v3, LH/c;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    move v2, v5

    :goto_15
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, LN/d;->e(II)I

    move-result p0

    int-to-long v3, p0

    if-eqz v2, :cond_99

    new-instance p0, LT/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LN/A;->a:[I

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN/A;->c:LN/z;

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-wide v7, v6

    move v6, v5

    :goto_31
    cmp-long v10, v7, v3

    if-gez v10, :cond_6b

    invoke-virtual {v1}, LT/p;->i()B

    move-result v10

    sget-object v11, LH/c;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v10

    add-int/2addr v6, v0

    :goto_40
    if-lt v6, v0, :cond_67

    add-int/lit8 v10, v6, -0x8

    ushr-int v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    iget-object v9, v9, LN/z;->c:[Ljava/lang/Object;

    check-cast v9, [LN/z;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object v9, v9, v10

    invoke-static {v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v10, v9, LN/z;->c:[Ljava/lang/Object;

    check-cast v10, [LN/z;

    if-nez v10, :cond_64

    iget v10, v9, LN/z;->a:I

    invoke-virtual {p0, v10}, LT/f;->u(I)V

    iget v9, v9, LN/z;->b:I

    sub-int/2addr v6, v9

    move-object v9, v2

    goto :goto_40

    :cond_64
    add-int/lit8 v6, v6, -0x8

    goto :goto_40

    :cond_67
    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    goto :goto_31

    :cond_6b
    :goto_6b
    if-lez v6, :cond_92

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v9, LN/z;->c:[Ljava/lang/Object;

    check-cast v3, [LN/z;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LN/z;->c:[Ljava/lang/Object;

    check-cast v3, [LN/z;

    if-nez v3, :cond_92

    iget v3, v1, LN/z;->b:I

    if-le v3, v6, :cond_8a

    goto :goto_92

    :cond_8a
    iget v1, v1, LN/z;->a:I

    invoke-virtual {p0, v1}, LT/f;->u(I)V

    sub-int/2addr v6, v3

    move-object v9, v2

    goto :goto_6b

    :cond_92
    :goto_92
    iget-wide v0, p0, LT/f;->b:J

    invoke-virtual {p0, v0, v1}, LT/f;->k(J)LT/i;

    move-result-object p0

    return-object p0

    :cond_99
    invoke-virtual {v1, v3, v4}, LT/p;->j(J)LT/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)I
    .registers 6

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, LN/d;->c:LT/p;

    invoke-virtual {v0}, LT/p;->i()B

    move-result v0

    sget-object v1, LH/c;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1a

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_1a
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
