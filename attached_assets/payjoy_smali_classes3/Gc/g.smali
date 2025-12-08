.class public final LGc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/g$a;
    }
.end annotation


# static fields
.field public static final a:LGc/g;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/g;

    .line 3
    invoke-direct {v0}, LGc/g;-><init>()V

    .line 6
    sput-object v0, LGc/g;->a:LGc/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;LGc/u0$a;)Lnb/E;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGc/g;->x(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;LGc/u0$a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LGc/u0;LKc/r;LKc/j;LKc/j;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LGc/g;->y(LGc/u0;LKc/r;LKc/j;LKc/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(LKc/r;LKc/j;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LKc/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LKc/d;

    .line 9
    invoke-interface {p0, p1}, LKc/r;->s(LKc/d;)LKc/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LKc/r;->b0(LKc/c;)LKc/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LKc/r;->T(LKc/m;)LKc/i;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_24

    .line 23
    invoke-interface {p0, p1}, LKc/r;->H(LKc/i;)LKc/j;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    invoke-interface {p0, p1}, LKc/r;->F0(LKc/j;)Z

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public static final e(LKc/r;LKc/j;)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1}, LKc/r;->d(LKc/j;)LKc/p;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LKc/h;

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    invoke-interface {p0, p1}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LKc/i;

    .line 45
    invoke-interface {p0, v0}, LKc/r;->b(LKc/i;)LKc/j;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    invoke-interface {p0, v0}, LKc/r;->F0(LKc/j;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_20

    .line 58
    return v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final f(LKc/r;LKc/j;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LKc/r;->F0(LKc/j;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0, p1}, LGc/g;->d(LKc/r;LKc/j;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(LKc/r;LGc/u0;LKc/j;LKc/j;Z)Z
    .registers 14

    .line 1
    invoke-interface {p0, p2}, LKc/r;->W(LKc/j;)Ljava/util/Collection;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LKc/i;

    .line 39
    invoke-interface {p0, v5}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4a

    .line 53
    if-eqz p4, :cond_45

    .line 55
    sget-object v2, LGc/g;->a:LGc/g;

    .line 57
    const/16 v7, 0x8

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v2 .. v8}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    move-object v3, p1

    .line 71
    move-object v4, p3

    .line 72
    :cond_47
    move-object p1, v3

    .line 73
    move-object p3, v4

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v1
.end method

.method public static synthetic v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LGc/g;->u(LGc/u0;LKc/i;LKc/i;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final x(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;LGc/u0$a;)Lnb/E;
    .registers 7

    .line 1
    const-string v0, "$this$runForkingPoint"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LKc/j;

    .line 22
    new-instance v1, LGc/f;

    .line 24
    invoke-direct {v1, p1, p2, v0, p3}, LGc/f;-><init>(LGc/u0;LKc/r;LKc/j;LKc/j;)V

    .line 27
    invoke-interface {p4, v1}, LGc/u0$a;->a(LBb/a;)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0
.end method

.method public static final y(LGc/u0;LKc/r;LKc/j;LKc/j;)Z
    .registers 5

    .line 1
    sget-object v0, LGc/g;->a:LGc/g;

    .line 3
    invoke-interface {p1, p2}, LKc/r;->p0(LKc/j;)LKc/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1, p3}, LGc/g;->s(LGc/u0;LKc/l;LKc/j;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final A(LGc/u0;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p1, v0, :cond_c

    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_46

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LKc/j;

    .line 35
    invoke-interface {p0, v2}, LKc/r;->p0(LKc/j;)LKc/l;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, LKc/r;->t0(LKc/l;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, v3, :cond_42

    .line 46
    invoke-interface {p0, v2, v4}, LKc/r;->J0(LKc/l;I)LKc/m;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p0, v5}, LKc/r;->T(LKc/m;)LKc/i;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3c

    .line 56
    invoke-interface {p0, v5}, LKc/r;->q0(LKc/i;)LKc/g;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-nez v5, :cond_15

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_15

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    return-object p2
.end method

.method public final c(LGc/u0;LKc/j;LKc/j;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LKc/r;->F0(LKc/j;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-interface {p0, p3}, LKc/r;->F0(LKc/j;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p0, p2}, LGc/g;->f(LKc/r;LKc/j;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {p0, p3}, LGc/g;->f(LKc/r;LKc/j;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p0, p2}, LKc/r;->F0(LKc/j;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, p3, v0}, LGc/g;->g(LKc/r;LGc/u0;LKc/j;LKc/j;Z)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_47

    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {p0, p3}, LKc/r;->F0(LKc/j;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-static {p0, p2}, LGc/g;->e(LKc/r;LKc/j;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, p1, p3, p2, v0}, LGc/g;->g(LKc/r;LGc/u0;LKc/j;LKc/j;Z)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 69
    :cond_44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v1
.end method

.method public final h(LGc/u0;LKc/j;LKc/j;)Ljava/lang/Boolean;
    .registers 16

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LKc/r;->F(LKc/i;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-interface {p0, p3}, LKc/r;->F(LKc/i;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    :cond_11
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    goto/16 :goto_14e

    .line 22
    :cond_15
    invoke-interface {p0, p2}, LKc/r;->C0(LKc/j;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-interface {p0, p3}, LKc/r;->C0(LKc/j;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    sget-object v0, LGc/g;->a:LGc/g;

    .line 37
    invoke-virtual {v0, p0, p2, p3}, LGc/g;->r(LKc/r;LKc/j;LKc/j;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_30

    .line 43
    invoke-virtual {p1}, LGc/u0;->o()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-interface {p0, p2}, LKc/r;->y0(LKc/j;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    invoke-interface {p0, p3}, LKc/r;->y0(LKc/j;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    :cond_42
    move-object v6, p1

    .line 68
    goto/16 :goto_145

    .line 70
    :cond_45
    invoke-interface {p0, p3}, LKc/r;->o(LKc/j;)LKc/d;

    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-interface {p0, v0}, LKc/r;->I(LKc/d;)LKc/i;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v3

    .line 83
    :goto_52
    if-eqz v0, :cond_81

    .line 85
    if-eqz v4, :cond_81

    .line 87
    invoke-interface {p0, p3}, LKc/r;->i0(LKc/i;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_62

    .line 93
    invoke-interface {p0, v4, v2}, LKc/r;->k0(LKc/i;Z)LKc/i;

    .line 96
    move-result-object v4

    .line 97
    :cond_60
    :goto_60
    move-object v8, v4

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-interface {p0, p3}, LKc/r;->S(LKc/j;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_60

    .line 105
    invoke-interface {p0, v4}, LKc/r;->w0(LKc/i;)LKc/i;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_60

    .line 110
    :goto_6d
    invoke-virtual {p1, p2, v0}, LGc/u0;->g(LKc/j;LKc/d;)LGc/u0$b;

    .line 113
    move-result-object v0

    .line 114
    sget-object v4, LGc/g$a;->b:[I

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v0

    .line 120
    aget v0, v4, v0

    .line 122
    if-eq v0, v2, :cond_9b

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v0, v4, :cond_8a

    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v0, v4, :cond_84

    .line 130
    :cond_81
    move-object v6, p1

    .line 131
    move-object v7, p2

    .line 132
    goto :goto_ac

    .line 133
    :cond_84
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw p0

    .line 139
    :cond_8a
    sget-object v5, LGc/g;->a:LGc/g;

    .line 141
    const/16 v10, 0x8

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v6, p1

    .line 146
    move-object v7, p2

    .line 147
    invoke-static/range {v5 .. v11}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_ac

    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    return-object p0

    .line 156
    :cond_9b
    move-object v6, p1

    .line 157
    move-object v7, p2

    .line 158
    sget-object v5, LGc/g;->a:LGc/g;

    .line 160
    const/16 v10, 0x8

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v5 .. v11}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {p0, p3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, p1}, LKc/r;->r0(LKc/p;)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_f4

    .line 183
    invoke-interface {p0, p3}, LKc/r;->i0(LKc/i;)Z

    .line 186
    invoke-interface {p0, p1}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    instance-of p1, p0, Ljava/util/Collection;

    .line 194
    if-eqz p1, :cond_ce

    .line 196
    move-object p1, p0

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_ce

    .line 205
    :cond_cc
    move v1, v2

    .line 206
    goto :goto_ef

    .line 207
    :cond_ce
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p0

    .line 211
    :cond_d2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_cc

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LKc/i;

    .line 223
    sget-object v4, LGc/g;->a:LGc/g;

    .line 225
    const/16 v9, 0x8

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v5, v6

    .line 230
    move-object v6, v7

    .line 231
    move-object v7, p1

    .line 232
    invoke-static/range {v4 .. v10}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    move-object v7, v6

    .line 237
    move-object v6, v5

    .line 238
    if-nez p1, :cond_d2

    .line 240
    :goto_ef
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_f4
    invoke-interface {p0, v7}, LKc/r;->d(LKc/j;)LKc/p;

    .line 248
    move-result-object p1

    .line 249
    instance-of p2, v7, LKc/d;

    .line 251
    if-nez p2, :cond_12b

    .line 253
    invoke-interface {p0, p1}, LKc/r;->r0(LKc/p;)Z

    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_144

    .line 259
    invoke-interface {p0, p1}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    instance-of p2, p1, Ljava/util/Collection;

    .line 267
    if-eqz p2, :cond_116

    .line 269
    move-object p2, p1

    .line 270
    check-cast p2, Ljava/util/Collection;

    .line 272
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_116

    .line 278
    goto :goto_12b

    .line 279
    :cond_116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p1

    .line 283
    :cond_11a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_12b

    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    check-cast p2, LKc/i;

    .line 295
    instance-of p2, p2, LKc/d;

    .line 297
    if-nez p2, :cond_11a

    .line 299
    goto :goto_144

    .line 300
    :cond_12b
    :goto_12b
    sget-object p1, LGc/g;->a:LGc/g;

    .line 302
    invoke-virtual {v6}, LGc/u0;->j()LKc/r;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2, p3, v7}, LGc/g;->o(LKc/r;LKc/i;LKc/i;)LKc/q;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_144

    .line 312
    invoke-interface {p0, p3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p0, p1, p2}, LKc/r;->z0(LKc/q;LKc/p;)Z

    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_144

    .line 322
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    return-object p0

    .line 325
    :cond_144
    :goto_144
    return-object v3

    .line 326
    :goto_145
    invoke-virtual {v6}, LGc/u0;->o()Z

    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :goto_14e
    invoke-virtual {v6}, LGc/u0;->n()Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_157

    .line 341
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    return-object p0

    .line 344
    :cond_157
    invoke-interface {p0, v7}, LKc/r;->i0(LKc/i;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_166

    .line 350
    invoke-interface {p0, p3}, LKc/r;->i0(LKc/i;)Z

    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_166

    .line 356
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    return-object p0

    .line 359
    :cond_166
    sget-object p1, LGc/d;->a:LGc/d;

    .line 361
    invoke-interface {p0, v7, v1}, LKc/r;->e(LKc/j;Z)LKc/j;

    .line 364
    move-result-object p2

    .line 365
    invoke-interface {p0, p3, v1}, LKc/r;->e(LKc/j;Z)LKc/j;

    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p1, p0, p2, p3}, LGc/d;->b(LKc/r;LKc/i;LKc/i;)Z

    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

.method public final i(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, LKc/r;->L(LKc/j;LKc/p;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface {p0, p3}, LKc/r;->Q(LKc/p;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    invoke-interface {p0, p2}, LKc/r;->Y(LKc/j;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p0, p3}, LKc/r;->w(LKc/p;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-interface {p0, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p3}, LKc/r;->z(LKc/p;LKc/p;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    sget-object p1, LKc/b;->a:LKc/b;

    .line 47
    invoke-interface {p0, p2, p1}, LKc/r;->c0(LKc/j;LKc/b;)LKc/j;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, p0

    .line 55
    :goto_36
    invoke-static {p2}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance v0, LQc/j;

    .line 67
    invoke-direct {v0}, LQc/j;-><init>()V

    .line 70
    invoke-virtual {p1}, LGc/u0;->k()V

    .line 73
    invoke-virtual {p1}, LGc/u0;->h()Ljava/util/ArrayDeque;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, LGc/u0;->i()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_c9

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LKc/j;

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_59

    .line 111
    sget-object v3, LKc/b;->a:LKc/b;

    .line 113
    invoke-interface {p0, p2, v3}, LKc/r;->c0(LKc/j;LKc/b;)LKc/j;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_77

    .line 119
    move-object v3, p2

    .line 120
    :cond_77
    invoke-interface {p0, v3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p0, v4, p3}, LKc/r;->z(LKc/p;LKc/p;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_87

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v3, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    invoke-interface {p0, v3}, LKc/r;->m(LKc/i;)I

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_90

    .line 142
    sget-object v3, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v3}, LKc/r;->G0(LKc/j;)LGc/u0$c;

    .line 152
    move-result-object v3

    .line 153
    :goto_98
    sget-object v4, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    if-nez v3, :cond_a5

    .line 165
    goto :goto_59

    .line 166
    :cond_a5
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v4, p2}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p2

    .line 182
    :goto_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_59

    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LKc/i;

    .line 194
    invoke-virtual {v3, p1, v4}, LGc/u0$c;->a(LGc/u0;LKc/i;)LKc/j;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 205
    return-object v0
.end method

.method public final j(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LGc/g;->i(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LGc/g;->A(LGc/u0;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(LGc/u0;LKc/i;LKc/i;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, LGc/u0;->q(LKc/i;)LKc/i;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, LGc/u0;->q(LKc/i;)LKc/i;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, LGc/u0;->m()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    invoke-interface {p0, p2}, LKc/r;->e0(LKc/i;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-interface {p0, p3}, LKc/r;->N(LKc/i;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    sget-object v0, LGc/g;->a:LGc/g;

    .line 41
    invoke-interface {p0, p2}, LKc/r;->q0(LKc/i;)LKc/g;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0, p2}, LKc/r;->g(LKc/g;)LKc/j;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p3}, LKc/r;->b(LKc/i;)LKc/j;

    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p0, p3}, LKc/r;->C(LKc/j;)LKc/k;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p1, p2, p0, p4}, LGc/g;->k(LGc/u0;LKc/i;LKc/i;Z)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    sget-object v0, LGc/g;->a:LGc/g;

    .line 70
    invoke-interface {p0, p2}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, p3}, LKc/r;->H(LKc/i;)LKc/j;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, p1, v1, v2}, LGc/g;->h(LGc/u0;LKc/j;LKc/j;)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p2, p3, p4}, LGc/u0;->c(LKc/i;LKc/i;Z)Ljava/lang/Boolean;

    .line 91
    return p0

    .line 92
    :cond_5b
    invoke-virtual {p1, p2, p3, p4}, LGc/u0;->c(LKc/i;LKc/i;Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_66

    .line 98
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_66
    invoke-interface {p0, p2}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p0, p3}, LKc/r;->H(LKc/i;)LKc/j;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p1, p2, p0}, LGc/g;->w(LGc/u0;LKc/j;LKc/j;)Z

    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final l(LKc/v;LKc/v;)LKc/v;
    .registers 3

    .line 1
    const-string p0, "declared"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "useSite"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LKc/v;->d:LKc/v;

    .line 13
    if-ne p1, p0, :cond_f

    .line 15
    return-object p2

    .line 16
    :cond_f
    if-ne p2, p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    if-ne p1, p2, :cond_15

    .line 21
    :goto_14
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final m(LGc/u0;LKc/i;LKc/i;)Z
    .registers 14

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "a"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "b"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, p3, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v1, LGc/g;->a:LGc/g;

    .line 26
    invoke-virtual {v1, p0, p2}, LGc/g;->q(LKc/r;LKc/i;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_6d

    .line 33
    invoke-virtual {v1, p0, p3}, LGc/g;->q(LKc/r;LKc/i;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6d

    .line 39
    invoke-virtual {p1, p2}, LGc/u0;->q(LKc/i;)LKc/i;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, LGc/u0;->q(LKc/i;)LKc/i;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0, v2}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p0, v2}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p0, v3}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p0, v5, v6}, LKc/r;->z(LKc/p;LKc/p;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_49

    .line 73
    return v8

    .line 74
    :cond_49
    invoke-interface {p0, v4}, LKc/r;->m(LKc/i;)I

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6d

    .line 80
    invoke-interface {p0, v2}, LKc/r;->f0(LKc/i;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6c

    .line 86
    invoke-interface {p0, v3}, LKc/r;->f0(LKc/i;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-interface {p0, v4}, LKc/r;->i0(LKc/i;)Z

    .line 96
    move-result p1

    .line 97
    invoke-interface {p0, v3}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2}, LKc/r;->i0(LKc/i;)Z

    .line 104
    move-result p0

    .line 105
    if-ne p1, p0, :cond_6b

    .line 107
    return v0

    .line 108
    :cond_6b
    return v8

    .line 109
    :cond_6c
    :goto_6c
    return v0

    .line 110
    :cond_6d
    const/16 v6, 0x8

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p3

    .line 117
    invoke-static/range {v1 .. v7}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_88

    .line 123
    const/16 v6, 0x8

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v9, v4

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v9

    .line 130
    invoke-static/range {v1 .. v7}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_88

    .line 136
    return v0

    .line 137
    :cond_88
    return v8
.end method

.method public final n(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;
    .registers 9

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "subType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "superConstructor"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, LKc/r;->Y(LKc/j;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object p0, LGc/g;->a:LGc/g;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, LGc/g;->j(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0, p3}, LKc/r;->Q(LKc/p;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-interface {p0, p3}, LKc/r;->Z(LKc/p;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    sget-object p0, LGc/g;->a:LGc/g;

    .line 47
    invoke-virtual {p0, p1, p2, p3}, LGc/g;->i(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance v0, LQc/j;

    .line 54
    invoke-direct {v0}, LQc/j;-><init>()V

    .line 57
    invoke-virtual {p1}, LGc/u0;->k()V

    .line 60
    invoke-virtual {p1}, LGc/u0;->h()Ljava/util/ArrayDeque;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, LGc/u0;->i()Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a0

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LKc/j;

    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 92
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4c

    .line 98
    invoke-interface {p0, p2}, LKc/r;->Y(LKc/j;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6d

    .line 104
    invoke-virtual {v0, p2}, LQc/j;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v3, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget-object v3, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 112
    :goto_6f
    sget-object v4, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v3, 0x0

    .line 122
    :goto_79
    if-nez v3, :cond_7c

    .line 124
    goto :goto_4c

    .line 125
    :cond_7c
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v4, p2}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4c

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LKc/i;

    .line 153
    invoke-virtual {v3, p1, v4}, LGc/u0$c;->a(LGc/u0;LKc/i;)LKc/j;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_8c

    .line 161
    :cond_a0
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p2

    .line 173
    :goto_ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c5

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LKc/j;

    .line 185
    sget-object v1, LGc/g;->a:LGc/g;

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, p1, v0, p3}, LGc/g;->j(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 197
    goto :goto_ac

    .line 198
    :cond_c5
    return-object p0
.end method

.method public final o(LKc/r;LKc/i;LKc/i;)LKc/q;
    .registers 10

    .line 1
    invoke-interface {p1, p2}, LKc/r;->m(LKc/i;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_5e

    .line 10
    invoke-interface {p1, p2, v2}, LKc/r;->s0(LKc/i;I)LKc/m;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, LKc/r;->a(LKc/m;)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_14

    .line 20
    move-object v3, v4

    .line 21
    :cond_14
    if-eqz v3, :cond_5b

    .line 23
    invoke-interface {p1, v3}, LKc/r;->T(LKc/m;)LKc/i;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1d

    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-interface {p1, v3}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, LKc/r;->R(LKc/i;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_33

    .line 40
    invoke-interface {p1, p3}, LKc/r;->D0(LKc/i;)LKc/j;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1, v4}, LKc/r;->R(LKc/i;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v1

    .line 53
    :goto_34
    invoke-static {v3, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_52

    .line 59
    if-eqz v4, :cond_4b

    .line 61
    invoke-interface {p1, v3}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, p3}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {p0, p1, v3, p3}, LGc/g;->o(LKc/r;LKc/i;LKc/i;)LKc/q;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5b

    .line 82
    return-object v3

    .line 83
    :cond_52
    :goto_52
    invoke-interface {p1, p2}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0, v2}, LKc/r;->h0(LKc/p;I)LKc/q;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_5e
    return-object v3
.end method

.method public final p(LGc/u0;LKc/j;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, LKc/r;->Q(LKc/p;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-interface {p0, v0}, LKc/r;->B(LKc/p;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {p0, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, LKc/r;->B(LKc/p;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, LGc/u0;->k()V

    .line 35
    invoke-virtual {p1}, LGc/u0;->h()Ljava/util/ArrayDeque;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, LGc/u0;->i()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_92

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LKc/j;

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_33

    .line 73
    invoke-interface {p0, p2}, LKc/r;->Y(LKc/j;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 79
    sget-object v3, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v3, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 84
    :goto_53
    sget-object v4, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-nez v3, :cond_60

    .line 96
    goto :goto_33

    .line 97
    :cond_60
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v4, p2}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_33

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LKc/i;

    .line 125
    invoke-virtual {v3, p1, v4}, LGc/u0$c;->a(LGc/u0;LKc/i;)LKc/j;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p0, v4}, LKc/r;->d(LKc/j;)LKc/p;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p0, v5}, LKc/r;->B(LKc/p;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8e

    .line 139
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 142
    return v1

    .line 143
    :cond_8e
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_70

    .line 147
    :cond_92
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 150
    const/4 p0, 0x0

    .line 151
    return p0
.end method

.method public final q(LKc/r;LKc/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1, p2}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, LKc/r;->j(LKc/p;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_24

    .line 11
    invoke-interface {p1, p2}, LKc/r;->X(LKc/i;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_24

    .line 17
    invoke-interface {p1, p2}, LKc/r;->N(LKc/i;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_24

    .line 23
    invoke-interface {p1, p2}, LKc/r;->v(LKc/i;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_24

    .line 29
    invoke-interface {p1, p2}, LKc/r;->u(LKc/i;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final r(LKc/r;LKc/j;LKc/j;)Z
    .registers 6

    .line 1
    invoke-interface {p1, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {p1, p2}, LKc/r;->S(LKc/j;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_19

    .line 19
    invoke-interface {p1, p3}, LKc/r;->S(LKc/j;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-interface {p1, p2}, LKc/r;->i0(LKc/i;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_26

    .line 32
    invoke-interface {p1, p3}, LKc/r;->i0(LKc/i;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final s(LGc/u0;LKc/l;LKc/j;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    const-string v0, "<this>"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "capturedSubArguments"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "superType"

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, LGc/u0;->j()LKc/r;

    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v9, v8}, LKc/r;->d(LKc/j;)LKc/p;

    .line 29
    move-result-object v10

    .line 30
    invoke-interface {v9, v7}, LKc/r;->t0(LKc/l;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v9, v10}, LKc/r;->r(LKc/p;)I

    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v0, v11, :cond_f4

    .line 41
    invoke-interface {v9, v8}, LKc/r;->m(LKc/i;)I

    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_30

    .line 47
    goto/16 :goto_f4

    .line 49
    :cond_30
    move v13, v12

    .line 50
    :goto_31
    const/4 v0, 0x1

    .line 51
    if-ge v13, v11, :cond_f3

    .line 53
    invoke-interface {v9, v8, v13}, LKc/r;->s0(LKc/i;I)LKc/m;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v9, v2}, LKc/r;->T(LKc/m;)LKc/i;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_40

    .line 63
    goto/16 :goto_d3

    .line 65
    :cond_40
    invoke-interface {v9, v7, v13}, LKc/r;->J0(LKc/l;I)LKc/m;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v9, v4}, LKc/r;->P(LKc/m;)LKc/v;

    .line 72
    sget-object v5, LKc/v;->d:LKc/v;

    .line 74
    invoke-interface {v9, v4}, LKc/r;->T(LKc/m;)LKc/i;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 81
    sget-object v6, LGc/g;->a:LGc/g;

    .line 83
    invoke-interface {v9, v10, v13}, LKc/r;->h0(LKc/p;I)LKc/q;

    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v9, v14}, LKc/r;->M(LKc/q;)LKc/v;

    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v9, v2}, LKc/r;->P(LKc/m;)LKc/v;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v14, v2}, LGc/g;->l(LKc/v;LKc/v;)LKc/v;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_69

    .line 101
    invoke-virtual {v1}, LGc/u0;->n()Z

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_69
    if-ne v2, v5, :cond_79

    .line 108
    invoke-virtual {v6, v9, v4, v3, v10}, LGc/g;->z(LKc/r;LKc/i;LKc/i;LKc/p;)Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_d3

    .line 114
    invoke-virtual {v6, v9, v3, v4, v10}, LGc/g;->z(LKc/r;LKc/i;LKc/i;LKc/p;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_79

    .line 120
    goto/16 :goto_d3

    .line 122
    :cond_79
    invoke-static {v1}, LGc/u0;->a(LGc/u0;)I

    .line 125
    move-result v5

    .line 126
    const/16 v14, 0x64

    .line 128
    if-gt v5, v14, :cond_d7

    .line 130
    invoke-static {v1}, LGc/u0;->a(LGc/u0;)I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v0

    .line 135
    invoke-static {v1, v5}, LGc/u0;->b(LGc/u0;I)V

    .line 138
    sget-object v5, LGc/g$a;->a:[I

    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v2

    .line 144
    aget v2, v5, v2

    .line 146
    if-eq v2, v0, :cond_c0

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v2, v0, :cond_af

    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v2, v0, :cond_a9

    .line 154
    const/16 v5, 0x8

    .line 156
    move-object v0, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v15, v3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v15

    .line 163
    invoke-static/range {v0 .. v6}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    move-object/from16 v1, p1

    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw v0

    .line 176
    :cond_af
    move-object v2, v3

    .line 177
    move-object v3, v4

    .line 178
    move-object v0, v6

    .line 179
    const/16 v5, 0x8

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object/from16 v1, p1

    .line 188
    invoke-static/range {v0 .. v6}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    move-object v2, v3

    .line 194
    move-object v3, v4

    .line 195
    move-object v0, v6

    .line 196
    invoke-virtual {v0, v1, v3, v2}, LGc/g;->m(LGc/u0;LKc/i;LKc/i;)Z

    .line 199
    move-result v0

    .line 200
    :goto_c7
    invoke-static {v1}, LGc/u0;->a(LGc/u0;)I

    .line 203
    move-result v2

    .line 204
    add-int/lit8 v2, v2, -0x1

    .line 206
    invoke-static {v1, v2}, LGc/u0;->b(LGc/u0;I)V

    .line 209
    if-nez v0, :cond_d3

    .line 211
    return v12

    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v13, v13, 0x1

    .line 214
    goto/16 :goto_31

    .line 216
    :cond_d7
    move-object v3, v4

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v2, "Arguments depth is too high. Some related argument: "

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    return v0

    .line 245
    :cond_f4
    :goto_f4
    return v12
.end method

.method public final t(LGc/u0;LKc/i;LKc/i;)Z
    .registers 12

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "superType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final u(LGc/u0;LKc/i;LKc/i;Z)Z
    .registers 6

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "superType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-ne p2, p3, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p1, p2, p3}, LGc/u0;->f(LKc/i;LKc/i;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2, p3, p4}, LGc/g;->k(LGc/u0;LKc/i;LKc/i;Z)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final w(LGc/u0;LKc/j;LKc/j;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, LGc/u0;->j()LKc/r;

    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, LGc/g;->b:Z

    .line 13
    if-eqz v4, :cond_2c

    .line 15
    invoke-interface {v3, v1}, LKc/r;->f(LKc/j;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_22

    .line 21
    invoke-interface {v3, v1}, LKc/r;->d(LKc/j;)LKc/p;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, LKc/r;->r0(LKc/p;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_22

    .line 31
    invoke-virtual/range {p1 .. p2}, LGc/u0;->l(LKc/i;)Z

    .line 34
    move-result v4

    .line 35
    :cond_22
    invoke-interface {v3, v2}, LKc/r;->f(LKc/j;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, LGc/u0;->l(LKc/i;)Z

    .line 44
    move-result v4

    .line 45
    :cond_2c
    sget-object v4, LGc/c;->a:LGc/c;

    .line 47
    invoke-virtual {v4, v0, v1, v2}, LGc/c;->d(LGc/u0;LKc/j;LKc/j;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_36

    .line 54
    return v5

    .line 55
    :cond_36
    sget-object v4, LGc/g;->a:LGc/g;

    .line 57
    invoke-virtual {v4, v0, v1, v2}, LGc/g;->c(LGc/u0;LKc/j;LKc/j;)Ljava/lang/Boolean;

    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_49

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, LGc/u0;->d(LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 73
    return v6

    .line 74
    :cond_49
    invoke-interface {v3, v2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v3, v1}, LKc/r;->d(LKc/j;)LKc/p;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v3, v7, v6}, LKc/r;->z(LKc/p;LKc/p;)Z

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v7, :cond_5f

    .line 89
    invoke-interface {v3, v6}, LKc/r;->r(LKc/p;)I

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5f

    .line 95
    return v8

    .line 96
    :cond_5f
    invoke-interface {v3, v2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v3, v7}, LKc/r;->k(LKc/p;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6a

    .line 106
    return v8

    .line 107
    :cond_6a
    invoke-virtual {v4, v0, v1, v6}, LGc/g;->n(LGc/u0;LKc/j;LKc/p;)Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    move-result v7

    .line 115
    const/16 v9, 0xa

    .line 117
    if-le v7, v8, :cond_af

    .line 119
    invoke-virtual {v0}, LGc/u0;->j()LKc/r;

    .line 122
    move-result-object v7

    .line 123
    instance-of v11, v7, LKc/t;

    .line 125
    if-eqz v11, :cond_81

    .line 127
    check-cast v7, LKc/t;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v7, 0x0

    .line 131
    :goto_82
    if-eqz v7, :cond_af

    .line 133
    invoke-interface {v7}, LKc/t;->J()Z

    .line 136
    move-result v7

    .line 137
    if-ne v7, v8, :cond_af

    .line 139
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 141
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 148
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d8

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LKc/j;

    .line 160
    invoke-virtual {v0, v11}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v3, v12}, LKc/r;->b(LKc/i;)LKc/j;

    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v11, v12

    .line 172
    :goto_ab
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_93

    .line 176
    :cond_af
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    invoke-static {v4, v9}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 181
    move-result v11

    .line 182
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v4

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_d8

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LKc/j;

    .line 201
    invoke-virtual {v0, v11}, LGc/u0;->p(LKc/i;)LKc/i;

    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v3, v12}, LKc/r;->b(LKc/i;)LKc/j;

    .line 208
    move-result-object v12

    .line 209
    if-nez v12, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v11, v12

    .line 213
    :goto_d4
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_bc

    .line 217
    :cond_d8
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_1af

    .line 223
    if-eq v4, v8, :cond_19e

    .line 225
    new-instance v4, LKc/a;

    .line 227
    invoke-interface {v3, v6}, LKc/r;->r(LKc/p;)I

    .line 230
    move-result v11

    .line 231
    invoke-direct {v4, v11}, LKc/a;-><init>(I)V

    .line 234
    invoke-interface {v3, v6}, LKc/r;->r(LKc/p;)I

    .line 237
    move-result v11

    .line 238
    move v12, v5

    .line 239
    move v13, v12

    .line 240
    :goto_ef
    if-ge v12, v11, :cond_187

    .line 242
    if-nez v13, :cond_102

    .line 244
    invoke-interface {v3, v6, v12}, LKc/r;->h0(LKc/p;I)LKc/q;

    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v3, v13}, LKc/r;->M(LKc/q;)LKc/v;

    .line 251
    move-result-object v13

    .line 252
    sget-object v14, LKc/v;->c:LKc/v;

    .line 254
    if-eq v13, v14, :cond_100

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move v13, v5

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    :goto_102
    move v13, v8

    .line 260
    :goto_103
    if-nez v13, :cond_17c

    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 264
    invoke-static {v7, v9}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 267
    move-result v15

    .line 268
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v15

    .line 275
    :goto_112
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v16

    .line 279
    if-eqz v16, :cond_16e

    .line 281
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v5, v16

    .line 287
    check-cast v5, LKc/j;

    .line 289
    move/from16 v16, v8

    .line 291
    invoke-interface {v3, v5, v12}, LKc/r;->K0(LKc/j;I)LKc/m;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_143

    .line 297
    invoke-interface {v3, v8}, LKc/r;->P(LKc/m;)LKc/v;

    .line 300
    move-result-object v9

    .line 301
    sget-object v10, LKc/v;->d:LKc/v;

    .line 303
    if-ne v9, v10, :cond_131

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-eqz v8, :cond_143

    .line 309
    invoke-interface {v3, v8}, LKc/r;->T(LKc/m;)LKc/i;

    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_143

    .line 315
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    move/from16 v8, v16

    .line 320
    const/4 v5, 0x0

    .line 321
    const/16 v9, 0xa

    .line 323
    goto :goto_112

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v4, "Incorrect type: "

    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, ", subType: "

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, ", superType: "

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16e
    move/from16 v16, v8

    .line 369
    invoke-interface {v3, v14}, LKc/r;->E(Ljava/util/Collection;)LKc/i;

    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v3, v5}, LKc/r;->V(LKc/i;)LKc/m;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move/from16 v16, v8

    .line 383
    :goto_17e
    add-int/lit8 v12, v12, 0x1

    .line 385
    move/from16 v8, v16

    .line 387
    const/4 v5, 0x0

    .line 388
    const/16 v9, 0xa

    .line 390
    goto/16 :goto_ef

    .line 392
    :cond_187
    move/from16 v16, v8

    .line 394
    if-nez v13, :cond_194

    .line 396
    sget-object v1, LGc/g;->a:LGc/g;

    .line 398
    invoke-virtual {v1, v0, v4, v2}, LGc/g;->s(LGc/u0;LKc/l;LKc/j;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_194

    .line 404
    return v16

    .line 405
    :cond_194
    new-instance v1, LGc/e;

    .line 407
    invoke-direct {v1, v7, v0, v3, v2}, LGc/e;-><init>(Ljava/util/Collection;LGc/u0;LKc/r;LKc/j;)V

    .line 410
    invoke-virtual {v0, v1}, LGc/u0;->r(LBb/l;)Z

    .line 413
    move-result v0

    .line 414
    return v0

    .line 415
    :cond_19e
    sget-object v1, LGc/g;->a:LGc/g;

    .line 417
    invoke-static {v7}, Lob/G;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LKc/j;

    .line 423
    invoke-interface {v3, v4}, LKc/r;->p0(LKc/j;)LKc/l;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v0, v3, v2}, LGc/g;->s(LGc/u0;LKc/l;LKc/j;)Z

    .line 430
    move-result v0

    .line 431
    return v0

    .line 432
    :cond_1af
    sget-object v2, LGc/g;->a:LGc/g;

    .line 434
    invoke-virtual {v2, v0, v1}, LGc/g;->p(LGc/u0;LKc/j;)Z

    .line 437
    move-result v0

    .line 438
    return v0
.end method

.method public final z(LKc/r;LKc/i;LKc/i;LKc/p;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2}, LKc/r;->b(LKc/i;)LKc/j;

    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, LKc/d;

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p2, :cond_2c

    .line 10
    check-cast p0, LKc/d;

    .line 12
    invoke-interface {p1, p0}, LKc/r;->d0(LKc/d;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2c

    .line 18
    invoke-interface {p1, p0}, LKc/r;->s(LKc/d;)LKc/c;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LKc/r;->b0(LKc/c;)LKc/m;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, LKc/r;->a(LKc/m;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-interface {p1, p0}, LKc/r;->v0(LKc/d;)LKc/b;

    .line 36
    move-result-object p0

    .line 37
    sget-object p2, LKc/b;->a:LKc/b;

    .line 39
    if-eq p0, p2, :cond_29

    .line 41
    return p4

    .line 42
    :cond_29
    invoke-interface {p1, p3}, LKc/r;->u0(LKc/i;)LKc/p;

    .line 45
    :cond_2c
    :goto_2c
    return p4
.end method
