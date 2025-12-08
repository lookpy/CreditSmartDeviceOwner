.class public final Lpb/e;
.super Lpb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;)V
    .registers 3

    .line 1
    const-string v0, "backing"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpb/a;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/e;->a:Lpb/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lpb/e;->f(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    const-string p0, "elements"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->clear()V

    .line 6
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 8
    invoke-virtual {p0, p1}, Lpb/d;->s(Ljava/util/Collection;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 8
    invoke-virtual {p0, p1}, Lpb/d;->t(Ljava/util/Map$Entry;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 8
    invoke-virtual {p0, p1}, Lpb/d;->N(Ljava/util/Map$Entry;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    const-string p0, "element"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/e;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->x()Lpb/d$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/e;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/e;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
