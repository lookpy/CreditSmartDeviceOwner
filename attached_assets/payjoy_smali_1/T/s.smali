.class public final LT/s;
.super LT/i;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    sget-object v0, LT/i;->d:LT/i;

    iget-object v0, v0, LT/i;->a:[B

    invoke-direct {p0, v0}, LT/i;-><init>([B)V

    iput-object p1, p0, LT/s;->e:[[B

    iput-object p2, p0, LT/s;->f:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, LT/s;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, LT/s;->f:[I

    aget p0, p0, v0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    new-instance v0, LT/i;

    invoke-virtual {p0}, LT/s;->j()[B

    move-result-object p0

    invoke-direct {v0, p0}, LT/i;-><init>([B)V

    invoke-virtual {v0}, LT/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()[B
    .registers 1

    invoke-virtual {p0}, LT/s;->j()[B

    move-result-object p0

    return-object p0
.end method

.method public final d(I)B
    .registers 11

    iget-object v0, p0, LT/s;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LT/s;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, LO/c;->d(JJJ)V

    invoke-static {p0, p1}, LU/b;->b(LT/s;I)I

    move-result p0

    if-nez p0, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_1c
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final e(I[BII)Z
    .registers 12

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_49

    invoke-virtual {p0}, LT/s;->a()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_49

    if-ltz p3, :cond_49

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_16

    goto :goto_49

    :cond_16
    add-int/2addr p4, p1

    invoke-static {p0, p1}, LU/b;->b(LT/s;I)I

    move-result v1

    :goto_1b
    if-ge p1, p4, :cond_47

    iget-object v2, p0, LT/s;->f:[I

    if-nez v1, :cond_23

    move v3, v0

    goto :goto_27

    :cond_23
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_27
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, LT/s;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p3, v4, v2, p2}, LO/c;->a(III[B[B)Z

    move-result v2

    if-nez v2, :cond_42

    return v0

    :cond_42
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_47
    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_49
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_1d

    :cond_3
    instance-of v0, p1, LT/i;

    if-eqz v0, :cond_1f

    check-cast p1, LT/i;

    invoke-virtual {p1}, LT/i;->a()I

    move-result v0

    invoke-virtual {p0}, LT/s;->a()I

    move-result v1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, LT/s;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LT/s;->f(LT/i;I)Z

    move-result p0

    if-eqz p0, :cond_1f

    :goto_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LT/i;I)Z
    .registers 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT/s;->a()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_e

    goto :goto_3a

    :cond_e
    invoke-static {p0, v1}, LU/b;->b(LT/s;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_14
    if-ge v2, p2, :cond_40

    iget-object v4, p0, LT/s;->f:[I

    if-nez v0, :cond_1c

    move v5, v1

    goto :goto_20

    :cond_1c
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_20
    aget v6, v4, v0

    sub-int/2addr v6, v5

    iget-object v7, p0, LT/s;->e:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v4, v5, v6}, LT/i;->e(I[BII)Z

    move-result v4

    if-nez v4, :cond_3b

    :goto_3a
    return v1

    :cond_3b
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_40
    const/4 p0, 0x1

    return p0
.end method

.method public final g()LT/i;
    .registers 2

    new-instance v0, LT/i;

    invoke-virtual {p0}, LT/s;->j()[B

    move-result-object p0

    invoke-direct {v0, p0}, LT/i;-><init>([B)V

    invoke-virtual {v0}, LT/i;->g()LT/i;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 10

    iget v0, p0, LT/i;->b:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LT/s;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_29

    add-int v5, v1, v2

    iget-object v6, p0, LT/s;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    :goto_1b
    if-ge v5, v3, :cond_25

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_c

    :cond_29
    iput v4, p0, LT/i;->b:I

    return v4
.end method

.method public final i(LT/f;I)V
    .registers 12

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LU/b;->b(LT/s;I)I

    move-result v1

    move v2, v0

    :goto_b
    if-ge v2, p2, :cond_4a

    iget-object v3, p0, LT/s;->f:[I

    if-nez v1, :cond_13

    move v4, v0

    goto :goto_17

    :cond_13
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_17
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, LT/s;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    new-instance v6, LT/q;

    add-int v7, v4, v5

    const/4 v8, 0x1

    invoke-direct {v6, v4, v3, v7, v8}, LT/q;-><init>(I[BIZ)V

    iget-object v3, p1, LT/f;->a:LT/q;

    if-nez v3, :cond_3e

    iput-object v6, v6, LT/q;->g:LT/q;

    iput-object v6, v6, LT/q;->f:LT/q;

    iput-object v6, p1, LT/f;->a:LT/q;

    goto :goto_46

    :cond_3e
    iget-object v3, v3, LT/q;->g:LT/q;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LT/q;->b(LT/q;)V

    :goto_46
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_4a
    iget-wide v0, p1, LT/f;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, LT/f;->b:J

    return-void
.end method

.method public final j()[B
    .registers 11

    invoke-virtual {p0}, LT/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LT/s;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_c
    if-ge v3, v2, :cond_24

    add-int v6, v2, v3

    iget-object v7, p0, LT/s;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, Lh/h;->y(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_c

    :cond_24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, LT/i;

    invoke-virtual {p0}, LT/s;->j()[B

    move-result-object p0

    invoke-direct {v0, p0}, LT/i;-><init>([B)V

    invoke-virtual {v0}, LT/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
