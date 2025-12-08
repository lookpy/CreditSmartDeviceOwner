.class public abstract LCd/m;
.super LCd/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:LCd/l;


# direct methods
.method public constructor <init>(LCd/l;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LCd/l;-><init>()V

    .line 9
    iput-object p1, p0, LCd/m;->e:LCd/l;

    .line 11
    return-void
.end method


# virtual methods
.method public b(LCd/C;Z)LCd/J;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "appendingSink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1, p2}, LCd/l;->b(LCd/C;Z)LCd/J;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c(LCd/C;LCd/C;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "target"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "atomicMove"

    .line 13
    invoke-virtual {p0, p1, v2, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 23
    invoke-virtual {p0, p1, p2}, LCd/l;->c(LCd/C;LCd/C;)V

    .line 26
    return-void
.end method

.method public g(LCd/C;Z)V
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "createDirectory"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1, p2}, LCd/l;->g(LCd/C;Z)V

    .line 17
    return-void
.end method

.method public i(LCd/C;Z)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "delete"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1, p2}, LCd/l;->i(LCd/C;Z)V

    .line 17
    return-void
.end method

.method public k(LCd/C;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "list"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {v0, p1}, LCd/l;->k(LCd/C;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LCd/C;

    .line 39
    invoke-virtual {p0, v2, v1}, LCd/m;->s(LCd/C;Ljava/lang/String;)LCd/C;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-static {v0}, Lob/B;->B(Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public m(LCd/C;)LCd/k;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "metadataOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {v0, p1}, LCd/l;->m(LCd/C;)LCd/k;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v2}, LCd/k;->e()LCd/C;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-virtual {v2}, LCd/k;->e()LCd/C;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, LCd/m;->s(LCd/C;Ljava/lang/String;)LCd/C;

    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, LCd/k;->b(LCd/k;ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LCd/k;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public n(LCd/C;)LCd/j;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "openReadOnly"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1}, LCd/l;->n(LCd/C;)LCd/j;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public p(LCd/C;Z)LCd/J;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "sink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1, p2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public q(LCd/C;)LCd/L;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "source"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LCd/m;->r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 14
    invoke-virtual {p0, p1}, LCd/l;->q(LCd/C;)LCd/L;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r(LCd/C;Ljava/lang/String;Ljava/lang/String;)LCd/C;
    .registers 4

    .line 1
    const-string p0, "path"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "functionName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "parameterName"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public s(LCd/C;Ljava/lang/String;)LCd/C;
    .registers 3

    .line 1
    const-string p0, "path"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "functionName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x28

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, LCd/m;->e:LCd/l;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
