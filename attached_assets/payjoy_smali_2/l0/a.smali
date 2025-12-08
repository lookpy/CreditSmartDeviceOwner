.class public Ll0/a;
.super Ll0/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;,
        Ll0/a$c;,
        Ll0/a$e;,
        Ll0/a$d;,
        Ll0/a$f;,
        Ll0/a$b;
    }
.end annotation


# instance fields
.field public d:Ll0/a$a;

.field public e:Ll0/a$c;

.field public f:Ll0/a$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll0/C;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ll0/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/C;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ll0/C;-><init>(Ll0/C;)V

    return-void
.end method

.method public static p(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll0/C;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/a;->d:Ll0/a$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ll0/a$a;

    .line 7
    invoke-direct {v0, p0}, Ll0/a$a;-><init>(Ll0/a;)V

    .line 10
    iput-object v0, p0, Ll0/a;->d:Ll0/a$a;

    .line 12
    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/a;->e:Ll0/a$c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ll0/a$c;

    .line 7
    invoke-direct {v0, p0}, Ll0/a$c;-><init>(Ll0/a;)V

    .line 10
    iput-object v0, p0, Ll0/a;->e:Ll0/a$c;

    .line 12
    :cond_b
    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Ll0/C;->b(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return-void
.end method

.method public q(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0, v1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public r(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_1c

    .line 13
    invoke-virtual {p0, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_19

    .line 23
    invoke-virtual {p0, v1}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 32
    move-result p0

    .line 33
    if-eq v0, p0, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/a;->f:Ll0/a$e;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ll0/a$e;

    .line 7
    invoke-direct {v0, p0}, Ll0/a$e;-><init>(Ll0/a;)V

    .line 10
    iput-object v0, p0, Ll0/a;->f:Ll0/a$e;

    .line 12
    :cond_b
    return-object v0
.end method
