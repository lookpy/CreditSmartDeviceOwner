.class public final LYd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/c$a;
    }
.end annotation


# static fields
.field public static final e:LYd/c$a;

.field public static final f:LXd/c;


# instance fields
.field public final a:LNd/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/Map;

.field public final d:LZd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LYd/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LYd/c;->e:LYd/c$a;

    .line 9
    const-string v0, "_root_"

    .line 11
    invoke-static {v0}, LXd/b;->a(Ljava/lang/String;)LXd/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYd/c;->f:LXd/c;

    .line 17
    return-void
.end method

.method public constructor <init>(LNd/a;)V
    .registers 8

    .line 1
    const-string v0, "_koin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYd/c;->a:LNd/a;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LYd/c;->b:Ljava/util/HashSet;

    .line 18
    sget-object v1, Lce/c;->a:Lce/c;

    .line 20
    invoke-virtual {v1}, Lce/c;->f()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LYd/c;->c:Ljava/util/Map;

    .line 26
    new-instance v2, LZd/a;

    .line 28
    sget-object v3, LYd/c;->f:LXd/c;

    .line 30
    const-string v4, "_root_"

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v3, v4, v5, p1}, LZd/a;-><init>(LXd/a;Ljava/lang/String;ZLNd/a;)V

    .line 36
    iput-object v2, p0, LYd/c;->d:LZd/a;

    .line 38
    invoke-virtual {v2}, LZd/a;->h()LXd/a;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, LZd/a;->f()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static final synthetic a()LXd/c;
    .registers 1

    .line 1
    sget-object v0, LYd/c;->f:LXd/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LYd/c;->c()V

    .line 4
    iget-object v0, p0, LYd/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p0, p0, LYd/c;->b:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 14
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, LYd/c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZd/a;

    .line 25
    invoke-virtual {v0}, LZd/a;->c()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final d(LZd/a;)V
    .registers 3

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LYd/c;->a:LNd/a;

    .line 8
    invoke-virtual {v0}, LNd/a;->d()LYd/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LYd/a;->e(LZd/a;)V

    .line 15
    iget-object p0, p0, LYd/c;->c:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, LZd/a;->f()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final e()LZd/a;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/c;->d:LZd/a;

    .line 3
    return-object p0
.end method

.method public final f(LUd/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LYd/c;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, LUd/a;->d()Ljava/util/HashSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "modules"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUd/a;

    .line 24
    invoke-virtual {p0, v0}, LYd/c;->f(LUd/a;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method
