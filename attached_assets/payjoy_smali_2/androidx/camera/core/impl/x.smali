.class public final Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$b;,
        Landroidx/camera/core/impl/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/impl/x;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/x$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/x$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/camera/core/impl/x$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/camera/core/impl/x$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e()Landroidx/camera/core/impl/v$h;
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v$h;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/v$h;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_43

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/core/impl/x$b;

    .line 39
    invoke-virtual {v4}, Landroidx/camera/core/impl/x$b;->a()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_14

    .line 45
    invoke-virtual {v4}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_14

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Landroidx/camera/core/impl/x$b;->d()Landroidx/camera/core/impl/v;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/v$h;->b(Landroidx/camera/core/impl/v;)V

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "Active and attached use case: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " for camera: "

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/camera/core/impl/x;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v1, "UseCaseAttachState"

    .line 97
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LC/D0;

    .line 3
    invoke-direct {v0}, LC/D0;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x;->l(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public g()Landroidx/camera/core/impl/v$h;
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v$h;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/v$h;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3d

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/core/impl/x$b;

    .line 39
    invoke-virtual {v4}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_14

    .line 45
    invoke-virtual {v4}, Landroidx/camera/core/impl/x$b;->d()Landroidx/camera/core/impl/v;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/v$h;->b(Landroidx/camera/core/impl/v;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "All use case: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " for camera: "

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Landroidx/camera/core/impl/x;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string v1, "UseCaseAttachState"

    .line 91
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LC/B0;

    .line 3
    invoke-direct {v0}, LC/B0;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x;->l(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LC/C0;

    .line 3
    invoke-direct {v0}, LC/C0;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x;->m(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LC/E0;

    .line 3
    invoke-direct {v0}, LC/E0;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x;->n(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)Landroidx/camera/core/impl/x$b;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/x$b;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Landroidx/camera/core/impl/x$b;

    .line 13
    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/x$b;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public final l(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_37

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_29

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/impl/x$b;

    .line 36
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/x$a;->a(Landroidx/camera/core/impl/x$b;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/camera/core/impl/x$b;

    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/impl/x$b;->d()Landroidx/camera/core/impl/v;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-object v0
.end method

.method public final m(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_37

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_29

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/impl/x$b;

    .line 36
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/x$a;->a(Landroidx/camera/core/impl/x$b;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/camera/core/impl/x$b;

    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/impl/x$b;->f()Landroidx/camera/core/impl/y;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-object v0
.end method

.method public final n(Landroidx/camera/core/impl/x$a;)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_33

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    if-eqz p1, :cond_29

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/impl/x$b;

    .line 36
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/x$a;->a(Landroidx/camera/core/impl/x$b;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/camera/core/impl/x$b;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/camera/core/impl/x$b;

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/x;->k(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)Landroidx/camera/core/impl/x$b;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/x$b;->g(Z)V

    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/x;->k(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)Landroidx/camera/core/impl/x$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->h(Z)V

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/x;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/x$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->h(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->a()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/impl/x$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->g(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroidx/camera/core/impl/x$b;

    .line 12
    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/x$b;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/camera/core/impl/x$b;

    .line 23
    invoke-virtual {p2}, Landroidx/camera/core/impl/x$b;->b()Z

    .line 26
    move-result p3

    .line 27
    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/x$b;->h(Z)V

    .line 30
    invoke-virtual {p2}, Landroidx/camera/core/impl/x$b;->a()Z

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/x$b;->g(Z)V

    .line 37
    iget-object p0, p0, Landroidx/camera/core/impl/x;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
