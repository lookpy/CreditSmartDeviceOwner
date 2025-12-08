.class public final LN0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/d$a;,
        LN0/d$b;,
        LN0/d$c;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 6
    iput p2, p0, LN0/d;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_24

    .line 3
    iget v0, p0, LN0/d;->c:I

    .line 5
    if-ge p2, v0, :cond_b

    .line 7
    iget-object v1, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    :cond_b
    iget v0, p0, LN0/d;->c:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, LN0/d;->n()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gt v0, p1, :cond_22

    .line 24
    move p2, v0

    .line 25
    :goto_18
    iget-object v1, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 30
    if-eq p2, p1, :cond_22

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    iput v0, p0, LN0/d;->c:I

    .line 37
    :cond_24
    return-void
.end method

.method public final B(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1d

    .line 12
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    aget-object v3, v3, v1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 24
    invoke-virtual {p0, v1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget p0, p0, LN0/d;->c:I

    .line 32
    if-eq v0, p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, p0, p1

    .line 5
    aput-object p2, p0, p1

    .line 7
    return-object v0
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, LN0/d;->c:I

    .line 3
    return-void
.end method

.method public final F(Ljava/util/Comparator;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, LN0/d;->c:I

    .line 6
    invoke-static {v0, p1, v1, p0}, Lob/p;->C([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 9
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LN0/d;->k(I)V

    .line 8
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, LN0/d;->c:I

    .line 12
    if-eq p1, v1, :cond_12

    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    :cond_12
    aput-object p2, v0, p1

    .line 21
    iget p1, p0, LN0/d;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, LN0/d;->c:I

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, LN0/d;->k(I)V

    .line 8
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 10
    iget v2, p0, LN0/d;->c:I

    .line 12
    aput-object p1, v0, v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, LN0/d;->c:I

    .line 17
    return v1
.end method

.method public final c(ILN0/d;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, LN0/d;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, LN0/d;->c:I

    .line 11
    iget v2, p2, LN0/d;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, LN0/d;->k(I)V

    .line 17
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 19
    iget v2, p0, LN0/d;->c:I

    .line 21
    if-eq p1, v2, :cond_1c

    .line 23
    iget v3, p2, LN0/d;->c:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    invoke-static {v0, v0, v3, p1, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v2, p2, LN0/d;->a:[Ljava/lang/Object;

    .line 31
    iget v3, p2, LN0/d;->c:I

    .line 33
    invoke-static {v2, v0, p1, v1, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget p1, p0, LN0/d;->c:I

    .line 38
    iget p2, p2, LN0/d;->c:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, LN0/d;->c:I

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final d(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, LN0/d;->c:I

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, LN0/d;->k(I)V

    .line 19
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 21
    iget v2, p0, LN0/d;->c:I

    .line 23
    if-eq p1, v2, :cond_22

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, LN0/d;->c:I

    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    :cond_22
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3f

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 54
    if-gez v1, :cond_3a

    .line 56
    invoke-static {}, Lob/x;->x()V

    .line 59
    :cond_3a
    add-int/2addr v1, p1

    .line 60
    aput-object v3, v0, v1

    .line 62
    move v1, v4

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    iget p1, p0, LN0/d;->c:I

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    move-result p2

    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, LN0/d;->c:I

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final e(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    invoke-virtual {p0, v0, p1}, LN0/d;->d(ILjava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/d;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LN0/d$a;

    .line 7
    invoke-direct {v0, p0}, LN0/d$a;-><init>(LN0/d;)V

    .line 10
    iput-object v0, p0, LN0/d;->b:Ljava/util/List;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_11

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LN0/d;->c:I

    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LN0/d;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1c

    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    if-eq v3, v0, :cond_1c

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method

.method public final i(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LN0/d;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_17

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN0/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, v0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v0, "MutableVector is empty."

    .line 19
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final m()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, LN0/d;->c:I

    .line 3
    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    if-lez v0, :cond_14

    .line 5
    iget-object p0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    aget-object v2, p0, v1

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-lt v1, v0, :cond_7

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget p0, p0, LN0/d;->c:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget p0, p0, LN0/d;->c:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN0/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, LN0/d;->n()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    aget-object p0, p0, v0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    const-string v0, "MutableVector is empty."

    .line 24
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final s(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LN0/d;->c:I

    .line 3
    if-lez v0, :cond_15

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object p0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 9
    :cond_8
    aget-object v1, p0, v0

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gez v0, :cond_8

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/d;->o(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, LN0/d;->c:I

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget p0, p0, LN0/d;->c:I

    .line 33
    if-eq v0, p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v1
.end method

.method public final z(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LN0/d;->a:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {p0}, LN0/d;->n()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-eq p1, v2, :cond_13

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    iget v3, p0, LN0/d;->c:I

    .line 17
    invoke-static {v0, v0, p1, v2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :cond_13
    iget p1, p0, LN0/d;->c:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, LN0/d;->c:I

    .line 26
    const/4 p0, 0x0

    .line 27
    aput-object p0, v0, p1

    .line 29
    return-object v1
.end method
