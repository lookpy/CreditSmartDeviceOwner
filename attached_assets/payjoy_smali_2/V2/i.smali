.class public abstract LV2/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deepLinks"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "content"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, LV2/d$b;

    .line 28
    invoke-virtual {p0}, LT2/v;->e()LT2/G;

    .line 31
    move-result-object v1

    .line 32
    const-class v2, LV2/d;

    .line 34
    invoke-virtual {v1, v2}, LT2/G;->d(Ljava/lang/Class;)LT2/F;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LV2/d;

    .line 40
    invoke-direct {v0, v1, p4}, LV2/d$b;-><init>(LV2/d;LBb/q;)V

    .line 43
    invoke-virtual {v0, p1}, LT2/r;->F(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_49

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LT2/e;

    .line 62
    invoke-virtual {p2}, LT2/e;->a()Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2}, LT2/e;->b()LT2/h;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p4, p2}, LT2/r;->a(Ljava/lang/String;LT2/h;)V

    .line 73
    goto :goto_31

    .line 74
    :cond_49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5d

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LT2/o;

    .line 90
    invoke-virtual {v0, p2}, LT2/r;->c(LT2/o;)V

    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, LT2/v;->c(LT2/r;)V

    .line 97
    return-void
.end method

.method public static synthetic b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, LV2/i;->a(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;)V

    .line 20
    return-void
.end method
