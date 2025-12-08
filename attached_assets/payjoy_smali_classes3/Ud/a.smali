.class public final LUd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LUd/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LUd/a;->a:Z

    .line 4
    sget-object p1, Lce/c;->a:Lce/c;

    invoke-virtual {p1}, Lce/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUd/a;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LUd/a;->c:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LUd/a;->d:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LUd/a;->e:Ljava/util/HashSet;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUd/a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, LUd/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, LUd/a;->c:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LUd/a;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, LUd/a;->d:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, LUd/a;->e:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LUd/a;->a:Z

    .line 3
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    const-class v2, LUd/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, LUd/a;

    .line 19
    iget-object p0, p0, LUd/a;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, LUd/a;->b:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final f(LSd/c;)V
    .registers 5

    .line 1
    const-string v0, "instanceFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LSd/c;->f()LQd/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQd/a;->c()LIb/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LQd/a;->d()LXd/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, LQd/a;->e()LXd/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, LQd/b;->a(LIb/d;LXd/a;LXd/a;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, LUd/a;->i(Ljava/lang/String;LSd/c;)V

    .line 29
    return-void
.end method

.method public final g(LSd/c;)V
    .registers 7

    .line 1
    const-string v0, "instanceFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LSd/c;->f()LQd/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQd/a;->f()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LIb/d;

    .line 30
    invoke-virtual {v0}, LQd/a;->d()LXd/a;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, LQd/a;->e()LXd/a;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v3, v4}, LQd/b;->a(LIb/d;LXd/a;LXd/a;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, p1}, LUd/a;->i(Ljava/lang/String;LSd/c;)V

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-void
.end method

.method public final h(LSd/d;)V
    .registers 3

    .line 1
    const-string v0, "instanceFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LUd/a;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LUd/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;LSd/c;)V
    .registers 4

    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LUd/a;->d:Ljava/util/HashMap;

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
