.class public abstract LB1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;)LB1/o;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LK1/e;->a(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;)LB1/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;ILjava/lang/Object;)LB1/o;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x8

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 17
    move-result-object p3

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, LB1/p;->a(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;)LB1/o;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
