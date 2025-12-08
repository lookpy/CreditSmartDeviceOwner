.class public abstract LT0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(LL0/k;IZLjava/lang/Object;)LT0/a;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 9
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 15
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1d

    .line 21
    new-instance v0, LT0/b;

    .line 23
    invoke-direct {v0, p1, p2, p3}, LT0/b;-><init>(IZLjava/lang/Object;)V

    .line 26
    invoke-interface {p0, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, LT0/b;

    .line 37
    invoke-virtual {v0, p3}, LT0/b;->i(Ljava/lang/Object;)V

    .line 40
    :goto_27
    invoke-interface {p0}, LL0/k;->Q()V

    .line 43
    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)LT0/a;
    .registers 4

    .line 1
    new-instance v0, LT0/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LT0/b;-><init>(IZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final d(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, LT0/c;->a(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(LL0/C0;LL0/C0;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    instance-of v0, p0, LL0/D0;

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    instance-of v0, p1, LL0/D0;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LL0/D0;

    .line 14
    invoke-virtual {v0}, LL0/D0;->s()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2c

    .line 26
    invoke-virtual {v0}, LL0/D0;->j()LL0/d;

    .line 29
    move-result-object p0

    .line 30
    check-cast p1, LL0/D0;

    .line 32
    invoke-virtual {p1}, LL0/D0;->j()LL0/d;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final f(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, LT0/c;->a(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
