.class public abstract Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/I0;ZZLQb/l0;)Lec/a;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_d

    .line 8
    invoke-static {p3}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p3

    .line 12
    :goto_b
    move-object v5, p3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    new-instance v0, Lec/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x22

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v4, p1

    .line 25
    move v3, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lec/a;-><init>(LGc/I0;Lec/c;ZZLjava/util/Set;LGc/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-object v0
.end method

.method public static synthetic b(LGc/I0;ZZLQb/l0;ILjava/lang/Object;)Lec/a;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lec/b;->a(LGc/I0;ZZLQb/l0;)Lec/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
