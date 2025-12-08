.class public final LT0/e;
.super LQ0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/e$a;,
        LT0/e$b;
    }
.end annotation


# static fields
.field public static final g:LT0/e$b;

.field public static final h:LT0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT0/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT0/e;->g:LT0/e$b;

    .line 9
    new-instance v0, LT0/e;

    .line 11
    sget-object v1, LQ0/t;->e:LQ0/t$a;

    .line 13
    invoke-virtual {v1}, LQ0/t$a;->a()LQ0/t;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, LT0/e;-><init>(LQ0/t;I)V

    .line 26
    sput-object v0, LT0/e;->h:LT0/e;

    .line 28
    return-void
.end method

.method public constructor <init>(LQ0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LQ0/d;-><init>(LQ0/t;I)V

    .line 4
    return-void
.end method

.method public static final synthetic x()LT0/e;
    .registers 1

    .line 1
    sget-object v0, LT0/e;->h:LT0/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(LL0/p1;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge B(LL0/t;)LL0/p1;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LQ0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/p1;

    .line 7
    return-object p0
.end method

.method public bridge C(LL0/t;LL0/p1;)LL0/p1;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/p1;

    .line 7
    return-object p0
.end method

.method public a(LL0/t;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/w;->c(LL0/u0;LL0/t;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic builder()LL0/u0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT0/e;->y()LT0/e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()LO0/f$a;
    .registers 1

    .line 2
    invoke-virtual {p0}, LT0/e;->y()LT0/e$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LL0/t;

    .line 9
    invoke-virtual {p0, p1}, LT0/e;->z(LL0/t;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/p1;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LL0/p1;

    .line 9
    invoke-virtual {p0, p1}, LT0/e;->A(LL0/p1;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, LL0/t;

    .line 9
    invoke-virtual {p0, p1}, LT0/e;->B(LL0/t;)LL0/p1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, LL0/t;

    .line 8
    check-cast p2, LL0/p1;

    .line 10
    invoke-virtual {p0, p1, p2}, LT0/e;->C(LL0/t;LL0/p1;)LL0/p1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(LL0/t;LL0/p1;)LL0/u0;
    .registers 6

    .line 1
    invoke-virtual {p0}, LQ0/d;->t()LQ0/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LQ0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LQ0/t$b;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p2, LT0/e;

    .line 19
    invoke-virtual {p1}, LQ0/t$b;->a()LQ0/t;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lob/f;->size()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, LQ0/t$b;->b()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    invoke-direct {p2, v0, p0}, LT0/e;-><init>(LQ0/t;I)V

    .line 35
    return-object p2
.end method

.method public bridge synthetic q()LQ0/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT0/e;->y()LT0/e$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()LT0/e$a;
    .registers 2

    .line 1
    new-instance v0, LT0/e$a;

    .line 3
    invoke-direct {v0, p0}, LT0/e$a;-><init>(LT0/e;)V

    .line 6
    return-object v0
.end method

.method public bridge z(LL0/t;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LQ0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
