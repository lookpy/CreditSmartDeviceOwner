.class public final Lt1/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/t$a;,
        Lt1/t$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Lt1/t;->b:[J

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lt1/t;->c:I

    .line 17
    return-void
.end method

.method public static final synthetic c(Lt1/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lt1/t;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lt1/t;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lt1/t;I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/t;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A(LY0/i$c;FZLBb/a;)V
    .registers 9

    .line 1
    iget v0, p0, Lt1/t;->c:I

    .line 3
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_19

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->q(LY0/i$c;FZLBb/a;)V

    .line 12
    iget p1, p0, Lt1/t;->c:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    invoke-virtual {p0}, Lt1/t;->z()V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lt1/t;->h()J

    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, Lt1/t;->c:I

    .line 32
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lt1/t;->c:I

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->q(LY0/i$c;FZLBb/a;)V

    .line 41
    iget p1, p0, Lt1/t;->c:I

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_60

    .line 51
    invoke-virtual {p0}, Lt1/t;->h()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v0, v1, p1, p2}, Lt1/p;->a(JJ)I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_60

    .line 61
    iget p1, p0, Lt1/t;->c:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    add-int/lit8 p2, v2, 0x1

    .line 67
    iget-object p3, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lt1/t;->size()I

    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p3, p2, p1, p4}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iget-object p3, p0, Lt1/t;->b:[J

    .line 78
    invoke-virtual {p0}, Lt1/t;->size()I

    .line 81
    move-result p4

    .line 82
    invoke-static {p3, p3, p2, p1, p4}, Lob/p;->i([J[JIII)[J

    .line 85
    invoke-virtual {p0}, Lt1/t;->size()I

    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget p2, p0, Lt1/t;->c:I

    .line 92
    sub-int/2addr p1, p2

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 95
    iput p1, p0, Lt1/t;->c:I

    .line 97
    :cond_60
    invoke-virtual {p0}, Lt1/t;->z()V

    .line 100
    iput v2, p0, Lt1/t;->c:I

    .line 102
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/t;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lt1/t;->c:I

    .line 9
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt1/t;->c:I

    .line 4
    invoke-virtual {p0}, Lt1/t;->z()V

    .line 7
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LY0/i$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LY0/i$c;

    .line 9
    invoke-virtual {p0, p1}, Lt1/t;->f(LY0/i$c;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
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
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY0/i$c;

    .line 19
    invoke-virtual {p0, v0}, Lt1/t;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public f(LY0/i$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/t;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lt1/t;->c:I

    .line 3
    iget-object v1, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_20

    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(this, newSize)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lt1/t;->b:[J

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lt1/t;->b:[J

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/t;->k(I)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()J
    .registers 8

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt1/u;->b(FZ)J

    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lt1/t;->c:I

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_35

    .line 18
    :goto_11
    iget-object v4, p0, Lt1/t;->b:[J

    .line 20
    aget-wide v4, v4, v2

    .line 22
    invoke-static {v4, v5}, Lt1/p;->b(J)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, v0, v1}, Lt1/p;->a(JJ)I

    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_20

    .line 32
    move-wide v0, v4

    .line 33
    :cond_20
    invoke-static {v0, v1}, Lt1/p;->c(J)F

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpg-float v4, v4, v5

    .line 40
    if-gez v4, :cond_30

    .line 42
    invoke-static {v0, v1}, Lt1/p;->d(J)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    if-eq v2, v3, :cond_35

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    :goto_35
    return-wide v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LY0/i$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LY0/i$c;

    .line 9
    invoke-virtual {p0, p1}, Lt1/t;->r(LY0/i$c;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    new-instance v0, Lt1/t$a;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lt1/t$a;-><init>(Lt1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method public k(I)LY0/i$c;
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, LY0/i$c;

    .line 12
    return-object p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LY0/i$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LY0/i$c;

    .line 9
    invoke-virtual {p0, p1}, Lt1/t;->y(LY0/i$c;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 8

    .line 1
    new-instance v0, Lt1/t$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lt1/t$a;-><init>(Lt1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 2
    new-instance v0, Lt1/t$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lt1/t$a;-><init>(Lt1/t;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/t;->d:I

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/t;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/p;->c(J)F

    .line 8
    move-result p0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float p0, p0, v2

    .line 12
    if-gez p0, :cond_15

    .line 14
    invoke-static {v0, v1}, Lt1/p;->d(J)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final p(LY0/i$c;ZLBb/a;)V
    .registers 5

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lt1/t;->q(LY0/i$c;FZLBb/a;)V

    .line 6
    return-void
.end method

.method public final q(LY0/i$c;FZLBb/a;)V
    .registers 8

    .line 1
    iget v0, p0, Lt1/t;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lt1/t;->c:I

    .line 7
    invoke-virtual {p0}, Lt1/t;->g()V

    .line 10
    iget-object v1, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lt1/t;->c:I

    .line 14
    aput-object p1, v1, v2

    .line 16
    iget-object p1, p0, Lt1/t;->b:[J

    .line 18
    invoke-static {p2, p3}, Lt1/u;->b(FZ)J

    .line 21
    move-result-wide p2

    .line 22
    aput-wide p2, p1, v2

    .line 24
    invoke-virtual {p0}, Lt1/t;->z()V

    .line 27
    invoke-interface {p4}, LBb/a;->invoke()Ljava/lang/Object;

    .line 30
    iput v0, p0, Lt1/t;->c:I

    .line 32
    return-void
.end method

.method public r(LY0/i$c;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_17

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    if-eq v1, v0, :cond_17

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final s(FZ)Z
    .registers 6

    .line 1
    iget v0, p0, Lt1/t;->c:I

    .line 3
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {p1, p2}, Lt1/u;->b(FZ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Lt1/t;->h()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, Lt1/p;->a(JJ)I

    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->m()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lt1/t$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt1/t$b;-><init>(Lt1/t;II)V

    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(LY0/i$c;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_15

    .line 8
    iget-object v1, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public final z()V
    .registers 5

    .line 1
    iget v0, p0, Lt1/t;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_14

    .line 11
    :goto_a
    iget-object v2, p0, Lt1/t;->a:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 16
    if-eq v0, v1, :cond_14

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    iget v0, p0, Lt1/t;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lt1/t;->d:I

    .line 27
    return-void
.end method
