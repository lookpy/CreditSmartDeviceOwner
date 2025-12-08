.class public final Lr1/Y;
.super Lt1/F$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lr1/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr1/Y;

    .line 3
    invoke-direct {v0}, Lr1/Y;-><init>()V

    .line 6
    sput-object v0, Lr1/Y;->b:Lr1/Y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    invoke-direct {p0, v0}, Lt1/F$f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 12

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_19

    .line 7
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 14
    move-result v2

    .line 15
    sget-object v4, Lr1/Y$a;->p:Lr1/Y$a;

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_49

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr1/C;

    .line 41
    invoke-interface {p0, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p3, p4, p1}, LQ1/c;->g(JI)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p3, p4, p1}, LQ1/c;->f(JI)I

    .line 60
    move-result v2

    .line 61
    new-instance v4, Lr1/Y$b;

    .line 63
    invoke-direct {v4, p0}, Lr1/Y$b;-><init>(Lr1/U;)V

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    move v2, v1

    .line 88
    :goto_57
    if-ge v2, p1, :cond_69

    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lr1/C;

    .line 96
    invoke-interface {v3, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_57

    .line 106
    :cond_69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result p1

    .line 110
    move p2, v1

    .line 111
    move v2, p2

    .line 112
    :goto_6f
    if-ge v1, p1, :cond_8a

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lr1/U;

    .line 120
    invoke-virtual {v3}, Lr1/U;->M0()I

    .line 123
    move-result v4

    .line 124
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result p2

    .line 128
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 131
    move-result v3

    .line 132
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v2

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_6f

    .line 139
    :cond_8a
    invoke-static {p3, p4, p2}, LQ1/c;->g(JI)I

    .line 142
    move-result v1

    .line 143
    invoke-static {p3, p4, v2}, LQ1/c;->f(JI)I

    .line 146
    move-result v2

    .line 147
    new-instance v4, Lr1/Y$c;

    .line 149
    invoke-direct {v4, p0}, Lr1/Y$c;-><init>(Ljava/util/List;)V

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
