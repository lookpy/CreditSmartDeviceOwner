.class public Lqb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqb/b;->g(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;[LBb/l;)I
    .registers 4

    .line 1
    const-string v0, "selectors"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    if-lez v0, :cond_d

    .line 9
    invoke-static {p0, p1, p2}, Lqb/b;->d(Ljava/lang/Object;Ljava/lang/Object;[LBb/l;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "Failed requirement."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;[LBb/l;)I
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1d

    .line 6
    aget-object v3, p2, v2

    .line 8
    invoke-interface {v3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    invoke-interface {v3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Comparable;

    .line 20
    invoke-static {v4, v3}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    return v1
.end method

.method public static e()Ljava/util/Comparator;
    .registers 2

    .line 1
    sget-object v0, Lqb/d;->a:Lqb/d;

    .line 3
    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    .line 1
    const-string v0, "comparator"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqb/a;

    .line 8
    invoke-direct {v0, p0}, Lqb/a;-><init>(Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method

.method public static final g(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
