.class public final Ll0/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/a;->o(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/a;->p(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ltz v0, :cond_1e

    .line 13
    iget-object v3, p0, Ll0/a$c;->a:Ll0/a;

    .line 15
    invoke-virtual {v3, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v2
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0}, Ll0/C;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ll0/a$b;

    .line 3
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 5
    invoke-direct {v0, p0}, Ll0/a$b;-><init>(Ll0/a;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {v0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_f

    .line 9
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 11
    invoke-virtual {p0, p1}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/a;->q(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0, p1}, Ll0/a;->r(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll0/a$c;->a:Ll0/a;

    .line 3
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/a;

    invoke-virtual {v0}, Ll0/C;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    .line 3
    iget-object v3, p0, Ll0/a$c;->a:Ll0/a;

    invoke-virtual {v3, v2}, Ll0/C;->h(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 4
    invoke-virtual {p0}, Ll0/a$c;->size()I

    move-result v0

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_23

    .line 7
    iget-object v2, p0, Ll0/a$c;->a:Ll0/a;

    invoke-virtual {v2, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 8
    :cond_23
    array-length p0, p1

    if-le p0, v0, :cond_29

    const/4 p0, 0x0

    .line 9
    aput-object p0, p1, v0

    :cond_29
    return-object p1
.end method
