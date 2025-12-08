.class public Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    iput p1, p0, Lw/b;->a:I

    invoke-static {p1, p2, p3}, Lf/d;->k(III)I

    move-result p1

    iput p1, p0, Lw/b;->b:I

    iput p3, p0, Lw/b;->c:I

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lw/b;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lw/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lw/b;

    invoke-virtual {v0}, Lw/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    check-cast p1, Lw/b;

    iget v0, p1, Lw/b;->a:I

    iget v1, p0, Lw/b;->a:I

    if-ne v1, v0, :cond_29

    iget v0, p0, Lw/b;->b:I

    iget v1, p1, Lw/b;->b:I

    if-ne v0, v1, :cond_29

    iget p0, p0, Lw/b;->c:I

    iget p1, p1, Lw/b;->c:I

    if-ne p0, p1, :cond_29

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lw/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget v0, p0, Lw/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lw/b;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, Lw/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lw/b;->b:I

    iget p0, p0, Lw/b;->a:I

    if-lez v0, :cond_e

    if-le p0, v3, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    if-ge p0, v3, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lw/c;

    iget v1, p0, Lw/b;->a:I

    iget v2, p0, Lw/b;->b:I

    iget p0, p0, Lw/b;->c:I

    invoke-direct {v0, v1, v2, p0}, Lw/c;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, " step "

    iget v1, p0, Lw/b;->b:I

    iget v2, p0, Lw/b;->a:I

    iget p0, p0, Lw/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez p0, :cond_25

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p0

    goto :goto_1d
.end method
