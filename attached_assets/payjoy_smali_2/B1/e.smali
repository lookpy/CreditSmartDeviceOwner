.class public abstract LB1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LB1/d;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v0, LB1/e;->a:LB1/d;

    .line 14
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/e;->h(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB1/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/e;->i(LB1/d;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LB1/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/e;->j(LB1/d;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LB1/d;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/e;->k(LB1/d;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LB1/d;II)LB1/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LB1/e;->n(LB1/d;II)LB1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(IIII)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p2, :cond_15

    .line 4
    if-gt p3, p1, :cond_15

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_14

    .line 9
    if-ne p2, p3, :cond_c

    .line 11
    move p2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v0

    .line 14
    :goto_d
    if-ne p0, p1, :cond_11

    .line 16
    move p0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p0, v0

    .line 19
    :goto_12
    if-ne p2, p0, :cond_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static final g()LB1/d;
    .registers 1

    .line 1
    sget-object v0, LB1/e;->a:LB1/d;

    .line 3
    return-object v0
.end method

.method public static final h(Ljava/util/List;II)Ljava/util/List;
    .registers 12

    .line 1
    if-gt p1, p2, :cond_74

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v2, :cond_32

    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LB1/d$b;

    .line 31
    invoke-virtual {v6}, LB1/d$b;->f()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6}, LB1/d$b;->d()I

    .line 38
    move-result v6

    .line 39
    invoke-static {p1, p2, v7, v6}, LB1/e;->l(IIII)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_6c

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LB1/d$b;

    .line 72
    new-instance v5, LB1/d$b;

    .line 74
    invoke-virtual {v4}, LB1/d$b;->e()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, LB1/d$b;->f()I

    .line 81
    move-result v7

    .line 82
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, p1

    .line 87
    invoke-virtual {v4}, LB1/d$b;->d()I

    .line 90
    move-result v8

    .line 91
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v8

    .line 95
    sub-int/2addr v8, p1

    .line 96
    invoke-virtual {v4}, LB1/d$b;->g()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v5, v6, v7, v8, v4}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 103
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_3f

    .line 109
    :cond_6c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    return-object p0

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "start ("

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, ") should be less than or equal to end ("

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const/16 p1, 0x29

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public static final i(LB1/d;II)Ljava/util/List;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LB1/d;->b()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p1, :cond_18

    .line 14
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_44

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LB1/d$b;

    .line 49
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, LB1/e;->l(IIII)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v2, v1, :cond_7e

    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LB1/d$b;

    .line 90
    invoke-virtual {v3}, LB1/d$b;->g()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v6, p1, p2}, LHb/l;->m(III)I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v6, p1

    .line 107
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v3, p1, p2}, LHb/l;->m(III)I

    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, p1

    .line 116
    new-instance v7, LB1/d$b;

    .line 118
    invoke-direct {v7, v5, v6, v3, v4}, LB1/d$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 121
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_51

    .line 127
    :cond_7e
    return-object v0
.end method

.method public static final j(LB1/d;II)Ljava/util/List;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LB1/d;->e()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p1, :cond_18

    .line 14
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_44

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LB1/d$b;

    .line 49
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, LB1/e;->l(IIII)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v2, v1, :cond_7a

    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LB1/d$b;

    .line 90
    new-instance v4, LB1/d$b;

    .line 92
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6, p1, p2}, LHb/l;->m(III)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, p1

    .line 105
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v3, p1, p2}, LHb/l;->m(III)I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p1

    .line 114
    invoke-direct {v4, v5, v6, v3}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_51

    .line 123
    :cond_7a
    return-object v0
.end method

.method public static final k(LB1/d;II)Ljava/util/List;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, LB1/d;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-nez p1, :cond_18

    .line 14
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_44

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LB1/d$b;

    .line 49
    invoke-virtual {v5}, LB1/d$b;->f()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, LB1/d$b;->d()I

    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, LB1/e;->l(IIII)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v2, v1, :cond_7a

    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LB1/d$b;

    .line 90
    new-instance v4, LB1/d$b;

    .line 92
    invoke-virtual {v3}, LB1/d$b;->e()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, LB1/d$b;->f()I

    .line 99
    move-result v6

    .line 100
    invoke-static {v6, p1, p2}, LHb/l;->m(III)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, p1

    .line 105
    invoke-virtual {v3}, LB1/d$b;->d()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v3, p1, p2}, LHb/l;->m(III)I

    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p1

    .line 114
    invoke-direct {v4, v5, v6, v3}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_51

    .line 123
    :cond_7a
    return-object v0
.end method

.method public static final l(IIII)Z
    .registers 6

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_19

    .line 11
    invoke-static {p0, p1, p2, p3}, LB1/e;->f(IIII)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    invoke-static {p2, p3, p0, p1}, LB1/e;->f(IIII)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final m(LB1/d;LB1/r;)Ljava/util/List;
    .registers 12

    .line 1
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LB1/d;->e()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_12

    .line 15
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_4e

    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LB1/d$b;

    .line 39
    invoke-virtual {v6}, LB1/d$b;->a()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LB1/r;

    .line 45
    invoke-virtual {v6}, LB1/d$b;->b()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, LB1/d$b;->c()I

    .line 52
    move-result v6

    .line 53
    if-eq v8, v5, :cond_3e

    .line 55
    new-instance v9, LB1/d$b;

    .line 57
    invoke-direct {v9, p1, v5, v8}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 60
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    new-instance v5, LB1/d$b;

    .line 65
    invoke-virtual {p1, v7}, LB1/r;->l(LB1/r;)LB1/r;

    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v5, v7, v8, v6}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    move v5, v6

    .line 78
    goto :goto_1e

    .line 79
    :cond_4e
    if-eq v5, v0, :cond_58

    .line 81
    new-instance p0, LB1/d$b;

    .line 83
    invoke-direct {p0, p1, v5, v0}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 86
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_66

    .line 95
    new-instance p0, LB1/d$b;

    .line 97
    invoke-direct {p0, p1, v3, v3}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 100
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_66
    return-object v1
.end method

.method public static final n(LB1/d;II)LB1/d;
    .registers 10

    .line 1
    new-instance v0, LB1/d;

    .line 3
    if-eq p1, p2, :cond_12

    .line 5
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, ""

    .line 21
    :goto_14
    invoke-static {p0, p1, p2}, LB1/e;->k(LB1/d;II)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0xc

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v0
.end method
