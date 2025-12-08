.class public final LOb/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LOb/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOb/b;Z)LOb/e;
    .registers 12

    .line 1
    const-string p0, "functionClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LOb/b;->n()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LOb/e;

    .line 12
    sget-object v3, LQb/b$a;->a:LQb/b$a;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LOb/e;-><init>(LQb/m;LOb/e;LQb/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v1}, LTb/a;->B0()LQb/b0;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_42

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LQb/l0;

    .line 55
    invoke-interface {v5}, LQb/l0;->getVariance()LGc/N0;

    .line 58
    move-result-object v5

    .line 59
    sget-object v6, LGc/N0;->f:LGc/N0;

    .line 61
    if-ne v5, v6, :cond_42

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    invoke-static {p1}, Lob/G;->e1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 70
    move-result-object p1

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    const/16 p2, 0xa

    .line 75
    invoke-static {p1, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 78
    move-result p2

    .line 79
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_75

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lob/L;

    .line 98
    sget-object v1, LOb/e;->E:LOb/e$a;

    .line 100
    invoke-virtual {p2}, Lob/L;->c()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p2}, Lob/L;->d()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LQb/l0;

    .line 110
    invoke-virtual {v1, v0, v6, p2}, LOb/e$a;->b(LOb/e;ILQb/l0;)LQb/s0;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_55

    .line 118
    :cond_75
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, LQb/l0;

    .line 124
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LQb/D;->e:LQb/D;

    .line 130
    sget-object v8, LQb/t;->e:LQb/u;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual/range {v0 .. v8}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 136
    const/4 p0, 0x1

    .line 137
    invoke-virtual {v0, p0}, LTb/s;->R0(Z)V

    .line 140
    return-object v0
.end method

.method public final b(LOb/e;ILQb/l0;)LQb/s0;
    .registers 16

    .line 1
    invoke-interface {p3}, LQb/I;->getName()Lpc/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpc/f;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "T"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const-string p0, "instance"

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    const-string v0, "E"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const-string p0, "receiver"

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "toLowerCase(...)"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_2e
    new-instance v0, LTb/V;

    .line 49
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 51
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 58
    move-result-object v5

    .line 59
    const-string p0, "identifier(...)"

    .line 61
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p3}, LQb/h;->m()LGc/d0;

    .line 67
    move-result-object v6

    .line 68
    const-string p0, "getDefaultType(...)"

    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v11, LQb/g0;->a:LQb/g0;

    .line 75
    const-string p0, "NO_SOURCE"

    .line 77
    invoke-static {v11, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v1, p1

    .line 86
    move v3, p2

    .line 87
    invoke-direct/range {v0 .. v11}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 90
    return-object v0
.end method
