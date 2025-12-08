.class public abstract Ld4/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Le4/c;LR3/j;)LU3/i;
    .registers 9

    .line 1
    invoke-virtual {p0}, Le4/c;->t()Le4/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le4/c$b;->c:Le4/c$b;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    move v5, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_9

    .line 14
    :goto_d
    invoke-static {}, Lf4/m;->e()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Ld4/A;->a:Ld4/A;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Ld4/t;->c(Le4/c;LR3/j;FLd4/N;ZZ)Lg4/a;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, LU3/i;

    .line 29
    invoke-direct {p1, v2, p0}, LU3/i;-><init>(LR3/j;Lg4/a;)V

    .line 32
    return-object p1
.end method
