.class public final Lbb/a;
.super Lbb/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lbb/d;-><init>(Lio/sentry/F;)V

    .line 4
    iput-object p1, p0, Lbb/a;->d:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object p0, p0, Lbb/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbb/b;

    .line 24
    invoke-interface {v1}, Lbb/b;->a()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method
