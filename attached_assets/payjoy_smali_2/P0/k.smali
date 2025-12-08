.class public final LP0/k;
.super LP0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, LP0/a;-><init>(II)V

    .line 4
    iput p4, p0, LP0/k;->c:I

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p3, :cond_f

    .line 14
    move p3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v0

    .line 17
    :goto_10
    iput-boolean p3, p0, LP0/k;->e:Z

    .line 19
    aput-object p1, p4, v0

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2, v1}, LP0/k;->h(II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LP0/a;->c()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 9
    iget p0, p0, LP0/k;->c:I

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    aget-object p0, v1, p0

    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, [Ljava/lang/Object;

    .line 22
    aget-object p0, p0, v0

    .line 24
    return-object p0
.end method

.method public final h(II)V
    .registers 7

    .line 1
    iget v0, p0, LP0/k;->c:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_5
    iget v1, p0, LP0/k;->c:I

    .line 8
    if-ge p2, v1, :cond_23

    .line 10
    iget-object v1, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, LP0/l;->a(II)I

    .line 26
    move-result v3

    .line 27
    aget-object v2, v2, v3

    .line 29
    aput-object v2, v1, p2

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method

.method public final k(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, LP0/a;->c()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, LP0/l;->a(II)I

    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    if-lez v0, :cond_20

    .line 17
    iget p1, p0, LP0/k;->c:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, LP0/a;->c()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-virtual {p0, v0, p1}, LP0/k;->h(II)V

    .line 33
    :cond_20
    return-void
.end method

.method public final m([Ljava/lang/Object;III)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, LP0/a;->e(I)V

    .line 4
    invoke-virtual {p0, p3}, LP0/a;->f(I)V

    .line 7
    iput p4, p0, LP0/k;->c:I

    .line 9
    iget-object v0, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p4, :cond_11

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object p4, p0, LP0/k;->d:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p4, v0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p2, p3, :cond_1a

    .line 26
    move v0, p1

    .line 27
    :cond_1a
    iput-boolean v0, p0, LP0/k;->e:Z

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p0, p2, p1}, LP0/k;->h(II)V

    .line 33
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LP0/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0}, LP0/k;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LP0/a;->c()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 20
    invoke-virtual {p0}, LP0/a;->c()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LP0/a;->d()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_20

    .line 30
    iput-boolean v2, p0, LP0/k;->e:Z

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, LP0/k;->k(I)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP0/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0}, LP0/a;->c()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 16
    iget-boolean v0, p0, LP0/k;->e:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LP0/k;->e:Z

    .line 23
    invoke-virtual {p0}, LP0/k;->g()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/16 v0, 0x1f

    .line 30
    invoke-virtual {p0, v0}, LP0/k;->k(I)V

    .line 33
    invoke-virtual {p0}, LP0/k;->g()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw p0
.end method
