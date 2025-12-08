.class public final LP0/e;
.super LP0/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/e;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, LP0/b;-><init>()V

    .line 4
    iput-object p1, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 8
    iput p3, p0, LP0/e;->d:I

    .line 10
    iput p4, p0, LP0/e;->e:I

    .line 12
    invoke-virtual {p0}, Lob/b;->size()I

    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 18
    if-le p1, p3, :cond_2e

    .line 20
    invoke-virtual {p0}, Lob/b;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lob/b;->size()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, LP0/l;->d(I)I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    array-length p0, p2

    .line 34
    invoke-static {p0, p3}, LHb/l;->i(II)I

    .line 37
    move-result p0

    .line 38
    if-gt p1, p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    invoke-static {p0}, LS0/a;->a(Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lob/b;->size()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public X(I)LO0/e;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-virtual {p0}, LP0/e;->s()I

    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_17

    .line 14
    iget-object v1, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 16
    iget v2, p0, LP0/e;->e:I

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, LP0/e;->r([Ljava/lang/Object;III)LO0/e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v1, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 26
    iget v2, p0, LP0/e;->e:I

    .line 28
    new-instance v3, LP0/d;

    .line 30
    iget-object v4, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 35
    invoke-direct {v3, v4}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1, v2, p1, v3}, LP0/e;->q([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, LP0/e;->e:I

    .line 44
    invoke-virtual {p0, p1, v0, v1, v5}, LP0/e;->r([Ljava/lang/Object;III)LO0/e;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public add(ILjava/lang/Object;)LO0/e;
    .registers 9

    .line 7
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 9
    invoke-virtual {p0, p2}, LP0/e;->add(Ljava/lang/Object;)LO0/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_12
    invoke-virtual {p0}, LP0/e;->s()I

    move-result v0

    if-lt p1, v0, :cond_20

    .line 11
    iget-object v1, p0, LP0/e;->b:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LP0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)LP0/e;

    move-result-object p0

    return-object p0

    .line 12
    :cond_20
    new-instance v5, LP0/d;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LP0/e;->b:[Ljava/lang/Object;

    iget v2, p0, LP0/e;->e:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LP0/e;->g([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v5}, LP0/d;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, LP0/e;->h([Ljava/lang/Object;ILjava/lang/Object;)LP0/e;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LO0/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    move-result v0

    invoke-virtual {p0}, LP0/e;->s()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2a

    .line 2
    iget-object v2, p0, LP0/e;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, LP0/e;

    iget-object v0, p0, LP0/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lob/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget p0, p0, LP0/e;->e:I

    invoke-direct {p1, v0, v1, v2, p0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_2a
    invoke-static {p1}, LP0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, LP0/e;->b:[Ljava/lang/Object;

    iget-object v1, p0, LP0/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, LP0/e;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()LO0/e$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LP0/e;->f()LP0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LP0/e;->d:I

    .line 3
    return p0
.end method

.method public final e(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/e;->s()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_9

    .line 7
    iget-object p0, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 12
    iget p0, p0, LP0/e;->e:I

    .line 14
    :goto_d
    if-lez p0, :cond_1f

    .line 16
    invoke-static {p1, p0}, LP0/l;->a(II)I

    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    add-int/lit8 p0, p0, -0x5

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-object v0
.end method

.method public f()LP0/f;
    .registers 5

    .line 1
    new-instance v0, LP0/f;

    .line 3
    iget-object v1, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 7
    iget v3, p0, LP0/e;->e:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LP0/f;-><init>(LO0/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final g([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 7
    const/16 v2, 0x20

    .line 9
    if-nez p2, :cond_25

    .line 11
    if-nez v0, :cond_f

    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_16
    add-int/lit8 p2, v0, 0x1

    .line 25
    const/16 p3, 0x1f

    .line 27
    invoke-static {p1, p0, p2, v0, p3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    aget-object p1, p1, p3

    .line 32
    invoke-virtual {p5, p1}, LP0/d;->b(Ljava/lang/Object;)V

    .line 35
    aput-object p4, p0, v0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v6, p2, -0x5

    .line 47
    aget-object p2, p1, v0

    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, [Ljava/lang/Object;

    .line 57
    move-object v4, p0

    .line 58
    move v7, p3

    .line 59
    move-object v8, p4

    .line 60
    move-object v9, p5

    .line 61
    invoke-virtual/range {v4 .. v9}, LP0/e;->g([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v3, v0

    .line 67
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    if-ge v0, v2, :cond_5e

    .line 71
    aget-object p0, v3, v0

    .line 73
    if-eqz p0, :cond_5e

    .line 75
    aget-object p0, p1, v0

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v5, p0

    .line 81
    check-cast v5, [Ljava/lang/Object;

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v9}, LP0/d;->a()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {v4 .. v9}, LP0/e;->g([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v3, v0

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    return-object v3
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-virtual {p0, p1}, LP0/e;->e(I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public final h([Ljava/lang/Object;ILjava/lang/Object;)LP0/e;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LP0/e;->s()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 12
    const/16 v2, 0x20

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-ge v0, v2, :cond_2f

    .line 25
    iget-object v2, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    aput-object p3, v1, p2

    .line 34
    new-instance p2, LP0/e;

    .line 36
    invoke-virtual {p0}, Lob/b;->size()I

    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 42
    iget p0, p0, LP0/e;->e:I

    .line 44
    invoke-direct {p2, p1, v1, p3, p0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    return-object p2

    .line 48
    :cond_2f
    iget-object v2, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 50
    const/16 v3, 0x1f

    .line 52
    aget-object v3, v2, v3

    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    aput-object p3, v1, p2

    .line 63
    invoke-static {v3}, LP0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v1, p2}, LP0/e;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP0/e;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final k([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_f

    .line 9
    aget-object p0, p1, v0

    .line 11
    invoke-virtual {p4, p0}, LP0/d;->b(Ljava/lang/Object;)V

    .line 14
    move-object p0, v1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    aget-object v3, p1, v0

    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, LP0/e;->k([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    if-nez p0, :cond_22

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    const/16 p2, 0x20

    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "copyOf(this, newSize)"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    aput-object p0, p1, v0

    .line 48
    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 8
    new-instance v1, LP0/g;

    .line 10
    iget-object v2, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lob/b;->size()I

    .line 17
    move-result v5

    .line 18
    iget p0, p0, LP0/e;->e:I

    .line 20
    div-int/lit8 p0, p0, 0x5

    .line 22
    add-int/lit8 v6, p0, 0x1

    .line 24
    move v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LP0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    return-object v1
.end method

.method public final m([Ljava/lang/Object;II)LO0/e;
    .registers 6

    .line 1
    if-nez p3, :cond_18

    .line 3
    array-length p0, p1

    .line 4
    const/16 p2, 0x21

    .line 6
    if-ne p0, p2, :cond_12

    .line 8
    const/16 p0, 0x20

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p0, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance p0, LP0/j;

    .line 21
    invoke-direct {p0, p1}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, LP0/d;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 33
    invoke-virtual {p0, p1, p3, v1, v0}, LP0/e;->k([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, LP0/d;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object v1, p0, v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p0, p0, v1

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, [Ljava/lang/Object;

    .line 64
    new-instance v0, LP0/e;

    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 68
    invoke-direct {v0, p0, p1, p2, p3}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v0, LP0/e;

    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    return-object v0
.end method

.method public final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP0/e;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 7
    iget v1, p0, LP0/e;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-le v0, v3, :cond_24

    .line 14
    invoke-static {p1}, LP0/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, LP0/e;->e:I

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 22
    invoke-virtual {p0, p1, v0, p2}, LP0/e;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LP0/e;

    .line 28
    invoke-virtual {p0}, Lob/b;->size()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    invoke-direct {p2, p1, p3, p0, v0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v1, p2}, LP0/e;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LP0/e;

    .line 43
    invoke-virtual {p0}, Lob/b;->size()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget p0, p0, LP0/e;->e:I

    .line 50
    invoke-direct {p2, p1, p3, v0, p0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    return-object p2
.end method

.method public o1(LBb/l;)LO0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP0/e;->f()LP0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LP0/f;->P(LBb/l;)Z

    .line 8
    invoke-virtual {p0}, LP0/f;->build()LO0/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p2}, LP0/l;->a(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p1, :cond_19

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(this, newSize)"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-nez p1, :cond_1b

    .line 26
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    :cond_1b
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_21

    .line 31
    aput-object p3, p1, v0

    .line 33
    return-object p1

    .line 34
    :cond_21
    aget-object v2, p1, v0

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, v2, p2, p3}, LP0/e;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    aput-object p0, p1, v0

    .line 45
    return-object p1
.end method

.method public final q([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 9
    const/16 v3, 0x20

    .line 11
    if-nez p2, :cond_29

    .line 13
    if-nez v0, :cond_11

    .line 15
    new-array p0, v3, [Ljava/lang/Object;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_18
    add-int/lit8 p2, v0, 0x1

    .line 27
    invoke-static {p1, p0, v0, p2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    invoke-virtual {p4}, LP0/d;->a()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p0, v1

    .line 36
    aget-object p1, p1, v0

    .line 38
    invoke-virtual {p4, p1}, LP0/d;->b(Ljava/lang/Object;)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-object v4, p1, v1

    .line 44
    if-nez v4, :cond_37

    .line 46
    invoke-virtual {p0}, LP0/e;->s()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    invoke-static {v1, p2}, LP0/l;->a(II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 69
    if-gt v2, v1, :cond_59

    .line 71
    :goto_46
    aget-object v4, p1, v1

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0, v4, p2, v5, p4}, LP0/e;->q([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 85
    if-eq v1, v2, :cond_59

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_46

    .line 90
    :cond_59
    aget-object v1, p1, v0

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v1, p2, p3, p4}, LP0/e;->q([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    aput-object p0, p1, v0

    .line 103
    return-object p1
.end method

.method public final r([Ljava/lang/Object;III)LO0/e;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_a

    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-static {v2}, LS0/a;->a(Z)V

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2, p3}, LP0/e;->m([Ljava/lang/Object;II)LO0/e;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v2, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 24
    const/16 v3, 0x20

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(this, newSize)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 37
    if-ge p4, v3, :cond_2d

    .line 39
    iget-object p0, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 41
    add-int/lit8 v4, p4, 0x1

    .line 43
    invoke-static {p0, v2, p4, v4, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    aput-object p0, v2, v3

    .line 49
    new-instance p0, LP0/e;

    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p0, p1, v2, p2, p3}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    return-object p0
.end method

.method public final s()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LP0/l;->d(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public set(ILjava/lang/Object;)LO0/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-virtual {p0}, LP0/e;->s()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_2c

    .line 14
    iget-object v0, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 29
    aput-object p2, v0, p1

    .line 31
    new-instance p1, LP0/e;

    .line 33
    iget-object p2, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lob/b;->size()I

    .line 38
    move-result v1

    .line 39
    iget p0, p0, LP0/e;->e:I

    .line 41
    invoke-direct {p1, p2, v0, v1, p0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, LP0/e;->b:[Ljava/lang/Object;

    .line 47
    iget v1, p0, LP0/e;->e:I

    .line 49
    invoke-virtual {p0, v0, v1, p1, p2}, LP0/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LP0/e;

    .line 55
    iget-object v0, p0, LP0/e;->c:[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lob/b;->size()I

    .line 60
    move-result v1

    .line 61
    iget p0, p0, LP0/e;->e:I

    .line 63
    invoke-direct {p2, p1, v0, v1, p0}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    return-object p2
.end method

.method public final y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_14

    .line 18
    aput-object p4, p1, v0

    .line 20
    return-object p1

    .line 21
    :cond_14
    aget-object v1, p1, v0

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, LP0/e;->y([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p1, v0

    .line 38
    return-object p1
.end method
