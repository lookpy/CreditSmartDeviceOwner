.class public abstract LL0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/u0;LL0/t;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(LL0/u0;LL0/t;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LL0/p1;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final c(LL0/u0;LL0/t;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LL0/w;->a(LL0/u0;LL0/t;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, p1}, LL0/w;->b(LL0/u0;LL0/t;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, LL0/t;->a()LL0/Y;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LL0/Y;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d([LL0/B0;LL0/u0;LL0/u0;)LL0/u0;
    .registers 9

    .line 1
    invoke-static {}, LT0/f;->a()LT0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT0/e;->y()LT0/e$a;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_39

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, LL0/B0;->b()LL0/t;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v4, LL0/A0;

    .line 26
    invoke-virtual {v3}, LL0/B0;->a()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_25

    .line 32
    invoke-static {p1, v4}, LL0/w;->a(LL0/u0;LL0/t;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_36

    .line 38
    :cond_25
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LL0/p1;

    .line 44
    invoke-virtual {v3}, LL0/B0;->c()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3, v5}, LL0/t;->b(Ljava/lang/Object;LL0/p1;)LL0/p1;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-interface {v0}, LL0/u0$a;->build()LL0/u0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic e([LL0/B0;LL0/u0;LL0/u0;ILjava/lang/Object;)LL0/u0;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, LT0/f;->a()LT0/e;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LL0/w;->d([LL0/B0;LL0/u0;LL0/u0;)LL0/u0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
