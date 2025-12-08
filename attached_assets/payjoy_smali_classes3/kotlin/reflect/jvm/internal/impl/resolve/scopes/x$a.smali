.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 4

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "types"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p2, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LGc/S;

    .line 40
    invoke-virtual {v0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-static {p0}, LPc/a;->b(Ljava/lang/Iterable;)LQc/j;

    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 54
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, LQc/j;->size()I

    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-gt p0, v0, :cond_41

    .line 65
    return-object p2

    .line 66
    :cond_41
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    return-object p0
.end method
