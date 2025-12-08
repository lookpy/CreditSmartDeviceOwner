.class public abstract Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Le4/c;FLR3/j;Ld4/N;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Ld4/u;->a(Le4/c;LR3/j;FLd4/N;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Le4/c;LR3/j;Ld4/N;)Ljava/util/List;
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Ld4/u;->a(Le4/c;LR3/j;FLd4/N;Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Le4/c;LR3/j;)LZ3/a;
    .registers 4

    .line 1
    new-instance v0, LZ3/a;

    .line 3
    sget-object v1, Ld4/g;->a:Ld4/g;

    .line 5
    invoke-static {p0, p1, v1}, Ld4/d;->b(Le4/c;LR3/j;Ld4/N;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LZ3/a;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static d(Le4/c;LR3/j;)LZ3/j;
    .registers 5

    .line 1
    new-instance v0, LZ3/j;

    .line 3
    invoke-static {}, Lf4/m;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld4/i;->a:Ld4/i;

    .line 9
    invoke-static {p0, v1, p1, v2}, Ld4/d;->a(Le4/c;FLR3/j;Ld4/N;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LZ3/j;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static e(Le4/c;LR3/j;)LZ3/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Le4/c;LR3/j;Z)LZ3/b;
    .registers 5

    .line 1
    new-instance v0, LZ3/b;

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-static {}, Lf4/m;->e()F

    .line 8
    move-result p2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p2, 0x3f800000  # 1.0f

    .line 12
    :goto_b
    sget-object v1, Ld4/l;->a:Ld4/l;

    .line 14
    invoke-static {p0, p2, p1, v1}, Ld4/d;->a(Le4/c;FLR3/j;Ld4/N;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LZ3/b;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public static g(Le4/c;LR3/j;I)LZ3/c;
    .registers 5

    .line 1
    new-instance v0, LZ3/c;

    .line 3
    new-instance v1, Ld4/o;

    .line 5
    invoke-direct {v1, p2}, Ld4/o;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v1}, Ld4/d;->b(Le4/c;LR3/j;Ld4/N;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LZ3/c;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static h(Le4/c;LR3/j;)LZ3/d;
    .registers 4

    .line 1
    new-instance v0, LZ3/d;

    .line 3
    sget-object v1, Ld4/r;->a:Ld4/r;

    .line 5
    invoke-static {p0, p1, v1}, Ld4/d;->b(Le4/c;LR3/j;Ld4/N;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LZ3/d;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static i(Le4/c;LR3/j;)LZ3/f;
    .registers 6

    .line 1
    new-instance v0, LZ3/f;

    .line 3
    invoke-static {}, Lf4/m;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld4/B;->a:Ld4/B;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Ld4/u;->a(Le4/c;LR3/j;FLd4/N;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LZ3/f;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public static j(Le4/c;LR3/j;)LZ3/g;
    .registers 4

    .line 1
    new-instance v0, LZ3/g;

    .line 3
    sget-object v1, Ld4/G;->a:Ld4/G;

    .line 5
    invoke-static {p0, p1, v1}, Ld4/d;->b(Le4/c;LR3/j;Ld4/N;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LZ3/g;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static k(Le4/c;LR3/j;)LZ3/h;
    .registers 5

    .line 1
    new-instance v0, LZ3/h;

    .line 3
    invoke-static {}, Lf4/m;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld4/H;->a:Ld4/H;

    .line 9
    invoke-static {p0, v1, p1, v2}, Ld4/d;->a(Le4/c;FLR3/j;Ld4/N;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LZ3/h;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method
