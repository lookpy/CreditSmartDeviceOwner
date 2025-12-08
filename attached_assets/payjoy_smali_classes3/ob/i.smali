.class public abstract Lob/i;
.super Ljava/util/AbstractMap;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map;
.implements LCb/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge abstract b()Ljava/util/Set;
.end method

.method public bridge abstract c()I
.end method

.method public bridge abstract e()Ljava/util/Collection;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/i;->a()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/i;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/i;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lob/i;->e()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
