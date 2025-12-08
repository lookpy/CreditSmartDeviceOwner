.class public final LW0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LCb/d;


# instance fields
.field public final a:LW0/v;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LW0/v;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/J;->a:LW0/v;

    .line 6
    iput p2, p0, LW0/J;->b:I

    .line 8
    invoke-virtual {p1}, LW0/v;->d()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LW0/J;->c:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LW0/J;->d:I

    .line 17
    return-void
.end method

.method private final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 3
    invoke-virtual {v0}, LW0/v;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, LW0/J;->c:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LW0/J;->d:I

    .line 3
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 5
    invoke-direct {p0}, LW0/J;->d()V

    .line 6
    iget-object v0, p0, LW0/J;->a:LW0/v;

    iget v1, p0, LW0/J;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, LW0/v;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LW0/J;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/J;->d:I

    .line 8
    iget-object p1, p0, LW0/J;->a:LW0/v;

    invoke-virtual {p1}, LW0/v;->d()I

    move-result p1

    iput p1, p0, LW0/J;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 2
    iget-object v0, p0, LW0/J;->a:LW0/v;

    iget v1, p0, LW0/J;->b:I

    invoke-virtual {p0}, LW0/J;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, LW0/v;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LW0/J;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LW0/J;->d:I

    .line 4
    iget-object p1, p0, LW0/J;->a:LW0/v;

    invoke-virtual {p1}, LW0/v;->d()I

    move-result p1

    iput p1, p0, LW0/J;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 2
    iget-object v0, p0, LW0/J;->a:LW0/v;

    iget v1, p0, LW0/J;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LW0/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, LW0/J;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, LW0/J;->d:I

    .line 4
    iget-object p2, p0, LW0/J;->a:LW0/v;

    invoke-virtual {p2}, LW0/v;->d()I

    move-result p2

    iput p2, p0, LW0/J;->c:I

    :cond_21
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 5
    invoke-virtual {p0}, LW0/J;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LW0/J;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 4
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 6
    iget v1, p0, LW0/J;->b:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, LW0/v;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LW0/J;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LW0/J;->d:I

    .line 21
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 23
    invoke-virtual {v0}, LW0/v;->d()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LW0/J;->c:I

    .line 29
    return-object p1
.end method

.method public clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LW0/J;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-direct {p0}, LW0/J;->d()V

    .line 10
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 12
    iget v1, p0, LW0/J;->b:I

    .line 14
    invoke-virtual {p0}, LW0/J;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, LW0/v;->g(II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LW0/J;->d:I

    .line 25
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 27
    invoke-virtual {v0}, LW0/v;->d()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LW0/J;->c:I

    .line 33
    :cond_20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/J;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LW0/J;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 4
    invoke-virtual {p0}, LW0/J;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LW0/w;->d(II)V

    .line 11
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 13
    iget p0, p0, LW0/J;->b:I

    .line 15
    add-int/2addr p0, p1

    .line 16
    invoke-virtual {v0, p0}, LW0/v;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 4
    iget v0, p0, LW0/J;->b:I

    .line 6
    invoke-virtual {p0}, LW0/J;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, LHb/l;->t(II)LHb/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lob/O;

    .line 28
    invoke-virtual {v1}, Lob/O;->nextInt()I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LW0/J;->a:LW0/v;

    .line 34
    invoke-virtual {v2, v1}, LW0/v;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_12

    .line 44
    iget p0, p0, LW0/J;->b:I

    .line 46
    sub-int/2addr v1, p0

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/J;->size()I

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
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/J;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 4
    iget v0, p0, LW0/J;->b:I

    .line 6
    invoke-virtual {p0}, LW0/J;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    iget v1, p0, LW0/J;->b:I

    .line 15
    if-lt v0, v1, :cond_23

    .line 17
    iget-object v1, p0, LW0/J;->a:LW0/v;

    .line 19
    invoke-virtual {v1, v0}, LW0/v;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    iget p0, p0, LW0/J;->b:I

    .line 31
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW0/J;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    invoke-direct {p0}, LW0/J;->d()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/N;->a:I

    .line 4
    new-instance p1, LW0/J$a;

    invoke-direct {p1, v0, p0}, LW0/J$a;-><init>(Lkotlin/jvm/internal/N;LW0/J;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LW0/J;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, LW0/J;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LW0/J;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    if-eqz v1, :cond_5

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, LW0/J;->d()V

    .line 4
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 6
    iget v1, p0, LW0/J;->b:I

    .line 8
    invoke-virtual {p0}, LW0/J;->size()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, LW0/v;->k(Ljava/util/Collection;II)I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_21

    .line 19
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 21
    invoke-virtual {v0}, LW0/v;->d()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LW0/J;->c:I

    .line 27
    invoke-virtual {p0}, LW0/J;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, LW0/J;->d:I

    .line 34
    :cond_21
    if-lez p1, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LW0/J;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LW0/w;->d(II)V

    .line 8
    invoke-direct {p0}, LW0/J;->d()V

    .line 11
    iget-object v0, p0, LW0/J;->a:LW0/v;

    .line 13
    iget v1, p0, LW0/J;->b:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, LW0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LW0/J;->a:LW0/v;

    .line 22
    invoke-virtual {p2}, LW0/v;->d()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, LW0/J;->c:I

    .line 28
    return-object p1
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/J;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 3
    if-gt p1, p2, :cond_19

    .line 5
    invoke-virtual {p0}, LW0/J;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_19

    .line 11
    invoke-direct {p0}, LW0/J;->d()V

    .line 14
    new-instance v0, LW0/J;

    .line 16
    iget-object v1, p0, LW0/J;->a:LW0/v;

    .line 18
    iget p0, p0, LW0/J;->b:I

    .line 20
    add-int/2addr p1, p0

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v1, p1, p2}, LW0/J;-><init>(LW0/v;II)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
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
