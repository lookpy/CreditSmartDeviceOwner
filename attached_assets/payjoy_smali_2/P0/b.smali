.class public abstract LP0/b;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)LO0/e;
    .registers 2

    .line 1
    invoke-interface {p0}, LO0/e;->builder()LO0/e$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p0}, LO0/e$a;->build()LO0/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lob/d;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {p0, v0}, LP0/b;->contains(Ljava/lang/Object;)Z

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

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LP0/b;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lob/d;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)LO0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lob/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    invoke-interface {p0, p1}, LO0/e;->X(I)LO0/e;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)LO0/e;
    .registers 3

    .line 1
    new-instance v0, LP0/b$a;

    .line 3
    invoke-direct {v0, p1}, LP0/b$a;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p0, v0}, LO0/e;->o1(LBb/l;)LO0/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public subList(II)LO0/c;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, LO0/c;->subList(II)LO0/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP0/b;->subList(II)LO0/c;

    move-result-object p0

    return-object p0
.end method
