.class public abstract LA/H;
.super LA/q;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:LN/z;


# virtual methods
.method public final g()V
    .registers 5

    iget-wide v0, p0, LA/H;->a:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, LA/H;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, LA/H;->b:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LA/H;->l()V

    :cond_18
    :goto_18
    return-void
.end method

.method public final h(LA/B;)V
    .registers 13

    iget-object v0, p0, LA/H;->c:LN/z;

    if-nez v0, :cond_11

    new-instance v0, LN/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LN/z;->c:[Ljava/lang/Object;

    iput-object v0, p0, LA/H;->c:LN/z;

    :cond_11
    iget-object v1, v0, LN/z;->c:[Ljava/lang/Object;

    iget p0, v0, LN/z;->b:I

    aput-object p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    iput p0, v0, LN/z;->b:I

    iget v4, v0, LN/z;->a:I

    if-ne p0, v4, :cond_43

    array-length p0, v1

    shl-int/lit8 p1, p0, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lh/h;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v5, v0, LN/z;->c:[Ljava/lang/Object;

    array-length p1, v5

    iget v9, v0, LN/z;->a:I

    sub-int v7, p1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lh/h;->E([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v2, v0, LN/z;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, LN/z;->a:I

    iput p0, v0, LN/z;->b:I

    :cond_43
    return-void
.end method

.method public abstract i()Ljava/lang/Thread;
.end method

.method public final j(Z)V
    .registers 6

    iget-wide v0, p0, LA/H;->a:J

    if-eqz p1, :cond_a

    const-wide v2, 0x100000000L

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x1

    :goto_c
    add-long/2addr v2, v0

    iput-wide v2, p0, LA/H;->a:J

    if-nez p1, :cond_14

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/H;->b:Z

    :cond_14
    return-void
.end method

.method public final k()Z
    .registers 7

    iget-object p0, p0, LA/H;->c:LN/z;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget v1, p0, LN/z;->a:I

    iget v2, p0, LN/z;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_f

    goto :goto_1e

    :cond_f
    iget-object v2, p0, LN/z;->c:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v4, v2, v1

    add-int/2addr v1, v3

    array-length v2, v2

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    iput v1, p0, LN/z;->a:I

    if-eqz v5, :cond_27

    move-object v4, v5

    :goto_1e
    check-cast v4, LA/B;

    if-nez v4, :cond_23

    return v0

    :cond_23
    invoke-virtual {v4}, LA/B;->run()V

    return v3

    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l()V
.end method

.method public final limitedParallelism(I)LA/q;
    .registers 2

    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->a(I)V

    return-object p0
.end method
