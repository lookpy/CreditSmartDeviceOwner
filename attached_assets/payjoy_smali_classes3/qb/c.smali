.class public Lqb/c;
.super Lqb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqb/b;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs h(F[F)F
    .registers 5

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static varargs i(I[I)I
    .registers 5

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static varargs j(F[F)F
    .registers 5

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method
