.class public Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ll0/m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lm0/a;->b:[J

    iput-object p1, p0, Ll0/m;->b:[J

    .line 4
    sget-object p1, Lm0/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ll0/m;->c:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_e
    invoke-static {p1}, Lm0/a;->f(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Ll0/m;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll0/m;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Ll0/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Ll0/m;->d:I

    .line 3
    iget-object v1, p0, Ll0/m;->c:[Ljava/lang/Object;

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
    iput v2, p0, Ll0/m;->d:I

    .line 17
    iput-boolean v2, p0, Ll0/m;->a:Z

    .line 19
    return-void
.end method

.method public b()Ll0/m;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ll0/m;

    .line 12
    iget-object v1, p0, Ll0/m;->b:[J

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 20
    iput-object v1, v0, Ll0/m;->b:[J

    .line 22
    iget-object p0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 30
    iput-object p0, v0, Ll0/m;->c:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/m;->b()Ll0/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/m;->g(J)I

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

.method public f(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/m;->b:[J

    .line 3
    iget v1, p0, Ll0/m;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm0/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1a

    .line 11
    iget-object p2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 24
    aget-object p0, p0, p1

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Ll0/m;->a:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget v0, p0, Ll0/m;->d:I

    .line 7
    iget-object v1, p0, Ll0/m;->b:[J

    .line 9
    iget-object v2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_27

    .line 16
    aget-object v6, v2, v4

    .line 18
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_24

    .line 24
    if-eq v4, v5, :cond_22

    .line 26
    aget-wide v7, v1, v4

    .line 28
    aput-wide v7, v1, v5

    .line 30
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    iput-boolean v3, p0, Ll0/m;->a:Z

    .line 42
    iput v5, p0, Ll0/m;->d:I

    .line 44
    :cond_2b
    iget-object v0, p0, Ll0/m;->b:[J

    .line 46
    iget p0, p0, Ll0/m;->d:I

    .line 48
    invoke-static {v0, p0, p1, p2}, Lm0/a;->b([JIJ)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll0/m;->n()I

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

.method public i(I)J
    .registers 11

    .line 1
    if-ltz p1, :cond_34

    .line 3
    iget v0, p0, Ll0/m;->d:I

    .line 5
    if-ge p1, v0, :cond_34

    .line 7
    iget-boolean v1, p0, Ll0/m;->a:Z

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    iget-object v1, p0, Ll0/m;->b:[J

    .line 13
    iget-object v2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_2b

    .line 20
    aget-object v6, v2, v4

    .line 22
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_28

    .line 28
    if-eq v4, v5, :cond_26

    .line 30
    aget-wide v7, v1, v4

    .line 32
    aput-wide v7, v1, v5

    .line 34
    aput-object v6, v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    iput-boolean v3, p0, Ll0/m;->a:Z

    .line 46
    iput v5, p0, Ll0/m;->d:I

    .line 48
    :cond_2f
    iget-object p0, p0, Ll0/m;->b:[J

    .line 50
    aget-wide p0, p0, p1

    .line 52
    return-wide p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public j(JLjava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ll0/m;->b:[J

    .line 3
    iget v1, p0, Ll0/m;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm0/a;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 13
    aput-object p3, p0, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Ll0/m;->d:I

    .line 19
    if-ge v0, v1, :cond_27

    .line 21
    iget-object v1, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_27

    .line 31
    iget-object v1, p0, Ll0/m;->b:[J

    .line 33
    aput-wide p1, v1, v0

    .line 35
    iget-object p0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 37
    aput-object p3, p0, v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v1, p0, Ll0/m;->a:Z

    .line 42
    if-eqz v1, :cond_5c

    .line 44
    iget v1, p0, Ll0/m;->d:I

    .line 46
    iget-object v2, p0, Ll0/m;->b:[J

    .line 48
    array-length v3, v2

    .line 49
    if-lt v1, v3, :cond_5c

    .line 51
    iget-object v0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_37
    if-ge v4, v1, :cond_51

    .line 58
    aget-object v6, v0, v4

    .line 60
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    if-eq v6, v7, :cond_4e

    .line 66
    if-eq v4, v5, :cond_4c

    .line 68
    aget-wide v7, v2, v4

    .line 70
    aput-wide v7, v2, v5

    .line 72
    aput-object v6, v0, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v6, v0, v4

    .line 77
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    iput-boolean v3, p0, Ll0/m;->a:Z

    .line 84
    iput v5, p0, Ll0/m;->d:I

    .line 86
    iget-object v0, p0, Ll0/m;->b:[J

    .line 88
    invoke-static {v0, v5, p1, p2}, Lm0/a;->b([JIJ)I

    .line 91
    move-result v0

    .line 92
    not-int v0, v0

    .line 93
    :cond_5c
    iget v1, p0, Ll0/m;->d:I

    .line 95
    iget-object v2, p0, Ll0/m;->b:[J

    .line 97
    array-length v2, v2

    .line 98
    if-lt v1, v2, :cond_81

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-static {v1}, Lm0/a;->f(I)I

    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Ll0/m;->b:[J

    .line 108
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "copyOf(this, newSize)"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v2, p0, Ll0/m;->b:[J

    .line 119
    iget-object v2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v1, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 130
    :cond_81
    iget v1, p0, Ll0/m;->d:I

    .line 132
    sub-int v2, v1, v0

    .line 134
    if-eqz v2, :cond_95

    .line 136
    iget-object v2, p0, Ll0/m;->b:[J

    .line 138
    add-int/lit8 v3, v0, 0x1

    .line 140
    invoke-static {v2, v2, v3, v0, v1}, Lob/p;->i([J[JIII)[J

    .line 143
    iget-object v1, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 145
    iget v2, p0, Ll0/m;->d:I

    .line 147
    invoke-static {v1, v1, v3, v0, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 150
    :cond_95
    iget-object v1, p0, Ll0/m;->b:[J

    .line 152
    aput-wide p1, v1, v0

    .line 154
    iget-object p1, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 156
    aput-object p3, p1, v0

    .line 158
    iget p1, p0, Ll0/m;->d:I

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 162
    iput p1, p0, Ll0/m;->d:I

    .line 164
    return-void
.end method

.method public k(Ll0/m;)V
    .registers 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ll0/m;->n()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    invoke-virtual {p1, v1}, Ll0/m;->i(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v1}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public l(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/m;->b:[J

    .line 3
    iget v1, p0, Ll0/m;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lm0/a;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1f

    .line 11
    iget-object p2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_1f

    .line 21
    iget-object p2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 23
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ll0/m;->a:Z

    .line 32
    :cond_1f
    return-void
.end method

.method public m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget-object v0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 13
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ll0/m;->a:Z

    .line 22
    :cond_15
    return-void
.end method

.method public n()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Ll0/m;->a:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    iget v0, p0, Ll0/m;->d:I

    .line 7
    iget-object v1, p0, Ll0/m;->b:[J

    .line 9
    iget-object v2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_27

    .line 16
    aget-object v6, v2, v4

    .line 18
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_24

    .line 24
    if-eq v4, v5, :cond_22

    .line 26
    aget-wide v7, v1, v4

    .line 28
    aput-wide v7, v1, v5

    .line 30
    aput-object v6, v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 35
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    iput-boolean v3, p0, Ll0/m;->a:Z

    .line 42
    iput v5, p0, Ll0/m;->d:I

    .line 44
    :cond_2b
    iget p0, p0, Ll0/m;->d:I

    .line 46
    return p0
.end method

.method public o(I)Ljava/lang/Object;
    .registers 11

    .line 1
    if-ltz p1, :cond_34

    .line 3
    iget v0, p0, Ll0/m;->d:I

    .line 5
    if-ge p1, v0, :cond_34

    .line 7
    iget-boolean v1, p0, Ll0/m;->a:Z

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    iget-object v1, p0, Ll0/m;->b:[J

    .line 13
    iget-object v2, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_2b

    .line 20
    aget-object v6, v2, v4

    .line 22
    invoke-static {}, Ll0/n;->a()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_28

    .line 28
    if-eq v4, v5, :cond_26

    .line 30
    aget-wide v7, v1, v4

    .line 32
    aput-wide v7, v1, v5

    .line 34
    aput-object v6, v2, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    iput-boolean v3, p0, Ll0/m;->a:Z

    .line 46
    iput v5, p0, Ll0/m;->d:I

    .line 48
    :cond_2f
    iget-object p0, p0, Ll0/m;->c:[Ljava/lang/Object;

    .line 50
    aget-object p0, p0, p1

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll0/m;->n()I

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
    iget v0, p0, Ll0/m;->d:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Ll0/m;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Ll0/m;->i(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "StringBuilder(capacity).…builderAction).toString()"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method
