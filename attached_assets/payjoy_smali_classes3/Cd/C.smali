.class public final LCd/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/C$a;
    }
.end annotation


# static fields
.field public static final b:LCd/C$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LCd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCd/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/C;->b:LCd/C$a;

    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    const-string v1, "separator"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, LCd/C;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(LCd/h;)V
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/C;->a:LCd/h;

    .line 11
    return-void
.end method

.method public static synthetic q(LCd/C;LCd/C;ZILjava/lang/Object;)LCd/C;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCd/C;->o(LCd/C;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(LCd/C;)I
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, LCd/C;->b()LCd/h;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LCd/h;->b(LCd/h;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()LCd/h;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/C;->a:LCd/h;

    .line 3
    return-object p0
.end method

.method public final c()LCd/C;
    .registers 4

    .line 1
    invoke-static {p0}, LDd/d;->h(LCd/C;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, LCd/C;

    .line 12
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, LCd/h;->I(II)LCd/h;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, LCd/C;-><init>(LCd/h;)V

    .line 24
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LCd/C;

    .line 3
    invoke-virtual {p0, p1}, LCd/C;->a(LCd/C;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, LDd/d;->h(LCd/C;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 13
    if-ne v1, v2, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LCd/h;->G()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_26

    .line 27
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, LCd/h;->l(I)B

    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_26

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LCd/h;->G()I

    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 50
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, LCd/h;->l(I)B

    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x2f

    .line 60
    if-eq v5, v6, :cond_47

    .line 62
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, LCd/h;->l(I)B

    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_54

    .line 72
    :cond_47
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v4, v1}, LCd/h;->I(II)LCd/h;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2f

    .line 88
    :cond_57
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LCd/h;->G()I

    .line 95
    move-result v1

    .line 96
    if-ge v4, v1, :cond_74

    .line 98
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, LCd/h;->G()I

    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, v4, p0}, LCd/h;->I(II)LCd/h;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LCd/C;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, LCd/C;

    .line 7
    invoke-virtual {p1}, LCd/C;->b()LCd/h;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/C;->l()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->L()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isAbsolute()Z
    .registers 2

    .line 1
    invoke-static {p0}, LDd/d;->h(LCd/C;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()LCd/h;
    .registers 5

    .line 1
    invoke-static {p0}, LDd/d;->d(LCd/C;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_15

    .line 9
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 12
    move-result-object p0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, LCd/h;->J(LCd/h;IIILjava/lang/Object;)LCd/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, LCd/C;->s()Ljava/lang/Character;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LCd/h;->G()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_28

    .line 38
    sget-object p0, LCd/h;->e:LCd/h;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final m()LCd/C;
    .registers 8

    .line 1
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LDd/d;->b()LCd/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_b9

    .line 16
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LDd/d;->e()LCd/h;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b9

    .line 30
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LDd/d;->a()LCd/h;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b9

    .line 44
    invoke-static {p0}, LDd/d;->g(LCd/C;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    goto/16 :goto_b9

    .line 52
    :cond_33
    invoke-static {p0}, LDd/d;->d(LCd/C;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v2, :cond_5c

    .line 61
    invoke-virtual {p0}, LCd/C;->s()Ljava/lang/Character;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5c

    .line 67
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LCd/h;->G()I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    new-instance v0, LCd/C;

    .line 81
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3, v2, v4, v1}, LCd/h;->J(LCd/h;IIILjava/lang/Object;)LCd/h;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, LCd/C;-><init>(LCd/h;)V

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-ne v0, v4, :cond_6d

    .line 95
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, LDd/d;->a()LCd/h;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, LCd/h;->H(LCd/h;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    const/4 v5, -0x1

    .line 111
    if-ne v0, v5, :cond_8f

    .line 113
    invoke-virtual {p0}, LCd/C;->s()Ljava/lang/Character;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_8f

    .line 119
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LCd/h;->G()I

    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_81

    .line 129
    return-object v1

    .line 130
    :cond_81
    new-instance v0, LCd/C;

    .line 132
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v3, v2, v4, v1}, LCd/h;->J(LCd/h;IIILjava/lang/Object;)LCd/h;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, LCd/C;-><init>(LCd/h;)V

    .line 143
    return-object v0

    .line 144
    :cond_8f
    if-ne v0, v5, :cond_9b

    .line 146
    new-instance p0, LCd/C;

    .line 148
    invoke-static {}, LDd/d;->b()LCd/h;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, LCd/C;-><init>(LCd/h;)V

    .line 155
    return-object p0

    .line 156
    :cond_9b
    if-nez v0, :cond_ab

    .line 158
    new-instance v0, LCd/C;

    .line 160
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v3, v4, v4, v1}, LCd/h;->J(LCd/h;IIILjava/lang/Object;)LCd/h;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, LCd/C;-><init>(LCd/h;)V

    .line 171
    return-object v0

    .line 172
    :cond_ab
    new-instance v2, LCd/C;

    .line 174
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v3, v0, v4, v1}, LCd/h;->J(LCd/h;IIILjava/lang/Object;)LCd/h;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v2, p0}, LCd/C;-><init>(LCd/h;)V

    .line 185
    return-object v2

    .line 186
    :cond_b9
    :goto_b9
    return-object v1
.end method

.method public final n(LCd/C;)LCd/C;
    .registers 10

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/C;->c()LCd/C;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LCd/C;->c()LCd/C;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, " and "

    .line 20
    if-eqz v0, :cond_d6

    .line 22
    invoke-virtual {p0}, LCd/C;->e()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LCd/C;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    if-ge v5, v3, :cond_3e

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    if-ne v5, v3, :cond_5d

    .line 65
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, LCd/h;->G()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, LCd/C;->b()LCd/h;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, LCd/h;->G()I

    .line 80
    move-result v6

    .line 81
    if-ne v3, v6, :cond_5d

    .line 83
    sget-object p0, LCd/C;->b:LCd/C$a;

    .line 85
    const-string p1, "."

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p0, p1, v4, v1, v0}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LDd/d;->c()LCd/h;

    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    move-result v3

    .line 110
    const/4 v6, -0x1

    .line 111
    if-ne v3, v6, :cond_b5

    .line 113
    new-instance v1, LCd/e;

    .line 115
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 118
    invoke-static {p1}, LDd/d;->f(LCd/C;)LCd/h;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_87

    .line 124
    invoke-static {p0}, LDd/d;->f(LCd/C;)LCd/h;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_87

    .line 130
    sget-object p0, LCd/C;->c:Ljava/lang/String;

    .line 132
    invoke-static {p0}, LDd/d;->i(Ljava/lang/String;)LCd/h;

    .line 135
    move-result-object p1

    .line 136
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    move-result p0

    .line 140
    move v2, v5

    .line 141
    :goto_8c
    if-ge v2, p0, :cond_9b

    .line 143
    invoke-static {}, LDd/d;->c()LCd/h;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 150
    invoke-virtual {v1, p1}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_8c

    .line 156
    :cond_9b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result p0

    .line 160
    :goto_9f
    if-ge v5, p0, :cond_b0

    .line 162
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LCd/h;

    .line 168
    invoke-virtual {v1, v2}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 171
    invoke-virtual {v1, p1}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_9f

    .line 177
    :cond_b0
    invoke-static {v1, v4}, LDd/d;->q(LCd/e;Z)LCd/C;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v2, "Impossible relative path to resolve: "

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method public final o(LCd/C;Z)LCd/C;
    .registers 4

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, LDd/d;->j(LCd/C;LCd/C;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Ljava/lang/String;)LCd/C;
    .registers 3

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LCd/e;

    .line 8
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LDd/d;->q(LCd/e;Z)LCd/C;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v0}, LDd/d;->j(LCd/C;LCd/C;Z)LCd/C;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r()Ljava/nio/file/Path;
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/C;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "get(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public final s()Ljava/lang/Character;
    .registers 6

    .line 1
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LDd/d;->e()LCd/h;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, LCd/h;->t(LCd/h;LCd/h;IILjava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return-object v4

    .line 20
    :cond_13
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LCd/h;->G()I

    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_1e

    .line 30
    return-object v4

    .line 31
    :cond_1e
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, LCd/h;->l(I)B

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3a

    .line 42
    if-eq v0, v1, :cond_2c

    .line 44
    return-object v4

    .line 45
    :cond_2c
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, LCd/h;->l(I)B

    .line 52
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    const/16 v0, 0x61

    .line 56
    if-gt v0, p0, :cond_3e

    .line 58
    const/16 v0, 0x7b

    .line 60
    if-ge p0, v0, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const/16 v0, 0x41

    .line 65
    if-gt v0, p0, :cond_4b

    .line 67
    const/16 v0, 0x5b

    .line 69
    if-ge p0, v0, :cond_4b

    .line 71
    :goto_46
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    return-object v4
.end method

.method public final toFile()Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, LCd/C;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/C;->b()LCd/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LCd/h;->L()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
