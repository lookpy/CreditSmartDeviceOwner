.class public abstract LWb/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Lpc/c;)LWb/g;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_2b

    .line 16
    aget-object v3, p0, v1

    .line 18
    invoke-static {v3}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lpc/b;->a()Lpc/c;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    if-eqz v3, :cond_34

    .line 47
    new-instance p0, LWb/g;

    .line 49
    invoke-direct {p0, v3}, LWb/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1c

    .line 16
    aget-object v3, p0, v2

    .line 18
    new-instance v4, LWb/g;

    .line 20
    invoke-direct {v4, v3}, LWb/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    return-object v0
.end method
