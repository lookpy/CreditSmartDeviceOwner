.class public Ll0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ll0/D;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lm0/a;->a:[I

    iput-object p1, p0, Ll0/D;->b:[I

    .line 4
    sget-object p1, Lm0/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ll0/D;->c:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_e
    invoke-static {p1}, Lm0/a;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Ll0/D;->b:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll0/D;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Ll0/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll0/D;->d:I

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Ll0/D;->b:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Ll0/D;->a:Z

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, p0, Ll0/D;->b:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 26
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 29
    :cond_1c
    iget v0, p0, Ll0/D;->d:I

    .line 31
    iget-object v1, p0, Ll0/D;->b:[I

    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_41

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    invoke-static {v1}, Lm0/a;->e(I)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ll0/D;->b:[I

    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(this, newSize)"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v2, p0, Ll0/D;->b:[I

    .line 55
    iget-object v2, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object v1, p0, Ll0/D;->b:[I

    .line 68
    aput p1, v1, v0

    .line 70
    iget-object p1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 72
    aput-object p2, p1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Ll0/D;->d:I

    .line 78
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget v0, p0, Ll0/D;->d:I

    .line 3
    iget-object v1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Ll0/D;->d:I

    .line 17
    iput-boolean v2, p0, Ll0/D;->a:Z

    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/D;->d()Ll0/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ll0/D;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/D;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ll0/D;

    .line 12
    iget-object v1, p0, Ll0/D;->b:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 20
    iput-object v1, v0, Ll0/D;->b:[I

    .line 22
    iget-object p0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 30
    iput-object p0, v0, Ll0/D;->c:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public f(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/D;->i(I)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget v0, p0, Ll0/D;->d:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_17

    .line 14
    iget-object v3, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    if-ne v3, p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/4 v2, -0x1

    .line 25
    :goto_18
    if-ltz v2, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public h(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll0/E;->c(Ll0/D;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget-object v0, p0, Ll0/D;->b:[I

    .line 10
    iget p0, p0, Ll0/D;->d:I

    .line 12
    invoke-static {v0, p0, p1}, Lm0/a;->a([III)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public j(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget v0, p0, Ll0/D;->d:I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 13
    iget-object v2, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 15
    aget-object v2, v2, v1

    .line 17
    if-ne v2, p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget-object p0, p0, Ll0/D;->b:[I

    .line 10
    aget p0, p0, p1

    .line 12
    return p0
.end method

.method public m(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/D;->b:[I

    .line 3
    iget v1, p0, Ll0/D;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lm0/a;->a([III)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 13
    aput-object p2, p0, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Ll0/D;->d:I

    .line 19
    if-ge v0, v1, :cond_27

    .line 21
    iget-object v1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {}, Ll0/E;->b()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_27

    .line 31
    iget-object v1, p0, Ll0/D;->b:[I

    .line 33
    aput p1, v1, v0

    .line 35
    iget-object p0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 37
    aput-object p2, p0, v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v1, p0, Ll0/D;->a:Z

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    iget v1, p0, Ll0/D;->d:I

    .line 46
    iget-object v2, p0, Ll0/D;->b:[I

    .line 48
    array-length v2, v2

    .line 49
    if-lt v1, v2, :cond_3e

    .line 51
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 54
    iget-object v0, p0, Ll0/D;->b:[I

    .line 56
    iget v1, p0, Ll0/D;->d:I

    .line 58
    invoke-static {v0, v1, p1}, Lm0/a;->a([III)I

    .line 61
    move-result v0

    .line 62
    not-int v0, v0

    .line 63
    :cond_3e
    iget v1, p0, Ll0/D;->d:I

    .line 65
    iget-object v2, p0, Ll0/D;->b:[I

    .line 67
    array-length v2, v2

    .line 68
    if-lt v1, v2, :cond_63

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {v1}, Lm0/a;->e(I)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ll0/D;->b:[I

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(this, newSize)"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v2, p0, Ll0/D;->b:[I

    .line 89
    iget-object v2, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 100
    :cond_63
    iget v1, p0, Ll0/D;->d:I

    .line 102
    sub-int v2, v1, v0

    .line 104
    if-eqz v2, :cond_77

    .line 106
    iget-object v2, p0, Ll0/D;->b:[I

    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 110
    invoke-static {v2, v2, v3, v0, v1}, Lob/p;->h([I[IIII)[I

    .line 113
    iget-object v1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 115
    iget v2, p0, Ll0/D;->d:I

    .line 117
    invoke-static {v1, v1, v3, v0, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 120
    :cond_77
    iget-object v1, p0, Ll0/D;->b:[I

    .line 122
    aput p1, v1, v0

    .line 124
    iget-object p1, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 126
    aput-object p2, p1, v0

    .line 128
    iget p1, p0, Ll0/D;->d:I

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 132
    iput p1, p0, Ll0/D;->d:I

    .line 134
    return-void
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {}, Ll0/E;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 13
    invoke-static {}, Ll0/E;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ll0/D;->a:Z

    .line 22
    :cond_15
    return-void
.end method

.method public o(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll0/D;->i(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_d

    .line 7
    iget-object p0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 9
    aget-object v0, p0, p1

    .line 11
    aput-object p2, p0, p1

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget p0, p0, Ll0/D;->d:I

    .line 10
    return p0
.end method

.method public q(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll0/D;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Ll0/E;->a(Ll0/D;)V

    .line 8
    :cond_7
    iget-object p0, p0, Ll0/D;->c:[Ljava/lang/Object;

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/D;->p()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Ll0/D;->d:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Ll0/D;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Ll0/D;->l(I)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Ll0/D;->q(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_39

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "buffer.toString()"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method
