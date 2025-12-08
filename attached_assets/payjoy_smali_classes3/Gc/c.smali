.class public final LGc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LGc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/c;

    .line 3
    invoke-direct {v0}, LGc/c;-><init>()V

    .line 6
    sput-object v0, LGc/c;->a:LGc/c;

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


# virtual methods
.method public final a(LGc/u0;LKc/j;LGc/u0$c;)Z
    .registers 10

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "type"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "supertypesPolicy"

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
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-interface {p0, p2}, LKc/r;->i0(LKc/i;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    :cond_20
    invoke-interface {p0, p2}, LKc/r;->S(LKc/j;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, LGc/u0;->k()V

    .line 43
    invoke-virtual {p1}, LGc/u0;->h()Ljava/util/ArrayDeque;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, LGc/u0;->i()Ljava/util/Set;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_a1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LKc/j;

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3b

    .line 81
    invoke-interface {p0, p2}, LKc/r;->i0(LKc/i;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_59

    .line 87
    sget-object v3, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, p3

    .line 91
    :goto_5a
    sget-object v4, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    :goto_64
    if-nez v3, :cond_67

    .line 103
    goto :goto_3b

    .line 104
    :cond_67
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v4, p2}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p2

    .line 120
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3b

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LKc/i;

    .line 132
    invoke-virtual {v3, p1, v4}, LGc/u0$c;->a(LGc/u0;LKc/i;)LKc/j;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p0, v4}, LKc/r;->Y(LKc/j;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_93

    .line 142
    invoke-interface {p0, v4}, LKc/r;->i0(LKc/i;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_99

    .line 148
    :cond_93
    invoke-interface {p0, v4}, LKc/r;->S(LKc/j;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9d

    .line 154
    :cond_99
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 157
    return v1

    .line 158
    :cond_9d
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_77

    .line 162
    :cond_a1
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 165
    const/4 p0, 0x0

    .line 166
    return p0
.end method

.method public final b(LGc/u0;LKc/j;LKc/p;)Z
    .registers 10

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "start"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "end"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LGc/c;->a:LGc/c;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, LGc/c;->c(LGc/u0;LKc/j;LKc/p;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, LGc/u0;->k()V

    .line 33
    invoke-virtual {p1}, LGc/u0;->h()Ljava/util/ArrayDeque;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, LGc/u0;->i()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_8e

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LKc/j;

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_31

    .line 71
    invoke-interface {p0, p2}, LKc/r;->i0(LKc/i;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    sget-object v3, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v3, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 82
    :goto_51
    sget-object v4, LGc/u0$c$c;->a:LGc/u0$c$c;

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    :goto_5b
    if-nez v3, :cond_5e

    .line 94
    goto :goto_31

    .line 95
    :cond_5e
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v4, p2}, LKc/r;->i(LKc/p;)Ljava/util/Collection;

    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_31

    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LKc/i;

    .line 123
    invoke-virtual {v3, p1, v4}, LGc/u0$c;->a(LGc/u0;LKc/i;)LKc/j;

    .line 126
    move-result-object v4

    .line 127
    sget-object v5, LGc/c;->a:LGc/c;

    .line 129
    invoke-virtual {v5, p1, v4, p3}, LGc/c;->c(LGc/u0;LKc/j;LKc/p;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8a

    .line 135
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 138
    return v1

    .line 139
    :cond_8a
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    invoke-virtual {p1}, LGc/u0;->e()V

    .line 146
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final c(LGc/u0;LKc/j;LKc/p;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, LKc/r;->E0(LKc/i;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {p0, p2}, LKc/r;->i0(LKc/i;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p1}, LGc/u0;->o()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-interface {p0, p2}, LKc/r;->y0(LKc/j;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-interface {p0, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1, p3}, LKc/r;->z(LKc/p;LKc/p;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final d(LGc/u0;LKc/j;LKc/j;)Z
    .registers 5

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
    invoke-virtual {p0, p1, p2, p3}, LGc/c;->e(LGc/u0;LKc/j;LKc/j;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(LGc/u0;LKc/j;LKc/j;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, LGc/g;->b:Z

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-interface {p0, p2}, LKc/r;->f(LKc/j;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-interface {p0, p2}, LKc/r;->d(LKc/j;)LKc/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, LKc/r;->r0(LKc/p;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p1, p2}, LGc/u0;->l(LKc/i;)Z

    .line 28
    move-result v0

    .line 29
    :cond_1c
    invoke-interface {p0, p3}, LKc/r;->f(LKc/j;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p1, p3}, LGc/u0;->l(LKc/i;)Z

    .line 38
    move-result v0

    .line 39
    :cond_26
    invoke-interface {p0, p3}, LKc/r;->i0(LKc/i;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-interface {p0, p2}, LKc/r;->S(LKc/j;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_75

    .line 53
    invoke-interface {p0, p2}, LKc/r;->v(LKc/i;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_75

    .line 60
    :cond_3b
    instance-of v0, p2, LKc/d;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, LKc/d;

    .line 67
    invoke-interface {p0, v0}, LKc/r;->l(LKc/d;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    return v1

    .line 74
    :cond_49
    sget-object v0, LGc/c;->a:LGc/c;

    .line 76
    sget-object v2, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 78
    invoke-virtual {v0, p1, p2, v2}, LGc/c;->a(LGc/u0;LKc/j;LGc/u0$c;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    invoke-interface {p0, p3}, LKc/r;->S(LKc/j;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    sget-object v1, LGc/u0$c$d;->a:LGc/u0$c$d;

    .line 95
    invoke-virtual {v0, p1, p3, v1}, LGc/c;->a(LGc/u0;LKc/j;LGc/u0$c;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    invoke-interface {p0, p2}, LKc/r;->Y(LKc/j;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    invoke-interface {p0, p3}, LKc/r;->d(LKc/j;)LKc/p;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p1, p2, p0}, LGc/c;->b(LGc/u0;LKc/j;LKc/p;)Z

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_75
    :goto_75
    return v1
.end method
