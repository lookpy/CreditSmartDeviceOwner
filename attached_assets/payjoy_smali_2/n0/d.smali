.class public final Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:Ln0/g;


# direct methods
.method public constructor <init>(Ln0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/d;->a:Ln0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->V(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->V(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public b(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->A(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->A(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public c(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->k(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->k(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_21

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr1/C;

    .line 24
    invoke-interface {v4, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move-object p2, p3

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Lr1/U;

    .line 51
    invoke-virtual {v1}, Lr1/U;->M0()I

    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 58
    move-result v3

    .line 59
    if-gt p4, v3, :cond_51

    .line 61
    move v4, p4

    .line 62
    :goto_3d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lr1/U;

    .line 69
    invoke-virtual {v6}, Lr1/U;->M0()I

    .line 72
    move-result v6

    .line 73
    if-ge v1, v6, :cond_4c

    .line 75
    move-object p2, v5

    .line 76
    move v1, v6

    .line 77
    :cond_4c
    if-eq v4, v3, :cond_51

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lr1/U;

    .line 84
    if-eqz p2, :cond_5b

    .line 86
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 89
    move-result p2

    .line 90
    move v4, p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v2

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_63

    .line 99
    goto :goto_89

    .line 100
    :cond_63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object p3, p2

    .line 105
    check-cast p3, Lr1/U;

    .line 107
    invoke-virtual {p3}, Lr1/U;->F0()I

    .line 110
    move-result p3

    .line 111
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 114
    move-result v1

    .line 115
    if-gt p4, v1, :cond_88

    .line 117
    :goto_74
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lr1/U;

    .line 124
    invoke-virtual {v5}, Lr1/U;->F0()I

    .line 127
    move-result v5

    .line 128
    if-ge p3, v5, :cond_83

    .line 130
    move-object p2, v3

    .line 131
    move p3, v5

    .line 132
    :cond_83
    if-eq p4, v1, :cond_88

    .line 134
    add-int/lit8 p4, p4, 0x1

    .line 136
    goto :goto_74

    .line 137
    :cond_88
    move-object p3, p2

    .line 138
    :goto_89
    check-cast p3, Lr1/U;

    .line 140
    if-eqz p3, :cond_91

    .line 142
    invoke-virtual {p3}, Lr1/U;->F0()I

    .line 145
    move-result v2

    .line 146
    :cond_91
    move v5, v2

    .line 147
    iget-object p0, p0, Ln0/d;->a:Ln0/g;

    .line 149
    invoke-virtual {p0}, Ln0/g;->a()LL0/k0;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v4, v5}, LQ1/s;->a(II)J

    .line 156
    move-result-wide p2

    .line 157
    invoke-static {p2, p3}, LQ1/r;->b(J)LQ1/r;

    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p0, p2}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 164
    new-instance v7, Ln0/d$a;

    .line 166
    invoke-direct {v7, v0}, Ln0/d$a;-><init>(Ljava/util/List;)V

    .line 169
    const/4 v8, 0x4

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-static/range {v3 .. v9}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public e(Lr1/m;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/l;

    .line 16
    invoke-interface {p0, p3}, Lr1/l;->S(I)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gt v1, v0, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr1/l;

    .line 37
    invoke-interface {v2, p3}, Lr1/l;->S(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_33

    .line 51
    move-object p0, v2

    .line 52
    :cond_33
    if-eq v1, v0, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p1
.end method
