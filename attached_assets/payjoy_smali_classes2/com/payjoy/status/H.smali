.class public abstract synthetic Lcom/payjoy/status/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/util/Map$Entry;

    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v0, p0, p1

    .line 12
    invoke-static {p0}, Lcom/payjoy/status/I;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
