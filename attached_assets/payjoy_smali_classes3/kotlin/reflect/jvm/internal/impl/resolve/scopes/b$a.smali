.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 6

    .line 1
    const-string v0, "debugName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scopes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LQc/j;

    .line 13
    invoke-direct {v0}, LQc/j;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 34
    if-eq v1, v2, :cond_13

    .line 36
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    .line 38
    if-eqz v2, :cond_31

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    .line 42
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lob/C;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-virtual {v0, v1}, LQc/j;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 5

    .line 1
    const-string p0, "debugName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "scopes"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2a

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    .line 23
    new-array v0, v1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 45
    return-object p0
.end method
