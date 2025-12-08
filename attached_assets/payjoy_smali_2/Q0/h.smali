.class public final LQ0/h;
.super LQ0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQ0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ0/a;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/h;->a:LQ0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/h;->a:LQ0/f;

    .line 3
    invoke-virtual {p0}, Lob/i;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, LQ0/h;->g(Ljava/util/Map$Entry;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/h;->a:LQ0/f;

    .line 3
    invoke-virtual {p0}, LQ0/f;->clear()V

    .line 6
    return-void
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/h;->a:LQ0/f;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LQ0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object p0, p0, LQ0/h;->a:LQ0/f;

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LQ0/f;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LQ0/h;->a:LQ0/f;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, LQ0/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LQ0/i;

    .line 3
    iget-object p0, p0, LQ0/h;->a:LQ0/f;

    .line 5
    invoke-direct {v0, p0}, LQ0/i;-><init>(LQ0/f;)V

    .line 8
    return-object v0
.end method
