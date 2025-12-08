.class public final LN0/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LCb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/d$b;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LN0/d$b;->b:I

    .line 8
    iput p3, p0, LN0/d$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    iget p0, p0, LN0/d$b;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 2
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    iget v1, p0, LN0/d$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, LN0/d$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN0/d$b;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    iget v1, p0, LN0/d$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN0/d$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    iget v1, p0, LN0/d$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, LN0/d$b;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, LN0/d$b;->c:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 4
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    iget v1, p0, LN0/d$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, LN0/d$b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LN0/d$b;->c:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    .line 6
    iget v1, p0, LN0/d$b;->b:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, LN0/d$b;->c:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, LN0/d$b;->c:I

    .line 19
    return-object p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, LN0/d$b;->b:I

    .line 7
    if-gt v1, v0, :cond_12

    .line 9
    :goto_8
    iget-object v2, p0, LN0/d$b;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    if-eq v0, v1, :cond_12

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget v0, p0, LN0/d$b;->b:I

    .line 21
    iput v0, p0, LN0/d$b;->c:I

    .line 23
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, LN0/d$b;->b:I

    .line 3
    iget v1, p0, LN0/d$b;->c:I

    .line 5
    :goto_4
    if-ge v0, v1, :cond_17

    .line 7
    iget-object v2, p0, LN0/d$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
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
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LN0/d$b;->contains(Ljava/lang/Object;)Z

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

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    .line 6
    iget p0, p0, LN0/d$b;->b:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, LN0/d$b;->b:I

    .line 3
    iget v1, p0, LN0/d$b;->c:I

    .line 5
    :goto_4
    if-ge v0, v1, :cond_19

    .line 7
    iget-object v2, p0, LN0/d$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_16

    .line 19
    iget p0, p0, LN0/d$b;->b:I

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    iget p0, p0, LN0/d$b;->b:I

    .line 5
    if-ne v0, p0, :cond_8

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
    .registers 3

    .line 1
    new-instance v0, LN0/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, LN0/d$b;->b:I

    .line 7
    if-gt v1, v0, :cond_1d

    .line 9
    :goto_8
    iget-object v2, p0, LN0/d$b;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 21
    iget p0, p0, LN0/d$b;->b:I

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
    goto :goto_8

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LN0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LN0/d$c;

    invoke-direct {v0, p0, p1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/d$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 2
    iget v0, p0, LN0/d$b;->b:I

    iget v1, p0, LN0/d$b;->c:I

    :goto_4
    if-ge v0, v1, :cond_22

    .line 3
    iget-object v2, p0, LN0/d$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    iget-object p1, p0, LN0/d$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget p1, p0, LN0/d$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LN0/d$b;->c:I

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LN0/d$b;->remove(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget p0, p0, LN0/d$b;->c:I

    .line 25
    if-eq v0, p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, LN0/d$b;->c:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget v2, p0, LN0/d$b;->b:I

    .line 7
    if-gt v2, v1, :cond_24

    .line 9
    :goto_8
    iget-object v3, p0, LN0/d$b;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1f

    .line 21
    iget-object v3, p0, LN0/d$b;->a:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget v3, p0, LN0/d$b;->c:I

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    iput v3, p0, LN0/d$b;->c:I

    .line 32
    :cond_1f
    if-eq v1, v2, :cond_24

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    iget p0, p0, LN0/d$b;->c:I

    .line 39
    if-eq v0, p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, LN0/d$b;->a:Ljava/util/List;

    .line 6
    iget p0, p0, LN0/d$b;->b:I

    .line 8
    add-int/2addr p1, p0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/d$b;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, LN0/e;->b(Ljava/util/List;II)V

    .line 4
    new-instance v0, LN0/d$b;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LN0/d$b;-><init>(Ljava/util/List;II)V

    .line 9
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
