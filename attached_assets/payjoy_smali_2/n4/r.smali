.class public final Ln4/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ln4/r;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ln4/r;->b:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lk4/e;Z)Ln4/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ln4/r;->b(Z)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4/l;

    .line 11
    return-object p0
.end method

.method public final b(Z)Ljava/util/Map;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p0, p0, Ln4/r;->b:Ljava/util/Map;

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Ln4/r;->a:Ljava/util/Map;

    .line 8
    return-object p0
.end method

.method public c(Lk4/e;Ln4/l;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ln4/l;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ln4/r;->b(Z)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d(Lk4/e;Ln4/l;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ln4/l;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ln4/r;->b(Z)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_15

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    return-void
.end method
