.class public abstract LC3/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LCd/g;Landroid/content/Context;)LC3/r;
    .registers 4

    .line 1
    new-instance v0, LC3/u;

    .line 3
    new-instance v1, LC3/s$a;

    .line 5
    invoke-direct {v1, p1}, LC3/s$a;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LC3/u;-><init>(LCd/g;LBb/a;LC3/r$a;)V

    .line 12
    return-object v0
.end method

.method public static final b(LCd/g;Landroid/content/Context;LC3/r$a;)LC3/r;
    .registers 5

    .line 1
    new-instance v0, LC3/u;

    .line 3
    new-instance v1, LC3/s$b;

    .line 5
    invoke-direct {v1, p1}, LC3/s$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, p0, v1, p2}, LC3/u;-><init>(LCd/g;LBb/a;LC3/r$a;)V

    .line 11
    return-object v0
.end method

.method public static final c(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;)LC3/r;
    .registers 10

    .line 1
    new-instance v0, LC3/m;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LC3/m;-><init>(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;LC3/r$a;)V

    .line 11
    return-object v0
.end method

.method public static synthetic d(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LC3/r;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, LCd/l;->b:LCd/l;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_c

    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, LC3/s;->c(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;)LC3/r;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
