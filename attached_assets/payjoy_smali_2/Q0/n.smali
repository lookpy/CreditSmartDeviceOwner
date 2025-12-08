.class public final LQ0/n;
.super Lob/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/d;


# instance fields
.field public final b:LQ0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lob/k;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/n;->b:LQ0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/n;->b:LQ0/d;

    .line 3
    invoke-virtual {p0}, Lob/f;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, LQ0/n;->e(Ljava/util/Map$Entry;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LQ0/n;->b:LQ0/d;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LQ0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2d

    .line 32
    iget-object p0, p0, LQ0/n;->b:LQ0/d;

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LQ0/d;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LQ0/o;

    .line 3
    iget-object p0, p0, LQ0/n;->b:LQ0/d;

    .line 5
    invoke-virtual {p0}, LQ0/d;->t()LQ0/t;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LQ0/o;-><init>(LQ0/t;)V

    .line 12
    return-object v0
.end method
