.class public final Lnb/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Collection;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/D$a;
    }
.end annotation


# instance fields
.field public final a:[S


# direct methods
.method public synthetic constructor <init>([S)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb/D;->a:[S

    .line 6
    return-void
.end method

.method public static final synthetic a([S)Lnb/D;
    .registers 2

    .line 1
    new-instance v0, Lnb/D;

    .line 3
    invoke-direct {v0, p0}, Lnb/D;-><init>([S)V

    .line 6
    return-object v0
.end method

.method public static c(I)[S
    .registers 1

    .line 1
    new-array p0, p0, [S

    .line 3
    invoke-static {p0}, Lnb/D;->d([S)[S

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([S)[S
    .registers 2

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static f([SS)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lob/s;->M([SS)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g([SLjava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lnb/C;

    .line 35
    if-eqz v2, :cond_31

    .line 37
    check-cast v0, Lnb/C;

    .line 39
    invoke-virtual {v0}, Lnb/C;->l()S

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lob/s;->M([SS)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method public static h([SLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnb/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lnb/D;

    .line 9
    invoke-virtual {p1}, Lnb/D;->z()[S

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final k([SI)S
    .registers 2

    .line 1
    aget-short p0, p0, p1

    .line 3
    invoke-static {p0}, Lnb/C;->b(S)S

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o([S)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static p([S)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q([S)Z
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    if-nez p0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static r([S)Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lnb/D$a;

    .line 3
    invoke-direct {v0, p0}, Lnb/D$a;-><init>([S)V

    .line 6
    return-object v0
.end method

.method public static final s([SIS)V
    .registers 3

    .line 1
    aput-short p2, p0, p1

    .line 3
    return-void
.end method

.method public static y([S)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UShortArray(storage="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
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

.method public addAll(Ljava/util/Collection;)Z
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
    instance-of v0, p1, Lnb/C;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lnb/C;

    .line 9
    invoke-virtual {p1}, Lnb/C;->l()S

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lnb/D;->e(S)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnb/D;->a:[S

    .line 8
    invoke-static {p0, p1}, Lnb/D;->g([SLjava/util/Collection;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public e(S)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0, p1}, Lnb/D;->f([SS)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0, p1}, Lnb/D;->h([SLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0}, Lnb/D;->p([S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0}, Lnb/D;->q([S)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0}, Lnb/D;->r([S)Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0}, Lnb/D;->o([S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
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

.method public bridge synthetic size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnb/D;->m()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    invoke-static {p0}, Lnb/D;->y([S)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic z()[S
    .registers 1

    .line 1
    iget-object p0, p0, Lnb/D;->a:[S

    .line 3
    return-object p0
.end method
