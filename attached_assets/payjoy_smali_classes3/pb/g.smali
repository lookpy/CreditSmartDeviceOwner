.class public final Lpb/g;
.super Lob/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Collection;
.implements LCb/b;


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
    invoke-direct {p0}, Lob/g;-><init>()V

    .line 9
    iput-object p1, p0, Lpb/g;->a:Lpb/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
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
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

    .line 3
    invoke-virtual {p0, p1}, Lpb/d;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

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
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->T()Lpb/d$f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpb/g;->a:Lpb/d;

    .line 3
    invoke-virtual {p0, p1}, Lpb/d;->R(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/g;->a:Lpb/d;

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
    iget-object v0, p0, Lpb/g;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
