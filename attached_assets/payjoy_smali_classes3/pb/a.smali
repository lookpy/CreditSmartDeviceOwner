.class public abstract Lpb/a;
.super Lob/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lpb/a;->d(Ljava/util/Map$Entry;)Z

    .line 9
    move-result p0

    .line 10
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
    invoke-virtual {p0, p1}, Lpb/a;->c(Ljava/util/Map$Entry;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract d(Ljava/util/Map$Entry;)Z
.end method

.method public bridge abstract e(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1}, Lpb/a;->e(Ljava/util/Map$Entry;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
