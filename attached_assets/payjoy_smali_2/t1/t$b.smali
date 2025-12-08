.class public final Lt1/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt1/t$b;->c:Lt1/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lt1/t$b;->a:I

    .line 8
    iput p3, p0, Lt1/t$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(LY0/i$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/t$b;->indexOf(Ljava/lang/Object;)I

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

.method public c(I)LY0/i$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/t$b;->c:Lt1/t;

    .line 3
    invoke-static {v0}, Lt1/t;->d(Lt1/t;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lt1/t$b;->a:I

    .line 9
    add-int/2addr p1, p0

    .line 10
    aget-object p0, v0, p1

    .line 12
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, LY0/i$c;

    .line 19
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
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
    invoke-virtual {p0, p1}, Lt1/t$b;->a(LY0/i$c;)Z

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
    invoke-virtual {p0, v0}, Lt1/t$b;->contains(Ljava/lang/Object;)Z

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

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/t$b;->b:I

    .line 3
    iget p0, p0, Lt1/t$b;->a:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public e(LY0/i$c;)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/t$b;->a:I

    .line 3
    iget v1, p0, Lt1/t$b;->b:I

    .line 5
    if-gt v0, v1, :cond_1d

    .line 7
    :goto_6
    iget-object v2, p0, Lt1/t$b;->c:Lt1/t;

    .line 9
    invoke-static {v2}, Lt1/t;->d(Lt1/t;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 21
    iget p0, p0, Lt1/t$b;->a:I

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_18
    if-eq v0, v1, :cond_1d

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public f(LY0/i$c;)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/t$b;->b:I

    .line 3
    iget v1, p0, Lt1/t$b;->a:I

    .line 5
    if-gt v1, v0, :cond_1d

    .line 7
    :goto_6
    iget-object v2, p0, Lt1/t$b;->c:Lt1/t;

    .line 9
    invoke-static {v2}, Lt1/t;->d(Lt1/t;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 21
    iget p0, p0, Lt1/t$b;->a:I

    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_18
    if-eq v0, v1, :cond_1d

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/t$b;->c(I)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0, p1}, Lt1/t$b;->e(LY0/i$c;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/t$b;->size()I

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
    .registers 4

    .line 1
    new-instance v0, Lt1/t$a;

    .line 3
    iget-object v1, p0, Lt1/t$b;->c:Lt1/t;

    .line 5
    iget v2, p0, Lt1/t$b;->a:I

    .line 7
    iget p0, p0, Lt1/t$b;->b:I

    .line 9
    invoke-direct {v0, v1, v2, v2, p0}, Lt1/t$a;-><init>(Lt1/t;III)V

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1}, Lt1/t$b;->f(LY0/i$c;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    new-instance v0, Lt1/t$a;

    iget-object v1, p0, Lt1/t$b;->c:Lt1/t;

    iget v2, p0, Lt1/t$b;->a:I

    iget p0, p0, Lt1/t$b;->b:I

    invoke-direct {v0, v1, v2, v2, p0}, Lt1/t$a;-><init>(Lt1/t;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 2
    new-instance v0, Lt1/t$a;

    iget-object v1, p0, Lt1/t$b;->c:Lt1/t;

    iget v2, p0, Lt1/t$b;->a:I

    add-int/2addr p1, v2

    iget p0, p0, Lt1/t$b;->b:I

    invoke-direct {v0, v1, p1, v2, p0}, Lt1/t$a;-><init>(Lt1/t;III)V

    return-object v0
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
    invoke-virtual {p0}, Lt1/t$b;->d()I

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
    .registers 5

    .line 1
    new-instance v0, Lt1/t$b;

    .line 3
    iget-object v1, p0, Lt1/t$b;->c:Lt1/t;

    .line 5
    iget p0, p0, Lt1/t$b;->a:I

    .line 7
    add-int/2addr p1, p0

    .line 8
    add-int/2addr p0, p2

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lt1/t$b;-><init>(Lt1/t;II)V

    .line 12
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
