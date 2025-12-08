.class public abstract Lj6/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lj6/i$a;
    .registers 2

    .line 1
    new-instance v0, Lj6/b$b;

    .line 3
    invoke-direct {v0}, Lj6/b$b;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lj6/b$b;->f(Ljava/util/Map;)Lj6/i$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/i;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const-string p0, ""

    .line 15
    :cond_e
    return-object p0
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lj6/h;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/i;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj6/i;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-nez p0, :cond_f

    .line 13
    const-wide/16 p0, 0x0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final i()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj6/i;->c()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lj6/i$a;
    .registers 4

    .line 1
    new-instance v0, Lj6/b$b;

    .line 3
    invoke-direct {v0}, Lj6/b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lj6/i;->j()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj6/b$b;->j(Ljava/lang/String;)Lj6/i$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lj6/i;->d()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj6/i$a;->g(Ljava/lang/Integer;)Lj6/i$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lj6/i;->e()Lj6/h;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj6/i$a;->h(Lj6/h;)Lj6/i$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lj6/i;->f()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lj6/i$a;->i(J)Lj6/i$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lj6/i;->k()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lj6/i$a;->k(J)Lj6/i$a;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0}, Lj6/i;->c()Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0, v1}, Lj6/i$a;->f(Ljava/util/Map;)Lj6/i$a;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
