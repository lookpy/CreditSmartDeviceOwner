.class public abstract LCc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/a$a;
    }
.end annotation


# instance fields
.field public final a:LBc/a;


# direct methods
.method public constructor <init>(LBc/a;)V
    .registers 3

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/a;->a:LBc/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p2, Lkc/j;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 23
    invoke-virtual {p3}, LBc/a;->g()Lrc/h$f;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_68

    .line 29
    check-cast p2, Lkc/j;

    .line 31
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    goto :goto_68

    .line 39
    :cond_26
    instance-of v0, p2, Lkc/o;

    .line 41
    if-eqz v0, :cond_96

    .line 43
    sget-object v0, LCc/a$a;->a:[I

    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    aget v0, v0, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_57

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_57

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3c

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 90
    invoke-virtual {p3}, LBc/a;->l()Lrc/h$f;

    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_68

    .line 96
    check-cast p2, Lkc/o;

    .line 98
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    :cond_68
    :goto_68
    if-nez v1, :cond_6e

    .line 107
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    const/16 p3, 0xa

    .line 115
    invoke-static {v1, p3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 118
    move-result p3

    .line 119
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p3

    .line 126
    :goto_7d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_95

    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkc/b;

    .line 138
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p0, v0, v1}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_7d

    .line 150
    :cond_95
    return-object p2

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string p3, "Unknown message: "

    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public c(LCc/N;Lkc/o;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCc/a;->a:LBc/a;

    .line 13
    invoke-virtual {v0}, LBc/a;->k()Lrc/h$f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p2, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    if-nez p2, :cond_20

    .line 29
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_47

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkc/b;

    .line 60
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p0, v1, v2}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    return-object v0
.end method

.method public e(Lkc/r;Lmc/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCc/a;->a:LBc/a;

    .line 13
    invoke-virtual {v0}, LBc/a;->o()Lrc/h$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkc/b;

    .line 56
    invoke-interface {p0, v1, p2}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object v0
.end method

.method public f(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p2, Lkc/e;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    check-cast p2, Lkc/e;

    .line 22
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 24
    invoke-virtual {p3}, LBc/a;->c()Lrc/h$f;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/List;

    .line 34
    goto :goto_7e

    .line 35
    :cond_22
    instance-of v0, p2, Lkc/j;

    .line 37
    if-eqz v0, :cond_35

    .line 39
    check-cast p2, Lkc/j;

    .line 41
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 43
    invoke-virtual {p3}, LBc/a;->f()Lrc/h$f;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/List;

    .line 53
    goto :goto_7e

    .line 54
    :cond_35
    instance-of v0, p2, Lkc/o;

    .line 56
    if-eqz v0, :cond_ac

    .line 58
    sget-object v0, LCc/a$a;->a:[I

    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p3

    .line 64
    aget p3, v0, p3

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p3, v0, :cond_70

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p3, v0, :cond_61

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne p3, v0, :cond_59

    .line 75
    check-cast p2, Lkc/o;

    .line 77
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 79
    invoke-virtual {p3}, LBc/a;->n()Lrc/h$f;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "Unsupported callable kind with property proto"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    check-cast p2, Lkc/o;

    .line 100
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 102
    invoke-virtual {p3}, LBc/a;->m()Lrc/h$f;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/List;

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    check-cast p2, Lkc/o;

    .line 115
    iget-object p3, p0, LCc/a;->a:LBc/a;

    .line 117
    invoke-virtual {p3}, LBc/a;->i()Lrc/h$f;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/List;

    .line 127
    :goto_7e
    if-nez p2, :cond_84

    .line 129
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    :cond_84
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {p2, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 140
    move-result v0

    .line 141
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ab

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lkc/b;

    .line 160
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v0, v1}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    return-object p3

    .line 173
    :cond_ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string p3, "Unknown message: "

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
.end method

.method public g(Lkc/t;Lmc/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCc/a;->a:LBc/a;

    .line 13
    invoke-virtual {v0}, LBc/a;->p()Lrc/h$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkc/b;

    .line 56
    invoke-interface {p0, v1, p2}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object v0
.end method

.method public i(LCc/N;Lkc/o;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCc/a;->a:LBc/a;

    .line 13
    invoke-virtual {v0}, LBc/a;->j()Lrc/h$f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p2, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    if-nez p2, :cond_20

    .line 29
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_47

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkc/b;

    .line 60
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p0, v1, v2}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    return-object v0
.end method

.method public j(LCc/N$a;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCc/N$a;->f()Lkc/c;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LCc/a;->a:LBc/a;

    .line 12
    invoke-virtual {v1}, LBc/a;->a()Lrc/h$f;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkc/b;

    .line 55
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p0, v2, v3}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    return-object v1
.end method

.method public k(LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;
    .registers 6

    .line 1
    const-string p4, "container"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "callableProto"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "kind"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "proto"

    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, LCc/a;->a:LBc/a;

    .line 23
    invoke-virtual {p2}, LBc/a;->h()Lrc/h$f;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p5, p2}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 33
    if-nez p2, :cond_26

    .line 35
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    const/16 p4, 0xa

    .line 43
    invoke-static {p2, p4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 46
    move-result p4

    .line 47
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_4d

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lkc/b;

    .line 66
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 69
    move-result-object p5

    .line 70
    invoke-interface {p0, p4, p5}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    return-object p3
.end method

.method public l(LCc/N;Lkc/h;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LCc/a;->a:LBc/a;

    .line 13
    invoke-virtual {v0}, LBc/a;->d()Lrc/h$f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 23
    if-nez p2, :cond_1c

    .line 25
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_43

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkc/b;

    .line 56
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v1, v2}, LCc/h;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    return-object v0
.end method

.method public final m()LBc/a;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/a;->a:LBc/a;

    .line 3
    return-object p0
.end method
