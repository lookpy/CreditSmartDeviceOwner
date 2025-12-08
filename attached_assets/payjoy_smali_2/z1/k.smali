.class public final Lz1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz1/w;
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lz1/v;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lz1/a;

    .line 3
    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Lz1/k;->d(Lz1/v;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    iget-object v0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lz1/a;

    .line 24
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 26
    new-instance v1, Lz1/a;

    .line 28
    check-cast p2, Lz1/a;

    .line 30
    invoke-virtual {p2}, Lz1/a;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_27

    .line 36
    invoke-virtual {v0}, Lz1/a;->b()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-virtual {p2}, Lz1/a;->a()Lnb/f;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_31

    .line 46
    invoke-virtual {v0}, Lz1/a;->a()Lnb/f;

    .line 49
    move-result-object p2

    .line 50
    :cond_31
    invoke-direct {v1, v2, p2}, Lz1/a;-><init>(Ljava/lang/String;Lnb/f;)V

    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 59
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final c(Lz1/k;)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Lz1/k;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iput-boolean v1, p0, Lz1/k;->b:Z

    .line 8
    :cond_7
    iget-boolean v0, p1, Lz1/k;->c:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    iput-boolean v1, p0, Lz1/k;->c:Z

    .line 14
    :cond_d
    iget-object p1, p1, Lz1/k;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz1/v;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lz1/k;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3b

    .line 54
    iget-object v2, p0, Lz1/k;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    instance-of v2, v0, Lz1/a;

    .line 62
    if-eqz v2, :cond_17

    .line 64
    iget-object v2, p0, Lz1/k;->a:Ljava/util/Map;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, Lz1/a;

    .line 77
    iget-object v3, p0, Lz1/k;->a:Ljava/util/Map;

    .line 79
    new-instance v4, Lz1/a;

    .line 81
    invoke-virtual {v2}, Lz1/a;->b()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_5d

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lz1/a;

    .line 90
    invoke-virtual {v5}, Lz1/a;->b()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    :cond_5d
    invoke-virtual {v2}, Lz1/a;->a()Lnb/f;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_69

    .line 100
    check-cast v0, Lz1/a;

    .line 102
    invoke-virtual {v0}, Lz1/a;->a()Lnb/f;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    invoke-direct {v4, v5, v2}, Lz1/a;-><init>(Ljava/lang/String;Lnb/f;)V

    .line 109
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_17

    .line 113
    :cond_70
    return-void
.end method

.method public final d(Lz1/v;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lz1/v;

    .line 40
    invoke-virtual {v0}, Lz1/v;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lz1/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lz1/k;->a:Ljava/util/Map;

    .line 13
    check-cast p1, Lz1/k;

    .line 15
    iget-object v3, p1, Lz1/k;->a:Ljava/util/Map;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lz1/k;->b:Z

    .line 26
    iget-boolean v3, p1, Lz1/k;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean p0, p0, Lz1/k;->c:Z

    .line 33
    iget-boolean p1, p1, Lz1/k;->c:Z

    .line 35
    if-eq p0, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final f()Lz1/k;
    .registers 3

    .line 1
    new-instance v0, Lz1/k;

    .line 3
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 6
    iget-boolean v1, p0, Lz1/k;->b:Z

    .line 8
    iput-boolean v1, v0, Lz1/k;->b:Z

    .line 10
    iget-boolean v1, p0, Lz1/k;->c:Z

    .line 12
    iput-boolean v1, v0, Lz1/k;->c:Z

    .line 14
    iget-object v1, v0, Lz1/k;->a:Ljava/util/Map;

    .line 16
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    return-object v0
.end method

.method public final g(Lz1/v;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Key not present: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " - consider getOrElse or getOrNull"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final h(Lz1/v;LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lz1/k;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean p0, p0, Lz1/k;->c:Z

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lz1/v;LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/k;->c:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lz1/k;->b:Z

    .line 3
    return p0
.end method

.method public final p(Lz1/k;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lz1/k;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz1/v;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lz1/k;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2, v0}, Lz1/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a

    .line 50
    iget-object v2, p0, Lz1/k;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz1/k;->c:Z

    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz1/k;->b:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lz1/k;->b:Z

    .line 8
    const-string v2, ", "

    .line 10
    const-string v3, ""

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "mergeDescendants=true"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    iget-boolean v1, p0, Lz1/k;->c:Z

    .line 25
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "isClearingSemantics=true"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v3, v2

    .line 36
    :cond_23
    iget-object v1, p0, Lz1/k;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_57

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz1/v;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Lz1/v;->a()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " : "

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    move-object v3, v2

    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v2}, Lu1/B0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, "{ "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " }"

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
