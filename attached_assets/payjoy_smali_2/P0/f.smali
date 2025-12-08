.class public final LP0/f;
.super Lob/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/e$a;


# instance fields
.field public a:LO0/e;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:LS0/e;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lob/h;-><init>()V

    .line 4
    iput-object p1, p0, LP0/f;->a:LO0/e;

    .line 6
    iput-object p2, p0, LP0/f;->b:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LP0/f;->c:[Ljava/lang/Object;

    .line 10
    iput p4, p0, LP0/f;->d:I

    .line 12
    new-instance p1, LS0/e;

    .line 14
    invoke-direct {p1}, LS0/e;-><init>()V

    .line 17
    iput-object p1, p0, LP0/f;->e:LS0/e;

    .line 19
    iget-object p1, p0, LP0/f;->b:[Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LP0/f;->c:[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, LP0/f;->a:LO0/e;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, LP0/f;->h:I

    .line 35
    return-void
.end method

.method private final E([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-static {v0, p2}, LP0/l;->a(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_11

    .line 11
    aget-object p2, p1, v0

    .line 13
    invoke-virtual {p4, p2}, LP0/d;->b(Ljava/lang/Object;)V

    .line 16
    move-object p2, v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    aget-object v3, p1, v0

    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 27
    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v3, p2, p3, p4}, LP0/f;->E([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    if-nez p2, :cond_24

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    aput-object p2, p0, v0

    .line 43
    return-object p0
.end method

.method private final R([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-nez p2, :cond_20

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-static {p1, p0, v0, p3, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p4}, LP0/d;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p0, v1

    .line 29
    invoke-virtual {p4, p2}, LP0/d;->b(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    aget-object v2, p1, v1

    .line 35
    if-nez v2, :cond_2e

    .line 37
    invoke-direct {p0}, LP0/f;->U()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-static {v1, p2}, LP0/l;->a(II)I

    .line 46
    move-result v1

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 p2, p2, -0x5

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    if-gt v2, v1, :cond_4d

    .line 59
    :goto_3a
    aget-object v4, p1, v1

    .line 61
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, v4, p2, v5, p4}, LP0/f;->R([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, p1, v1

    .line 73
    if-eq v1, v2, :cond_4d

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    aget-object v1, p1, v0

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 85
    invoke-direct {p0, v1, p2, p3, p4}, LP0/f;->R([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    aput-object p0, p1, v0

    .line 91
    return-object p1
.end method

.method private final U()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-gt v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lob/h;->size()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, LP0/l;->d(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final d(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LP0/f;->U()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_9

    .line 7
    iget-object p0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    iget p0, p0, LP0/f;->d:I

    .line 17
    :goto_10
    if-lez p0, :cond_22

    .line 19
    invoke-static {p1, p0}, LP0/l;->a(II)I

    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-object v0
.end method

.method private final o([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_1a

    .line 7
    const/16 p2, 0x1f

    .line 9
    aget-object p3, p1, p2

    .line 11
    invoke-virtual {p5, p3}, LP0/d;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 p3, v0, 0x1

    .line 20
    invoke-static {p1, p0, p3, v0, p2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    aput-object p4, p0, v0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 v3, p2, -0x5

    .line 33
    aget-object p2, p1, v0

    .line 35
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    invoke-static {p2, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 44
    move v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-direct/range {v1 .. v6}, LP0/f;->o([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p1, v0

    .line 53
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    const/16 p0, 0x20

    .line 57
    if-ge v0, p0, :cond_50

    .line 59
    aget-object p0, p1, v0

    .line 61
    if-eqz p0, :cond_50

    .line 63
    invoke-static {p0, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, [Ljava/lang/Object;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v6}, LP0/d;->a()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct/range {v1 .. v6}, LP0/f;->o([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    aput-object p0, p1, v0

    .line 80
    goto :goto_34

    .line 81
    :cond_50
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 8
    const/16 p1, 0x20

    .line 10
    iget-object p0, p0, LP0/f;->e:LS0/e;

    .line 12
    aput-object p0, v0, p1

    .line 14
    return-object v0
.end method

.method public final D([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p3, :cond_43

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p2, p3}, LP0/l;->a(II)I

    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 21
    invoke-virtual {p0, v1, p2, p3}, LP0/f;->D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 27
    if-ge v0, p3, :cond_37

    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 31
    aget-object v1, p1, p3

    .line 33
    if-eqz v1, :cond_37

    .line 35
    invoke-virtual {p0, p1}, LP0/f;->q([Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x20

    .line 44
    invoke-static {p1, v1, p3, v2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    :cond_2e
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2, v2, p3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    :cond_37
    aget-object p3, p1, v0

    .line 58
    if-eq p2, p3, :cond_42

    .line 60
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    aput-object p2, p0, v0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object p1

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "shift should be positive"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public final F([Ljava/lang/Object;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_11

    .line 5
    iput-object v1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_a

    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    :cond_a
    iput-object p1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 13
    iput p2, p0, LP0/f;->h:I

    .line 15
    iput p3, p0, LP0/f;->d:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, LP0/d;

    .line 20
    invoke-direct {v2, v1}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, LP0/f;->E([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, LP0/d;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 44
    iput-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 46
    iput p2, p0, LP0/f;->h:I

    .line 48
    const/4 p2, 0x1

    .line 49
    aget-object p2, p1, p2

    .line 51
    if-nez p2, :cond_3f

    .line 53
    aget-object p1, p1, v0

    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 57
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 61
    iput p3, p0, LP0/f;->d:I

    .line 63
    return-void

    .line 64
    :cond_3f
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 66
    iput p3, p0, LP0/f;->d:I

    .line 68
    return-void
.end method

.method public final G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    if-ltz p3, :cond_3e

    .line 9
    if-nez p3, :cond_11

    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, LP0/l;->a(II)I

    .line 25
    move-result v0

    .line 26
    aget-object v1, p1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, LP0/f;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    const/16 p2, 0x20

    .line 42
    if-ge v0, p2, :cond_3d

    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3d

    .line 50
    aget-object p2, p1, v0

    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, p3, p4}, LP0/f;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "negative shift"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "invalid buffersIterator"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final H([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 7
    iget v1, p0, LP0/f;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-ge v0, v3, :cond_12

    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, LP0/f;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2e

    .line 29
    iget p2, p0, LP0/f;->d:I

    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 33
    iput p2, p0, LP0/f;->d:I

    .line 35
    invoke-virtual {p0, p1}, LP0/f;->A(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, LP0/f;->d:I

    .line 41
    shl-int v0, v2, p2

    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, LP0/f;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 7
    iget v1, p0, LP0/f;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-le v0, v3, :cond_2b

    .line 14
    invoke-virtual {p0, p1}, LP0/f;->A(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, LP0/f;->d:I

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 22
    invoke-virtual {p0, p1, p2, v0}, LP0/f;->J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 30
    iget p1, p0, LP0/f;->d:I

    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 34
    iput p1, p0, LP0/f;->d:I

    .line 36
    invoke-virtual {p0}, Lob/h;->size()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, LP0/f;->h:I

    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez p1, :cond_39

    .line 46
    iput-object p2, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lob/h;->size()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, LP0/f;->h:I

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1, p2, v1}, LP0/f;->J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lob/h;->size()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, LP0/f;->h:I

    .line 73
    return-void
.end method

.method public final J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p3}, LP0/l;->a(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_14

    .line 18
    aput-object p2, p1, v0

    .line 20
    return-object p1

    .line 21
    :cond_14
    aget-object v2, p1, v0

    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0, v2, p2, p3}, LP0/f;->J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p1, v0

    .line 32
    return-object p1
.end method

.method public final K(LBb/l;[Ljava/lang/Object;IILP0/d;Ljava/util/List;Ljava/util/List;)I
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, LP0/f;->q([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-virtual {p5}, LP0/d;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, p3, :cond_4d

    .line 26
    aget-object v4, p2, v2

    .line 28
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4a

    .line 40
    const/16 v5, 0x20

    .line 42
    if-ne p4, v5, :cond_45

    .line 44
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3f

    .line 50
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 53
    move-result p4

    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 56
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, [Ljava/lang/Object;

    .line 62
    :goto_3d
    move-object v3, p4

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    goto :goto_3d

    .line 69
    :goto_44
    move p4, v1

    .line 70
    :cond_45
    add-int/lit8 v5, p4, 0x1

    .line 72
    aput-object v4, v3, p4

    .line 74
    move p4, v5

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    invoke-virtual {p5, v3}, LP0/d;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p5}, LP0/d;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-eq v0, p0, :cond_59

    .line 87
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    return p4
.end method

.method public final L(LBb/l;[Ljava/lang/Object;ILP0/d;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_27

    .line 7
    aget-object v4, p2, v0

    .line 9
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1d

    .line 21
    if-nez v1, :cond_24

    .line 23
    invoke-virtual {p0, p2}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v1, :cond_24

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    aput-object v4, v2, v3

    .line 36
    move v3, v5

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    invoke-virtual {p4, v2}, LP0/d;->b(Ljava/lang/Object;)V

    .line 43
    return v3
.end method

.method public final N(LBb/l;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, LP0/f;->a0()I

    .line 4
    move-result v8

    .line 5
    new-instance v5, LP0/d;

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v5, v9}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez v2, :cond_18

    .line 17
    invoke-virtual {p0, p1, v8, v5}, LP0/f;->O(LBb/l;ILP0/d;)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v8, :cond_17

    .line 23
    return v10

    .line 24
    :cond_17
    return v3

    .line 25
    :cond_18
    invoke-virtual {p0, v3}, LP0/f;->r(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v11

    .line 29
    const/16 v12, 0x20

    .line 31
    move v2, v12

    .line 32
    :goto_1f
    if-ne v2, v12, :cond_32

    .line 34
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_32

    .line 40
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1, v2, v12, v5}, LP0/f;->L(LBb/l;[Ljava/lang/Object;ILP0/d;)I

    .line 49
    move-result v2

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    if-ne v2, v12, :cond_51

    .line 53
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v10

    .line 58
    invoke-static {v2}, LS0/a;->a(Z)V

    .line 61
    invoke-virtual {p0, p1, v8, v5}, LP0/f;->O(LBb/l;ILP0/d;)I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4d

    .line 67
    iget-object v2, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lob/h;->size()I

    .line 72
    move-result v4

    .line 73
    iget v5, p0, LP0/f;->d:I

    .line 75
    invoke-virtual {p0, v2, v4, v5}, LP0/f;->F([Ljava/lang/Object;II)V

    .line 78
    :cond_4d
    if-eq v1, v8, :cond_50

    .line 80
    return v10

    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    .line 85
    move-result v3

    .line 86
    shl-int/lit8 v13, v3, 0x5

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move v4, v2

    .line 99
    :goto_62
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_77

    .line 105
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [Ljava/lang/Object;

    .line 111
    const/16 v3, 0x20

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, LP0/f;->K(LBb/l;[Ljava/lang/Object;IILP0/d;Ljava/util/List;Ljava/util/List;)I

    .line 118
    move-result v4

    .line 119
    goto :goto_62

    .line 120
    :cond_77
    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move v3, v8

    .line 125
    invoke-virtual/range {v0 .. v7}, LP0/f;->K(LBb/l;[Ljava/lang/Object;IILP0/d;Ljava/util/List;Ljava/util/List;)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5}, LP0/d;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v2, [Ljava/lang/Object;

    .line 140
    invoke-static {v2, v9, v1, v12}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9a

    .line 149
    iget-object v3, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object v3, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 157
    iget v4, p0, LP0/f;->d:I

    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0, v3, v13, v4, v5}, LP0/f;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    :goto_a6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v4, v4, 0x5

    .line 173
    add-int/2addr v13, v4

    .line 174
    invoke-virtual {p0, v3, v13}, LP0/f;->T([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 180
    iput-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 182
    add-int/2addr v13, v1

    .line 183
    iput v13, p0, LP0/f;->h:I

    .line 185
    return v10
.end method

.method public final O(LBb/l;ILP0/d;)I
    .registers 5

    .line 1
    iget-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, LP0/f;->L(LBb/l;[Ljava/lang/Object;ILP0/d;)I

    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_17

    .line 9
    invoke-virtual {p3}, LP0/d;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 15
    if-ne p1, p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-static {p0}, LS0/a;->a(Z)V

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-virtual {p3}, LP0/d;->a()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p3, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p3, v0, p1, p2}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    iput-object p3, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lob/h;->size()I

    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p1

    .line 46
    sub-int/2addr p3, p2

    .line 47
    iput p3, p0, LP0/f;->h:I

    .line 49
    return p1
.end method

.method public final P(LBb/l;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LP0/f;->N(LBb/l;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    :cond_c
    return p1
.end method

.method public final S([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p4, v0, :cond_b

    .line 10
    move v3, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v1

    .line 13
    :goto_c
    invoke-static {v3}, LS0/a;->a(Z)V

    .line 16
    if-ne v0, v2, :cond_19

    .line 18
    iget-object p4, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 20
    aget-object p4, p4, v1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, LP0/f;->F([Ljava/lang/Object;II)V

    .line 25
    return-object p4

    .line 26
    :cond_19
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 28
    aget-object v3, v1, p4

    .line 30
    invoke-virtual {p0, v1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, p4, 0x1

    .line 36
    invoke-static {v1, v4, p4, v5, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v4, p4, v1

    .line 45
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, v2

    .line 51
    iput p2, p0, LP0/f;->h:I

    .line 53
    iput p3, p0, LP0/f;->d:I

    .line 55
    return-object v3
.end method

.method public final T([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1f

    .line 3
    if-nez v0, :cond_26

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_b

    .line 8
    iput v0, p0, LP0/f;->d:I

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_d
    iget v1, p0, LP0/f;->d:I

    .line 16
    shr-int v2, p2, v1

    .line 18
    if-nez v2, :cond_21

    .line 20
    add-int/lit8 v1, v1, -0x5

    .line 22
    iput v1, p0, LP0/f;->d:I

    .line 24
    aget-object p1, p1, v0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2, v1}, LP0/f;->D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "invalid size"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final W([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p3, p2}, LP0/l;->a(II)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1a

    .line 11
    if-eq v1, p1, :cond_12

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    :cond_12
    aget-object p0, v1, v0

    .line 21
    invoke-virtual {p5, p0}, LP0/d;->b(Ljava/lang/Object;)V

    .line 24
    aput-object p4, v1, v0

    .line 26
    return-object v1

    .line 27
    :cond_1a
    aget-object p1, v1, v0

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-virtual/range {v3 .. v8}, LP0/f;->W([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v1, v0

    .line 49
    return-object v1
.end method

.method public final Y(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-direct {p0}, LP0/f;->U()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, LP0/f;->r(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_2b

    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/Object;

    .line 27
    rsub-int/lit8 v2, p2, 0x20

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x20

    .line 32
    invoke-static {v1, p5, v3, v2, v4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v1, p2}, LP0/f;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    add-int/lit8 p4, p4, -0x1

    .line 41
    aput-object p5, p3, p4

    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "root is null"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final Z(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_52

    .line 4
    invoke-virtual {p0, p3}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    sub-int/2addr p2, v0

    .line 19
    and-int/lit8 p2, p2, 0x1f

    .line 21
    sub-int v3, p4, v2

    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 26
    if-ge v3, v4, :cond_20

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p7, p2, v2, p4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    add-int/lit8 v3, v3, -0x1f

    .line 35
    if-ne p6, v0, :cond_26

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 45
    aput-object v4, p5, p6

    .line 47
    :goto_2e
    sub-int v3, p4, v3

    .line 49
    invoke-static {p3, p7, v1, v3, p4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, v4, p2, v2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 56
    move-object p7, v4

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p3, v2, p1}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 64
    :goto_3f
    if-ge v0, p6, :cond_4e

    .line 66
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, v1, p1}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p5, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    invoke-virtual {p0, p7, v1, p1}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "requires at least one nullBuffer"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LP0/f;->h:I

    .line 3
    return p0
.end method

.method public final a0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LP0/f;->b0(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 11

    .line 9
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 10
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 11
    invoke-virtual {p0, p2}, LP0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, LP0/f;->U()I

    move-result v0

    if-lt p1, v0, :cond_24

    .line 14
    iget-object v1, p0, LP0/f;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LP0/f;->p([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_24
    new-instance v7, LP0/d;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, LP0/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget v4, p0, LP0/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LP0/f;->o([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v7}, LP0/d;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, LP0/f;->p([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, LP0/f;->a0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    .line 3
    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lob/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LP0/f;->h:I

    goto :goto_2b

    .line 7
    :cond_20
    invoke-virtual {p0, p1}, LP0/f;->A(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LP0/f;->I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 15

    .line 15
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 16
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 17
    invoke-virtual {p0, p2}, LP0/f;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 18
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    return v1

    .line 19
    :cond_1a
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v9, v3, 0x20

    if-nez v9, :cond_6b

    .line 21
    invoke-direct {p0}, LP0/f;->U()I

    move-result v0

    if-lt p1, v0, :cond_3a

    move v1, v2

    :cond_3a
    invoke-static {v1}, LS0/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 23
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, LP0/f;->a0()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lob/h;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LP0/f;->h:I

    return v2

    .line 27
    :cond_6b
    new-array v7, v9, [[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, LP0/f;->a0()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, LP0/f;->b0(I)I

    move-result v3

    .line 30
    invoke-direct {p0}, LP0/f;->U()I

    move-result v4

    if-lt p1, v4, :cond_93

    .line 31
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    move-result-object v11

    move v10, v9

    move-object v9, v7

    .line 32
    iget-object v7, p0, LP0/f;->g:[Ljava/lang/Object;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    invoke-virtual/range {v4 .. v11}, LP0/f;->Z(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_cf

    :cond_93
    move-object v4, p0

    move v6, p1

    move-object v5, p2

    move v10, v9

    move-object v9, v7

    if-le v3, v8, :cond_ab

    sub-int v7, v3, v8

    .line 33
    iget-object p0, v4, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {v4, p0, v7}, LP0/f;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, v9

    move v9, v10

    move-object v10, p0

    .line 34
    invoke-virtual/range {v4 .. v10}, LP0/f;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v8

    move-object v11, v10

    goto :goto_cf

    .line 35
    :cond_ab
    iget-object p0, v4, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {v4}, LP0/f;->z()[Ljava/lang/Object;

    move-result-object p1

    sub-int p2, v8, v3

    invoke-static {p0, p1, v1, p2, v8}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v11

    rsub-int/lit8 p0, p2, 0x20

    .line 36
    iget-object p1, v4, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {v4, p1, p0}, LP0/f;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v8, v10, -0x1

    .line 37
    aput-object p1, v9, v8

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move v6, p0

    move-object v9, p1

    .line 38
    invoke-virtual/range {v3 .. v9}, LP0/f;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v5, v4

    move-object v9, v7

    move-object v4, v3

    .line 39
    :goto_cf
    iget-object p0, v4, LP0/f;->f:[Ljava/lang/Object;

    invoke-virtual {v4, p0, v0, v9}, LP0/f;->H([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, LP0/f;->f:[Ljava/lang/Object;

    .line 40
    iput-object v11, v4, LP0/f;->g:[Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lob/h;->size()I

    move-result p0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v4, LP0/f;->h:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-virtual {p0}, LP0/f;->a0()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_36

    .line 6
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LP0/f;->h:I

    goto :goto_7d

    .line 8
    :cond_36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LP0/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_4d
    if-ge v0, v4, :cond_5c

    .line 11
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 12
    :cond_5c
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    invoke-direct {p0}, LP0/f;->U()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LP0/f;->H([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LP0/f;->e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LP0/f;->h:I

    :goto_7d
    return v2
.end method

.method public final b0(I)I
    .registers 2

    .line 1
    const/16 p0, 0x20

    .line 3
    if-gt p1, p0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    invoke-static {p1}, LP0/l;->d(I)I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public build()LO0/e;
    .registers 6

    .line 1
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LP0/f;->b:[Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    iget-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LP0/f;->c:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-object v0, p0, LP0/f;->a:LO0/e;

    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    new-instance v0, LS0/e;

    .line 18
    invoke-direct {v0}, LS0/e;-><init>()V

    .line 21
    iput-object v0, p0, LP0/f;->e:LS0/e;

    .line 23
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 25
    iput-object v0, p0, LP0/f;->b:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 29
    iput-object v1, p0, LP0/f;->c:[Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_3d

    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-static {}, LP0/l;->b()LO0/e;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    new-instance v0, LP0/j;

    .line 43
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lob/h;->size()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "copyOf(this, newSize)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v1}, LP0/j;-><init>([Ljava/lang/Object;)V

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v0, LP0/e;

    .line 64
    iget-object v1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lob/h;->size()I

    .line 74
    move-result v3

    .line 75
    iget v4, p0, LP0/f;->d:I

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, LP0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    :goto_4f
    iput-object v0, p0, LP0/f;->a:LO0/e;

    .line 82
    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0}, LP0/f;->U()I

    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1d

    .line 20
    iget-object v1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 22
    iget v2, p0, LP0/f;->d:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, LP0/f;->S([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v1, LP0/d;

    .line 32
    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 37
    invoke-direct {v1, v2}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 45
    iget v4, p0, LP0/f;->d:I

    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, LP0/f;->R([Ljava/lang/Object;IILP0/d;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, LP0/f;->d:I

    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, LP0/f;->S([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, LP0/d;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final e([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    const/16 p0, 0x20

    .line 3
    if-ge p2, p0, :cond_14

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_14

    .line 11
    add-int/lit8 p0, p2, 0x1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p1, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-object p1
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-direct {p0, p1}, LP0/f;->d(I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, LP0/f;->d:I

    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LP0/f;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LP0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lob/h;->size()I

    move-result v0

    invoke-static {p1, v0}, LS0/d;->b(II)V

    .line 3
    new-instance v0, LP0/h;

    invoke-direct {v0, p0, p1}, LP0/h;-><init>(LP0/f;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v1, :cond_2f

    .line 5
    shr-int/lit8 v1, p2, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, LP0/f;->Y(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, LP0/f;->U()I

    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x5

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    sub-int v6, p5, v0

    .line 27
    if-ge v6, p5, :cond_23

    .line 29
    aget-object v0, p4, v6

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v7, p6

    .line 37
    :goto_24
    const/16 v4, 0x20

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v5, p4

    .line 42
    move-object v3, v2

    .line 43
    move v2, p2

    .line 44
    invoke-virtual/range {v0 .. v7}, LP0/f;->Z(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "root is null"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final p([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LP0/f;->a0()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 13
    if-ge v0, v2, :cond_24

    .line 15
    iget-object v2, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    aput-object p3, v1, p2

    .line 24
    iput-object p1, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 26
    iput-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lob/h;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, LP0/f;->h:I

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 39
    const/16 v2, 0x1f

    .line 41
    aget-object v3, v0, v2

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    invoke-static {v0, v1, v4, p2, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 48
    aput-object p3, v1, p2

    .line 50
    invoke-virtual {p0, v3}, LP0/f;->A(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, v1, p2}, LP0/f;->I([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final q([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    const/16 v0, 0x20

    .line 8
    aget-object p1, p1, v0

    .line 10
    iget-object p0, p0, LP0/f;->e:LS0/e;

    .line 12
    if-ne p1, p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final r(I)Ljava/util/ListIterator;
    .registers 5

    .line 1
    iget-object v0, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-direct {p0}, LP0/f;->U()I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 11
    invoke-static {p1, v1}, LS0/d;->b(II)V

    .line 14
    iget p0, p0, LP0/f;->d:I

    .line 16
    if-nez p0, :cond_17

    .line 18
    new-instance p0, LP0/i;

    .line 20
    invoke-direct {p0, v0, p1}, LP0/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    div-int/lit8 p0, p0, 0x5

    .line 26
    new-instance v2, LP0/k;

    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, LP0/k;-><init>([Ljava/lang/Object;III)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "Invalid root"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance v0, LP0/f$a;

    .line 3
    invoke-direct {v0, p1}, LP0/f$a;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, LP0/f;->P(LBb/l;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LP0/f;->q([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 22
    invoke-static {p0, v0}, LHb/l;->i(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lob/h;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 8
    invoke-direct {p0}, LP0/f;->U()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_26

    .line 14
    iget-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, LP0/f;->s([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 22
    if-eq v0, v1, :cond_1d

    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 32
    aget-object v1, v0, p1

    .line 34
    aput-object p2, v0, p1

    .line 36
    iput-object v0, p0, LP0/f;->g:[Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v7, LP0/d;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v7, v0}, LP0/d;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, LP0/f;->f:[Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    iget v4, p0, LP0/f;->d:I

    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, LP0/f;->W([Ljava/lang/Object;IILjava/lang/Object;LP0/d;)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v2, LP0/f;->f:[Ljava/lang/Object;

    .line 61
    invoke-virtual {v7}, LP0/d;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final y([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LP0/f;->q([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    rsub-int/lit8 p0, p2, 0x20

    .line 10
    invoke-static {p1, p1, p2, v1, p0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, LP0/f;->z()[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    rsub-int/lit8 v0, p2, 0x20

    .line 21
    invoke-static {p1, p0, p2, v1, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final z()[Ljava/lang/Object;
    .registers 3

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/16 v1, 0x20

    .line 7
    iget-object p0, p0, LP0/f;->e:LS0/e;

    .line 9
    aput-object p0, v0, v1

    .line 11
    return-object v0
.end method
