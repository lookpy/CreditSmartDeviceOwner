.class public final LGc/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/n0;
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
    invoke-direct {p0}, LGc/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGc/n0;LQb/k0;Ljava/util/List;)LGc/n0;
    .registers 10

    .line 1
    const-string p0, "typeAliasDescriptor"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "arguments"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LQb/h;->h()LGc/v0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getParameters(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQb/l0;

    .line 51
    invoke-interface {v1}, LQb/l0;->a()LQb/l0;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-static {v0, p3}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 66
    move-result-object v4

    .line 67
    new-instance v0, LGc/n0;

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, LGc/n0;-><init>(LGc/n0;LQb/k0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-object v0
.end method
