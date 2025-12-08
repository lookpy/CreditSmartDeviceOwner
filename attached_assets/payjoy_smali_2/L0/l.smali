.class public final LL0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/l$a;,
        LL0/l$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:LL0/l$c;

.field public final F:LL0/o1;

.field public G:Z

.field public H:Z

.field public I:LL0/R0;

.field public J:LL0/S0;

.field public K:LL0/V0;

.field public L:Z

.field public M:LL0/u0;

.field public N:LM0/a;

.field public final O:LM0/b;

.field public P:LL0/d;

.field public Q:LM0/c;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:LL0/P;

.field public final b:LL0/e;

.field public final c:LL0/p;

.field public final d:LL0/S0;

.field public final e:Ljava/util/Set;

.field public f:LM0/a;

.field public g:LM0/a;

.field public final h:LL0/A;

.field public final i:LL0/o1;

.field public j:LL0/t0;

.field public k:I

.field public l:LL0/P;

.field public m:I

.field public n:LL0/P;

.field public o:[I

.field public p:Ll0/p;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/List;

.field public final u:LL0/P;

.field public v:LL0/u0;

.field public w:LN0/c;

.field public x:Z

.field public final y:LL0/P;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/e;LL0/p;LL0/S0;Ljava/util/Set;LM0/a;LM0/a;LL0/A;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/l;->b:LL0/e;

    .line 6
    iput-object p2, p0, LL0/l;->c:LL0/p;

    .line 8
    iput-object p3, p0, LL0/l;->d:LL0/S0;

    .line 10
    iput-object p4, p0, LL0/l;->e:Ljava/util/Set;

    .line 12
    iput-object p5, p0, LL0/l;->f:LM0/a;

    .line 14
    iput-object p6, p0, LL0/l;->g:LM0/a;

    .line 16
    iput-object p7, p0, LL0/l;->h:LL0/A;

    .line 18
    new-instance p1, LL0/o1;

    .line 20
    invoke-direct {p1}, LL0/o1;-><init>()V

    .line 23
    iput-object p1, p0, LL0/l;->i:LL0/o1;

    .line 25
    new-instance p1, LL0/P;

    .line 27
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 30
    iput-object p1, p0, LL0/l;->l:LL0/P;

    .line 32
    new-instance p1, LL0/P;

    .line 34
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 37
    iput-object p1, p0, LL0/l;->n:LL0/P;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, LL0/l;->t:Ljava/util/List;

    .line 46
    new-instance p1, LL0/P;

    .line 48
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 51
    iput-object p1, p0, LL0/l;->u:LL0/P;

    .line 53
    invoke-static {}, LT0/f;->a()LT0/e;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LL0/l;->v:LL0/u0;

    .line 59
    new-instance p1, LL0/P;

    .line 61
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 64
    iput-object p1, p0, LL0/l;->y:LL0/P;

    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, LL0/l;->A:I

    .line 69
    new-instance p1, LL0/l$c;

    .line 71
    invoke-direct {p1, p0}, LL0/l$c;-><init>(LL0/l;)V

    .line 74
    iput-object p1, p0, LL0/l;->E:LL0/l$c;

    .line 76
    new-instance p1, LL0/o1;

    .line 78
    invoke-direct {p1}, LL0/o1;-><init>()V

    .line 81
    iput-object p1, p0, LL0/l;->F:LL0/o1;

    .line 83
    invoke-virtual {p3}, LL0/S0;->y()LL0/R0;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LL0/R0;->d()V

    .line 90
    iput-object p1, p0, LL0/l;->I:LL0/R0;

    .line 92
    new-instance p1, LL0/S0;

    .line 94
    invoke-direct {p1}, LL0/S0;-><init>()V

    .line 97
    iput-object p1, p0, LL0/l;->J:LL0/S0;

    .line 99
    invoke-virtual {p1}, LL0/S0;->z()LL0/V0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LL0/V0;->L()V

    .line 106
    iput-object p1, p0, LL0/l;->K:LL0/V0;

    .line 108
    new-instance p1, LM0/b;

    .line 110
    iget-object p2, p0, LL0/l;->f:LM0/a;

    .line 112
    invoke-direct {p1, p0, p2}, LM0/b;-><init>(LL0/l;LM0/a;)V

    .line 115
    iput-object p1, p0, LL0/l;->O:LM0/b;

    .line 117
    iget-object p1, p0, LL0/l;->J:LL0/S0;

    .line 119
    invoke-virtual {p1}, LL0/S0;->y()LL0/R0;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_7b
    invoke-virtual {p1, p2}, LL0/R0;->a(I)LL0/d;

    .line 127
    move-result-object p2
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_96

    .line 128
    invoke-virtual {p1}, LL0/R0;->d()V

    .line 131
    iput-object p2, p0, LL0/l;->P:LL0/d;

    .line 133
    new-instance p1, LM0/c;

    .line 135
    invoke-direct {p1}, LM0/c;-><init>()V

    .line 138
    iput-object p1, p0, LL0/l;->Q:LM0/c;

    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, LL0/l;->T:Z

    .line 143
    new-instance p1, LL0/P;

    .line 145
    invoke-direct {p1}, LL0/P;-><init>()V

    .line 148
    iput-object p1, p0, LL0/l;->U:LL0/P;

    .line 150
    return-void

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    invoke-virtual {p1}, LL0/R0;->d()V

    .line 155
    throw p0
.end method

.method public static synthetic R0(LL0/l;LL0/A;LL0/A;Ljava/lang/Integer;Ljava/util/List;LBb/a;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x8

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p5}, LL0/l;->Q0(LL0/A;LL0/A;Ljava/lang/Integer;Ljava/util/List;LBb/a;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic T(LL0/l;)LM0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(LL0/l;)I
    .registers 1

    .line 1
    iget p0, p0, LL0/l;->B:I

    .line 3
    return p0
.end method

.method public static final synthetic V(LL0/l;)[I
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->o:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic W(LL0/l;)LL0/p;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->c:LL0/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(LL0/l;)LN0/c;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->w:LN0/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(LL0/l;)LL0/S0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->d:LL0/S0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(LL0/l;LL0/e0;LL0/u0;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LL0/l;->I0(LL0/e0;LL0/u0;Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static final Z0(LL0/l;IZI)I
    .registers 13

    .line 1
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 3
    invoke-virtual {v0, p1}, LL0/R0;->C(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_66

    .line 11
    invoke-virtual {v0, p1}, LL0/R0;->z(I)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1}, LL0/R0;->A(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    const/16 v1, 0xce

    .line 21
    if-ne p2, v1, :cond_5a

    .line 23
    invoke-static {}, LL0/n;->E()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_5a

    .line 33
    invoke-virtual {v0, p1, v2}, LL0/R0;->y(II)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, LL0/l$a;

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    check-cast p2, LL0/l$a;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    if-eqz p2, :cond_55

    .line 47
    invoke-virtual {p2}, LL0/l$a;->a()LL0/l$b;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LL0/l$b;->s()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_55

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, LL0/l;

    .line 73
    invoke-virtual {p3}, LL0/l;->X0()V

    .line 76
    iget-object v1, p0, LL0/l;->c:LL0/p;

    .line 78
    invoke-virtual {p3}, LL0/l;->z0()LL0/A;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1, p3}, LL0/p;->n(LL0/A;)V

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, LL0/R0;->K(I)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    invoke-virtual {v0, p1}, LL0/R0;->G(I)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 97
    return v3

    .line 98
    :cond_61
    invoke-virtual {v0, p1}, LL0/R0;->K(I)I

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_66
    invoke-virtual {v0, p1}, LL0/R0;->e(I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b7

    .line 109
    invoke-virtual {v0, p1}, LL0/R0;->B(I)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p1

    .line 114
    add-int/lit8 v4, p1, 0x1

    .line 116
    move v5, v2

    .line 117
    :goto_74
    if-ge v4, v1, :cond_af

    .line 119
    invoke-virtual {v0, v4}, LL0/R0;->G(I)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8a

    .line 125
    iget-object v7, p0, LL0/l;->O:LM0/b;

    .line 127
    invoke-virtual {v7}, LM0/b;->h()V

    .line 130
    iget-object v7, p0, LL0/l;->O:LM0/b;

    .line 132
    invoke-virtual {v0, v4}, LL0/R0;->I(I)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, LM0/b;->t(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    if-nez v6, :cond_91

    .line 141
    if-eqz p2, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v7, v2

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move v7, v3

    .line 147
    :goto_92
    if-eqz v6, :cond_96

    .line 149
    move v8, v2

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    add-int v8, p3, v5

    .line 153
    :goto_98
    invoke-static {p0, v4, v7, v8}, LL0/l;->Z0(LL0/l;IZI)I

    .line 156
    move-result v7

    .line 157
    add-int/2addr v5, v7

    .line 158
    if-eqz v6, :cond_a9

    .line 160
    iget-object v6, p0, LL0/l;->O:LM0/b;

    .line 162
    invoke-virtual {v6}, LM0/b;->h()V

    .line 165
    iget-object v6, p0, LL0/l;->O:LM0/b;

    .line 167
    invoke-virtual {v6}, LM0/b;->x()V

    .line 170
    :cond_a9
    invoke-virtual {v0, v4}, LL0/R0;->B(I)I

    .line 173
    move-result v6

    .line 174
    add-int/2addr v4, v6

    .line 175
    goto :goto_74

    .line 176
    :cond_af
    invoke-virtual {v0, p1}, LL0/R0;->G(I)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    return v3

    .line 183
    :cond_b6
    return v5

    .line 184
    :cond_b7
    invoke-virtual {v0, p1}, LL0/R0;->G(I)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_be

    .line 190
    return v3

    .line 191
    :cond_be
    invoke-virtual {v0, p1}, LL0/R0;->K(I)I

    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static final synthetic a0(LL0/l;I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/l;->B:I

    .line 3
    return-void
.end method

.method public static final synthetic b0(LL0/l;[I)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/l;->o:[I

    .line 3
    return-void
.end method

.method public static final synthetic c0(LL0/l;LN0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/l;->w:LN0/c;

    .line 3
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A0()LL0/D0;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 3
    iget p0, p0, LL0/l;->B:I

    .line 5
    if-nez p0, :cond_13

    .line 7
    invoke-virtual {v0}, LL0/o1;->d()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-virtual {v0}, LL0/o1;->e()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LL0/D0;

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l;->L0()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B0()LM0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->N:LM0/a;

    .line 3
    return-object p0
.end method

.method public C()LX0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->d:LL0/S0;

    .line 3
    return-object p0
.end method

.method public final C0(LL0/R0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, LL0/R0;->s()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, LL0/R0;->I(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final D0()LL0/R0;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 3
    return-object p0
.end method

.method public E()V
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final E0(LL0/R0;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, LL0/R0;->D(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1e

    .line 7
    invoke-virtual {p1, p2}, LL0/R0;->A(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    instance-of p1, p0, Ljava/lang/Enum;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, LL0/R0;->z(I)I

    .line 34
    move-result p0

    .line 35
    const/16 v0, 0xcf

    .line 37
    if-ne p0, v0, :cond_3d

    .line 39
    invoke-virtual {p1, p2}, LL0/R0;->w(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3d

    .line 45
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 47
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    :cond_3d
    :goto_3d
    return p0
.end method

.method public F(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v9, v1, LL0/l;->O:LM0/b;

    .line 5
    iget-object v0, v1, LL0/l;->g:LM0/a;

    .line 7
    invoke-virtual {v9}, LM0/b;->m()LM0/a;

    .line 10
    move-result-object v10

    .line 11
    :try_start_a
    invoke-virtual {v9, v0}, LM0/b;->P(LM0/a;)V

    .line 14
    iget-object v0, v1, LL0/l;->O:LM0/b;

    .line 16
    invoke-virtual {v0}, LM0/b;->N()V

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_58

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_18
    if-ge v12, v0, :cond_1d6

    .line 27
    move-object/from16 v13, p1

    .line 29
    :try_start_1c
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnb/o;

    .line 35
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LL0/g0;

    .line 41
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LL0/g0;

    .line 47
    invoke-virtual {v3}, LL0/g0;->a()LL0/d;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, LL0/g0;->g()LL0/S0;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, LL0/S0;->c(LL0/d;)I

    .line 58
    move-result v5

    .line 59
    new-instance v14, LT0/d;

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v14, v11, v6, v7}, LT0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object v6, v1, LL0/l;->O:LM0/b;

    .line 68
    invoke-virtual {v6, v14, v4}, LM0/b;->d(LT0/d;LL0/d;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_1d0

    .line 71
    if-nez v2, :cond_a1

    .line 73
    :try_start_48
    invoke-virtual {v3}, LL0/g0;->g()LL0/S0;

    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v1, LL0/l;->J:LL0/S0;

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    invoke-virtual {v1}, LL0/l;->j0()V

    .line 88
    goto :goto_5d

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v1, v9

    .line 91
    move-object v2, v10

    .line 92
    goto/16 :goto_1ed

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v3}, LL0/g0;->g()LL0/S0;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LL0/S0;->y()LL0/R0;

    .line 101
    move-result-object v15
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_58

    .line 102
    :try_start_65
    invoke-virtual {v15, v5}, LL0/R0;->N(I)V

    .line 105
    iget-object v2, v1, LL0/l;->O:LM0/b;

    .line 107
    invoke-virtual {v2, v5}, LM0/b;->w(I)V

    .line 110
    new-instance v2, LM0/a;

    .line 112
    invoke-direct {v2}, LM0/a;-><init>()V

    .line 115
    new-instance v6, LL0/l$d;

    .line 117
    invoke-direct {v6, v1, v2, v15, v3}, LL0/l$d;-><init>(LL0/l;LM0/a;LL0/R0;LL0/g0;)V

    .line 120
    const/16 v7, 0xf

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v3, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    move-object v4, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v5, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v16, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v11, v16

    .line 134
    invoke-static/range {v1 .. v8}, LL0/l;->R0(LL0/l;LL0/A;LL0/A;Ljava/lang/Integer;Ljava/util/List;LBb/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, v1, LL0/l;->O:LM0/b;

    .line 139
    invoke-virtual {v2, v11, v14}, LM0/b;->p(LM0/a;LT0/d;)V

    .line 142
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_8f
    .catchall {:try_start_65 .. :try_end_8f} :catchall_9c

    .line 144
    :try_start_8f
    invoke-virtual {v15}, LL0/R0;->d()V

    .line 147
    move/from16 v18, v0

    .line 149
    move-object/from16 v19, v9

    .line 151
    move-object/from16 v20, v10

    .line 153
    move/from16 v17, v12

    .line 155
    goto/16 :goto_16c

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    invoke-virtual {v15}, LL0/R0;->d()V

    .line 161
    throw v0
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_58

    .line 162
    :cond_a1
    :try_start_a1
    iget-object v5, v1, LL0/l;->c:LL0/p;

    .line 164
    invoke-virtual {v5, v2}, LL0/p;->k(LL0/g0;)LL0/f0;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2}, LL0/g0;->g()LL0/S0;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2}, LL0/g0;->a()LL0/d;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6, v8}, LL0/n;->e(LL0/S0;LL0/d;)Ljava/util/List;

    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v15
    :try_end_b7
    .catchall {:try_start_a1 .. :try_end_b7} :catchall_1d0

    .line 184
    if-nez v15, :cond_dc

    .line 186
    :try_start_b9
    iget-object v15, v1, LL0/l;->O:LM0/b;

    .line 188
    invoke-virtual {v15, v11, v14}, LM0/b;->a(Ljava/util/List;LT0/d;)V

    .line 191
    invoke-virtual {v3}, LL0/g0;->g()LL0/S0;

    .line 194
    move-result-object v15

    .line 195
    iget-object v7, v1, LL0/l;->d:LL0/S0;

    .line 197
    invoke-static {v15, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_dc

    .line 203
    iget-object v7, v1, LL0/l;->d:LL0/S0;

    .line 205
    invoke-virtual {v7, v4}, LL0/S0;->c(LL0/d;)I

    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, v4}, LL0/l;->v1(I)I

    .line 212
    move-result v7

    .line 213
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 216
    move-result v11

    .line 217
    add-int/2addr v7, v11

    .line 218
    invoke-virtual {v1, v4, v7}, LL0/l;->q1(II)V
    :try_end_dc
    .catchall {:try_start_b9 .. :try_end_dc} :catchall_58

    .line 221
    :cond_dc
    :try_start_dc
    iget-object v4, v1, LL0/l;->O:LM0/b;

    .line 223
    iget-object v7, v1, LL0/l;->c:LL0/p;

    .line 225
    invoke-virtual {v4, v5, v7, v2, v3}, LM0/b;->b(LL0/f0;LL0/p;LL0/g0;LL0/g0;)V

    .line 228
    invoke-virtual {v6}, LL0/S0;->y()LL0/R0;

    .line 231
    move-result-object v7
    :try_end_e7
    .catchall {:try_start_dc .. :try_end_e7} :catchall_1d0

    .line 232
    :try_start_e7
    invoke-virtual {v1}, LL0/l;->D0()LL0/R0;

    .line 235
    move-result-object v11

    .line 236
    invoke-static {v1}, LL0/l;->V(LL0/l;)[I

    .line 239
    move-result-object v15

    .line 240
    invoke-static {v1}, LL0/l;->X(LL0/l;)LN0/c;

    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v1, v5}, LL0/l;->b0(LL0/l;[I)V

    .line 248
    invoke-static {v1, v5}, LL0/l;->c0(LL0/l;LN0/c;)V
    :try_end_fa
    .catchall {:try_start_e7 .. :try_end_fa} :catchall_1c5

    .line 251
    :try_start_fa
    invoke-virtual {v1, v7}, LL0/l;->a1(LL0/R0;)V

    .line 254
    invoke-virtual {v6, v8}, LL0/S0;->c(LL0/d;)I

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v7, v5}, LL0/R0;->N(I)V

    .line 261
    iget-object v6, v1, LL0/l;->O:LM0/b;

    .line 263
    invoke-virtual {v6, v5}, LM0/b;->w(I)V

    .line 266
    new-instance v8, LM0/a;

    .line 268
    invoke-direct {v8}, LM0/a;-><init>()V

    .line 271
    iget-object v5, v1, LL0/l;->O:LM0/b;

    .line 273
    invoke-virtual {v5}, LM0/b;->m()LM0/a;

    .line 276
    move-result-object v6
    :try_end_114
    .catchall {:try_start_fa .. :try_end_114} :catchall_1b3

    .line 277
    :try_start_114
    invoke-virtual {v5, v8}, LM0/b;->P(LM0/a;)V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_1aa

    .line 280
    move-object/from16 v16, v7

    .line 282
    :try_start_119
    iget-object v7, v1, LL0/l;->O:LM0/b;

    .line 284
    move/from16 v17, v12

    .line 286
    invoke-virtual {v7}, LM0/b;->n()Z

    .line 289
    move-result v12
    :try_end_121
    .catchall {:try_start_119 .. :try_end_121} :catchall_1a1

    .line 290
    move/from16 v18, v0

    .line 292
    const/4 v0, 0x0

    .line 293
    :try_start_124
    invoke-virtual {v7, v0}, LM0/b;->Q(Z)V

    .line 296
    move-object v0, v2

    .line 297
    invoke-virtual {v0}, LL0/g0;->b()LL0/A;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3}, LL0/g0;->b()LL0/A;

    .line 304
    move-result-object v19

    .line 305
    invoke-virtual/range {v16 .. v16}, LL0/R0;->k()I

    .line 308
    move-result v20

    .line 309
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v20

    .line 313
    invoke-virtual {v0}, LL0/g0;->d()Ljava/util/List;

    .line 316
    move-result-object v0
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_195

    .line 317
    move-object/from16 v21, v6

    .line 319
    :try_start_13e
    new-instance v6, LL0/l$e;

    .line 321
    invoke-direct {v6, v1, v3}, LL0/l$e;-><init>(LL0/l;LL0/g0;)V
    :try_end_143
    .catchall {:try_start_13e .. :try_end_143} :catchall_18b

    .line 324
    move-object v13, v4

    .line 325
    move-object/from16 v3, v19

    .line 327
    move-object/from16 v4, v20

    .line 329
    move-object/from16 v19, v9

    .line 331
    move-object/from16 v20, v10

    .line 333
    move-object/from16 v10, v21

    .line 335
    move-object v9, v5

    .line 336
    move-object v5, v0

    .line 337
    :try_start_150
    invoke-virtual/range {v1 .. v6}, LL0/l;->Q0(LL0/A;LL0/A;Ljava/lang/Integer;Ljava/util/List;LBb/a;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_189

    .line 340
    :try_start_153
    invoke-virtual {v7, v12}, LM0/b;->Q(Z)V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_187

    .line 343
    :try_start_156
    invoke-virtual {v9, v10}, LM0/b;->P(LM0/a;)V

    .line 346
    iget-object v0, v1, LL0/l;->O:LM0/b;

    .line 348
    invoke-virtual {v0, v8, v14}, LM0/b;->p(LM0/a;LT0/d;)V

    .line 351
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_160
    .catchall {:try_start_156 .. :try_end_160} :catchall_185

    .line 353
    :try_start_160
    invoke-virtual {v1, v11}, LL0/l;->a1(LL0/R0;)V

    .line 356
    invoke-static {v1, v15}, LL0/l;->b0(LL0/l;[I)V

    .line 359
    invoke-static {v1, v13}, LL0/l;->c0(LL0/l;LN0/c;)V
    :try_end_169
    .catchall {:try_start_160 .. :try_end_169} :catchall_183

    .line 362
    :try_start_169
    invoke-virtual/range {v16 .. v16}, LL0/R0;->d()V

    .line 365
    :goto_16c
    iget-object v0, v1, LL0/l;->O:LM0/b;

    .line 367
    invoke-virtual {v0}, LM0/b;->S()V
    :try_end_171
    .catchall {:try_start_169 .. :try_end_171} :catchall_17c

    .line 370
    add-int/lit8 v12, v17, 0x1

    .line 372
    move/from16 v0, v18

    .line 374
    move-object/from16 v9, v19

    .line 376
    move-object/from16 v10, v20

    .line 378
    const/4 v11, 0x0

    .line 379
    goto/16 :goto_18

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    :goto_17d
    move-object/from16 v1, v19

    .line 384
    move-object/from16 v2, v20

    .line 386
    goto/16 :goto_1ed

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    goto :goto_1cc

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    goto :goto_1bb

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto :goto_1af

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    goto :goto_19d

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    move-object v13, v4

    .line 398
    move-object/from16 v19, v9

    .line 400
    move-object/from16 v20, v10

    .line 402
    move-object/from16 v10, v21

    .line 404
    move-object v9, v5

    .line 405
    goto :goto_19d

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object v13, v4

    .line 408
    move-object/from16 v19, v9

    .line 410
    move-object/from16 v20, v10

    .line 412
    move-object v9, v5

    .line 413
    move-object v10, v6

    .line 414
    :goto_19d
    :try_start_19d
    invoke-virtual {v7, v12}, LM0/b;->Q(Z)V

    .line 417
    throw v0
    :try_end_1a1
    .catchall {:try_start_19d .. :try_end_1a1} :catchall_187

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v13, v4

    .line 420
    :goto_1a3
    move-object/from16 v19, v9

    .line 422
    move-object/from16 v20, v10

    .line 424
    move-object v9, v5

    .line 425
    move-object v10, v6

    .line 426
    goto :goto_1af

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    move-object v13, v4

    .line 429
    move-object/from16 v16, v7

    .line 431
    goto :goto_1a3

    .line 432
    :goto_1af
    :try_start_1af
    invoke-virtual {v9, v10}, LM0/b;->P(LM0/a;)V

    .line 435
    throw v0
    :try_end_1b3
    .catchall {:try_start_1af .. :try_end_1b3} :catchall_185

    .line 436
    :catchall_1b3
    move-exception v0

    .line 437
    move-object v13, v4

    .line 438
    move-object/from16 v16, v7

    .line 440
    move-object/from16 v19, v9

    .line 442
    move-object/from16 v20, v10

    .line 444
    :goto_1bb
    :try_start_1bb
    invoke-virtual {v1, v11}, LL0/l;->a1(LL0/R0;)V

    .line 447
    invoke-static {v1, v15}, LL0/l;->b0(LL0/l;[I)V

    .line 450
    invoke-static {v1, v13}, LL0/l;->c0(LL0/l;LN0/c;)V

    .line 453
    throw v0
    :try_end_1c5
    .catchall {:try_start_1bb .. :try_end_1c5} :catchall_183

    .line 454
    :catchall_1c5
    move-exception v0

    .line 455
    move-object/from16 v16, v7

    .line 457
    move-object/from16 v19, v9

    .line 459
    move-object/from16 v20, v10

    .line 461
    :goto_1cc
    :try_start_1cc
    invoke-virtual/range {v16 .. v16}, LL0/R0;->d()V

    .line 464
    throw v0

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    move-object/from16 v19, v9

    .line 468
    move-object/from16 v20, v10

    .line 470
    goto :goto_17d

    .line 471
    :cond_1d6
    move-object/from16 v19, v9

    .line 473
    move-object/from16 v20, v10

    .line 475
    iget-object v0, v1, LL0/l;->O:LM0/b;

    .line 477
    invoke-virtual {v0}, LM0/b;->g()V

    .line 480
    iget-object v0, v1, LL0/l;->O:LM0/b;

    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, v1}, LM0/b;->w(I)V
    :try_end_1e5
    .catchall {:try_start_1cc .. :try_end_1e5} :catchall_17c

    .line 486
    move-object/from16 v1, v19

    .line 488
    move-object/from16 v2, v20

    .line 490
    invoke-virtual {v1, v2}, LM0/b;->P(LM0/a;)V

    .line 493
    return-void

    .line 494
    :goto_1ed
    invoke-virtual {v1, v2}, LM0/b;->P(LM0/a;)V

    .line 497
    throw v0
.end method

.method public G()V
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->c()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LL0/l;->s:Z

    .line 16
    return-void
.end method

.method public G0(Ljava/util/List;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LL0/l;->F0(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-virtual {p0}, LL0/l;->f0()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p0}, LL0/l;->S()V

    .line 12
    throw p1
.end method

.method public H([LL0/B0;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LL0/l;->k0()LL0/u0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 7
    invoke-static {}, LL0/n;->C()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_22

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, LL0/w;->e([LL0/B0;LL0/u0;LL0/u0;ILjava/lang/Object;)LL0/u0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, LL0/l;->s1(LL0/u0;LL0/u0;)LL0/u0;

    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, LL0/l;->L:Z

    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 37
    invoke-virtual {v1, v3}, LL0/R0;->x(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, LL0/u0;

    .line 48
    iget-object v5, p0, LL0/l;->I:LL0/R0;

    .line 50
    invoke-virtual {v5, v2}, LL0/R0;->x(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v5, LL0/u0;

    .line 59
    invoke-static {p1, v0, v5}, LL0/w;->d([LL0/B0;LL0/u0;LL0/u0;)LL0/u0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LL0/l;->h()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_54

    .line 69
    iget-boolean v4, p0, LL0/l;->z:Z

    .line 71
    if-nez v4, :cond_54

    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {p0}, LL0/l;->c1()V

    .line 83
    move-object p1, v1

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, v0, p1}, LL0/l;->s1(LL0/u0;LL0/u0;)LL0/u0;

    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, LL0/l;->z:Z

    .line 91
    if-nez v0, :cond_64

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v3

    .line 101
    :cond_64
    :goto_64
    move v3, v2

    .line 102
    :goto_65
    if-eqz v3, :cond_70

    .line 104
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_70

    .line 110
    invoke-virtual {p0, p1}, LL0/l;->V0(LL0/u0;)V

    .line 113
    :cond_70
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 115
    iget-boolean v1, p0, LL0/l;->x:Z

    .line 117
    invoke-static {v1}, LL0/n;->d(Z)I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LL0/P;->i(I)V

    .line 124
    iput-boolean v3, p0, LL0/l;->x:Z

    .line 126
    iput-object p1, p0, LL0/l;->M:LL0/u0;

    .line 128
    invoke-static {}, LL0/n;->z()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LL0/N;->a:LL0/N$a;

    .line 134
    invoke-virtual {v1}, LL0/N$a;->a()I

    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 140
    invoke-virtual {p0, v2, v0, v1, p1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final H0(I)I
    .registers 2

    .line 1
    rsub-int/lit8 p0, p1, -0x2

    .line 3
    return p0
.end method

.method public I(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 9
    invoke-virtual {v0}, LL0/R0;->n()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_29

    .line 15
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 17
    invoke-virtual {v0}, LL0/R0;->l()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget v0, p0, LL0/l;->A:I

    .line 29
    if-gez v0, :cond_29

    .line 31
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 33
    invoke-virtual {v0}, LL0/R0;->k()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LL0/l;->A:I

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LL0/l;->z:Z

    .line 42
    :cond_29
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 44
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v0, p2}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final I0(LL0/e0;LL0/u0;Ljava/lang/Object;Z)V
    .registers 16

    .line 1
    const v0, 0x78cc281

    .line 4
    invoke-virtual {p0, v0, p1}, LL0/l;->F(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p3}, LL0/l;->t1(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, LL0/l;->N()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    iput v0, p0, LL0/l;->S:I

    .line 17
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 27
    invoke-static {v0, v3, v4, v2}, LL0/V0;->t0(LL0/V0;IILjava/lang/Object;)V

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_a0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 44
    invoke-virtual {v0}, LL0/R0;->l()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    move v3, v4

    .line 55
    :cond_36
    :goto_36
    if-eqz v3, :cond_3b

    .line 57
    invoke-virtual {p0, p2}, LL0/l;->V0(LL0/u0;)V

    .line 60
    :cond_3b
    invoke-static {}, LL0/n;->z()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    sget-object v5, LL0/N;->a:LL0/N$a;

    .line 66
    invoke-virtual {v5}, LL0/N$a;->a()I

    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xca

    .line 72
    invoke-virtual {p0, v6, v0, v5, p2}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 75
    iput-object v2, p0, LL0/l;->M:LL0/u0;

    .line 77
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7f

    .line 83
    if-nez p4, :cond_7f

    .line 85
    iput-boolean v4, p0, LL0/l;->L:Z

    .line 87
    iget-object p2, p0, LL0/l;->K:LL0/V0;

    .line 89
    invoke-virtual {p2}, LL0/V0;->c0()I

    .line 92
    move-result p4

    .line 93
    invoke-virtual {p2, p4}, LL0/V0;->E0(I)I

    .line 96
    move-result p4

    .line 97
    invoke-virtual {p2, p4}, LL0/V0;->F(I)LL0/d;

    .line 100
    move-result-object v8

    .line 101
    new-instance v3, LL0/g0;

    .line 103
    invoke-virtual {p0}, LL0/l;->z0()LL0/A;

    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, LL0/l;->J:LL0/S0;

    .line 109
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p0}, LL0/l;->k0()LL0/u0;

    .line 116
    move-result-object v10

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-direct/range {v3 .. v10}, LL0/g0;-><init>(LL0/e0;Ljava/lang/Object;LL0/A;LL0/S0;LL0/d;Ljava/util/List;LL0/u0;)V

    .line 122
    iget-object p1, p0, LL0/l;->c:LL0/p;

    .line 124
    invoke-virtual {p1, v3}, LL0/p;->i(LL0/g0;)V

    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    move-object v5, p3

    .line 129
    iget-boolean p2, p0, LL0/l;->x:Z

    .line 131
    iput-boolean v3, p0, LL0/l;->x:Z

    .line 133
    new-instance p3, LL0/l$f;

    .line 135
    invoke-direct {p3, p1, v5}, LL0/l$f;-><init>(LL0/e0;Ljava/lang/Object;)V

    .line 138
    const p1, 0x12d6006f

    .line 141
    invoke-static {p1, v4, p3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, LL0/c;->d(LL0/k;LBb/p;)V

    .line 148
    iput-boolean p2, p0, LL0/l;->x:Z
    :try_end_95
    .catchall {:try_start_e .. :try_end_95} :catchall_1e

    .line 150
    :goto_95
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 153
    iput-object v2, p0, LL0/l;->M:LL0/u0;

    .line 155
    iput v1, p0, LL0/l;->S:I

    .line 157
    invoke-virtual {p0}, LL0/l;->P()V

    .line 160
    return-void

    .line 161
    :goto_a0
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 164
    iput-object v2, p0, LL0/l;->M:LL0/u0;

    .line 166
    iput v1, p0, LL0/l;->S:I

    .line 168
    invoke-virtual {p0}, LL0/l;->P()V

    .line 171
    throw p1
.end method

.method public J(Ljava/lang/Object;LBb/p;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, LL0/l;->Q:LM0/c;

    .line 9
    invoke-virtual {p0, p1, p2}, LM0/c;->f(Ljava/lang/Object;LBb/p;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 15
    invoke-virtual {p0, p1, p2}, LM0/b;->U(Ljava/lang/Object;LBb/p;)V

    .line 18
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/l;->G:Z

    .line 3
    return p0
.end method

.method public K()V
    .registers 2

    .line 1
    iget v0, p0, LL0/l;->m:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {p0}, LL0/l;->A0()LL0/D0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, LL0/D0;->z()V

    .line 19
    :cond_12
    iget-object v0, p0, LL0/l;->t:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0}, LL0/l;->d1()V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, LL0/l;->S0()V

    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 37
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 42
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 45
    throw p0
.end method

.method public final K0()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, LL0/l;->x1()V

    .line 10
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 12
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 19
    invoke-virtual {v0}, LL0/R0;->H()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, LL0/l;->z:Z

    .line 25
    if-eqz p0, :cond_25

    .line 27
    instance-of p0, v0, LL0/N0;

    .line 29
    if-nez p0, :cond_25

    .line 31
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 33
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v0
.end method

.method public L()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 7
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 9
    invoke-virtual {v0}, LL0/P;->h()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LL0/n;->c(I)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LL0/l;->x:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LL0/l;->M:LL0/u0;

    .line 22
    return-void
.end method

.method public final L0()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {p0}, LL0/l;->x1()V

    .line 10
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 12
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 19
    invoke-virtual {v0}, LL0/R0;->H()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, LL0/l;->z:Z

    .line 25
    if-eqz p0, :cond_25

    .line 27
    instance-of p0, v0, LL0/N0;

    .line 29
    if-nez p0, :cond_25

    .line 31
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 33
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of p0, v0, LL0/L0;

    .line 40
    if-eqz p0, :cond_30

    .line 42
    check-cast v0, LL0/L0;

    .line 44
    invoke-virtual {v0}, LL0/L0;->a()LL0/K0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v0
.end method

.method public M()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-boolean v0, p0, LL0/l;->x:Z

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p0}, LL0/l;->A0()LL0/D0;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-virtual {p0}, LL0/D0;->m()Z

    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final M0(LL0/R0;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LL0/R0;->I(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()I
    .registers 1

    .line 1
    iget p0, p0, LL0/l;->S:I

    .line 3
    return p0
.end method

.method public final N0(IIII)I
    .registers 7

    .line 1
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 3
    invoke-virtual {v0, p2}, LL0/R0;->M(I)I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-eq v0, p3, :cond_17

    .line 9
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 11
    invoke-virtual {v1, v0}, LL0/R0;->G(I)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 17
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 19
    invoke-virtual {v1, v0}, LL0/R0;->M(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object p3, p0, LL0/l;->I:LL0/R0;

    .line 26
    invoke-virtual {p3, v0}, LL0/R0;->G(I)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_20

    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_20
    if-ne v0, p2, :cond_23

    .line 35
    return p4

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, LL0/l;->v1(I)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 42
    invoke-virtual {v1, p2}, LL0/R0;->K(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_2f
    if-ge p4, p3, :cond_47

    .line 50
    if-eq v0, p1, :cond_47

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    :goto_35
    if-ge v0, p1, :cond_47

    .line 56
    iget-object p2, p0, LL0/l;->I:LL0/R0;

    .line 58
    invoke-virtual {p2, v0}, LL0/R0;->B(I)I

    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_2f

    .line 65
    invoke-virtual {p0, v0}, LL0/l;->v1(I)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr p4, v0

    .line 70
    move v0, p2

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    return p4
.end method

.method public O()LL0/p;
    .registers 9

    .line 1
    const/16 v0, 0xce

    .line 3
    invoke-static {}, LL0/n;->E()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, LL0/V0;->t0(LL0/V0;IILjava/lang/Object;)V

    .line 24
    :cond_17
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, LL0/l$a;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    check-cast v0, LL0/l$a;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    if-nez v0, :cond_4f

    .line 38
    new-instance v0, LL0/l$a;

    .line 40
    new-instance v2, LL0/l$b;

    .line 42
    invoke-virtual {p0}, LL0/l;->N()I

    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, LL0/l;->q:Z

    .line 48
    iget-boolean v6, p0, LL0/l;->D:Z

    .line 50
    invoke-virtual {p0}, LL0/l;->z0()LL0/A;

    .line 53
    move-result-object v3

    .line 54
    instance-of v7, v3, LL0/r;

    .line 56
    if-eqz v7, :cond_3c

    .line 58
    check-cast v3, LL0/r;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v1

    .line 62
    :goto_3d
    if-eqz v3, :cond_43

    .line 64
    invoke-virtual {v3}, LL0/r;->F()LL0/x;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    move-object v3, p0

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v2 .. v7}, LL0/l$b;-><init>(LL0/l;IZZLL0/x;)V

    .line 73
    invoke-direct {v0, v2}, LL0/l$a;-><init>(LL0/l$b;)V

    .line 76
    invoke-virtual {v3, v0}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v3, p0

    .line 81
    :goto_50
    invoke-virtual {v0}, LL0/l$a;->a()LL0/l$b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v3}, LL0/l;->k0()LL0/u0;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, LL0/l$b;->v(LL0/u0;)V

    .line 92
    invoke-virtual {v3}, LL0/l;->r0()V

    .line 95
    invoke-virtual {v0}, LL0/l$a;->a()LL0/l$b;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final O0(LBb/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/l;->G:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    .line 12
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 18
    throw p1

    .line 19
    :cond_12
    const-string p0, "Preparing a composition while composing is not supported"

    .line 21
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0
.end method

.method public P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    return-void
.end method

.method public final P0(LN0/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL0/l;->f:LM0/a;

    .line 3
    invoke-virtual {v0}, LM0/a;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p1}, LN0/a;->i()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    iget-object v0, p0, LL0/l;->t:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-boolean v0, p0, LL0/l;->r:Z

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, LL0/l;->o0(LN0/a;LBb/p;)V

    .line 34
    iget-object p0, p0, LL0/l;->f:LM0/a;

    .line 36
    invoke-virtual {p0}, LM0/a;->d()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const-string p0, "Expected applyChanges() to have been called"

    .line 43
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
.end method

.method public Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    return-void
.end method

.method public final Q0(LL0/A;LL0/A;Ljava/lang/Integer;Ljava/util/List;LBb/a;)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-boolean v1, p0, LL0/l;->G:Z

    .line 3
    iget v2, p0, LL0/l;->k:I

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LL0/l;->k:I

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v0

    .line 16
    :goto_f
    if-ge v4, v3, :cond_49

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lnb/o;

    .line 26
    invoke-virtual {v6}, Lnb/o;->a()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LL0/D0;

    .line 32
    invoke-virtual {v6}, Lnb/o;->b()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LN0/b;

    .line 38
    if-eqz v6, :cond_42

    .line 40
    invoke-virtual {v6}, LN0/b;->f()[Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6}, LN0/b;->size()I

    .line 47
    move-result v6

    .line 48
    move v9, v0

    .line 49
    :goto_30
    if-ge v9, v6, :cond_46

    .line 51
    aget-object v10, v8, v9

    .line 53
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 55
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v7, v10}, LL0/l;->k1(LL0/D0;Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_30

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0, v7, v6}, LL0/l;->k1(LL0/D0;Ljava/lang/Object;)Z

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    if-eqz p1, :cond_5d

    .line 76
    if-eqz p3, :cond_54

    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    :goto_51
    move-object/from16 v3, p5

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v0, -0x1

    .line 86
    goto :goto_51

    .line 87
    :goto_56
    invoke-interface {p1, p2, v0, v3}, LL0/A;->n(LL0/A;ILBb/a;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_63

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v3, p5

    .line 96
    :goto_5f
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_3f

    .line 100
    :cond_63
    iput-boolean v1, p0, LL0/l;->G:Z

    .line 102
    iput v2, p0, LL0/l;->k:I

    .line 104
    return-object p1

    .line 105
    :goto_68
    iput-boolean v1, p0, LL0/l;->G:Z

    .line 107
    iput v2, p0, LL0/l;->k:I

    .line 109
    throw p1
.end method

.method public R(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final S()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->f0()V

    .line 4
    iget-object v0, p0, LL0/l;->i:LL0/o1;

    .line 6
    invoke-virtual {v0}, LL0/o1;->a()V

    .line 9
    iget-object v0, p0, LL0/l;->l:LL0/P;

    .line 11
    invoke-virtual {v0}, LL0/P;->a()V

    .line 14
    iget-object v0, p0, LL0/l;->n:LL0/P;

    .line 16
    invoke-virtual {v0}, LL0/P;->a()V

    .line 19
    iget-object v0, p0, LL0/l;->u:LL0/P;

    .line 21
    invoke-virtual {v0}, LL0/P;->a()V

    .line 24
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 26
    invoke-virtual {v0}, LL0/P;->a()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LL0/l;->w:LN0/c;

    .line 32
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 34
    invoke-virtual {v0}, LL0/R0;->i()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 42
    invoke-virtual {v0}, LL0/R0;->d()V

    .line 45
    :cond_2c
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 47
    invoke-virtual {v0}, LL0/V0;->Z()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 55
    invoke-virtual {v0}, LL0/V0;->L()V

    .line 58
    :cond_39
    iget-object v0, p0, LL0/l;->Q:LM0/c;

    .line 60
    invoke-virtual {v0}, LM0/c;->a()V

    .line 63
    invoke-virtual {p0}, LL0/l;->j0()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LL0/l;->S:I

    .line 69
    iput v0, p0, LL0/l;->B:I

    .line 71
    iput-boolean v0, p0, LL0/l;->s:Z

    .line 73
    iput-boolean v0, p0, LL0/l;->R:Z

    .line 75
    iput-boolean v0, p0, LL0/l;->z:Z

    .line 77
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 79
    iput-boolean v0, p0, LL0/l;->r:Z

    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, LL0/l;->A:I

    .line 84
    return-void
.end method

.method public final S0()V
    .registers 13

    .line 1
    iget-boolean v0, p0, LL0/l;->G:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LL0/l;->G:Z

    .line 6
    iget-object v2, p0, LL0/l;->I:LL0/R0;

    .line 8
    invoke-virtual {v2}, LL0/R0;->s()I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LL0/l;->I:LL0/R0;

    .line 14
    invoke-virtual {v3, v2}, LL0/R0;->B(I)I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, LL0/l;->k:I

    .line 21
    invoke-virtual {p0}, LL0/l;->N()I

    .line 24
    move-result v5

    .line 25
    iget v6, p0, LL0/l;->m:I

    .line 27
    iget-object v7, p0, LL0/l;->t:Ljava/util/List;

    .line 29
    iget-object v8, p0, LL0/l;->I:LL0/R0;

    .line 31
    invoke-virtual {v8}, LL0/R0;->k()I

    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8, v3}, LL0/n;->f(Ljava/util/List;II)LL0/S;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v2

    .line 41
    :goto_28
    if-eqz v7, :cond_8f

    .line 43
    invoke-virtual {v7}, LL0/S;->b()I

    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, LL0/l;->t:Ljava/util/List;

    .line 49
    invoke-static {v11, v10}, LL0/n;->n(Ljava/util/List;I)LL0/S;

    .line 52
    invoke-virtual {v7}, LL0/S;->d()Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_6d

    .line 58
    iget-object v8, p0, LL0/l;->I:LL0/R0;

    .line 60
    invoke-virtual {v8, v10}, LL0/R0;->N(I)V

    .line 63
    iget-object v8, p0, LL0/l;->I:LL0/R0;

    .line 65
    invoke-virtual {v8}, LL0/R0;->k()I

    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0, v9, v8, v2}, LL0/l;->W0(III)V

    .line 72
    invoke-virtual {p0, v10, v8, v2, v4}, LL0/l;->N0(IIII)I

    .line 75
    move-result v9

    .line 76
    iput v9, p0, LL0/l;->k:I

    .line 78
    iget-object v9, p0, LL0/l;->I:LL0/R0;

    .line 80
    invoke-virtual {v9, v8}, LL0/R0;->M(I)I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {p0, v9, v2, v5}, LL0/l;->i0(III)I

    .line 87
    move-result v9

    .line 88
    iput v9, p0, LL0/l;->S:I

    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, p0, LL0/l;->M:LL0/u0;

    .line 93
    invoke-virtual {v7}, LL0/S;->c()LL0/D0;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, LL0/D0;->h(LL0/k;)V

    .line 100
    iput-object v9, p0, LL0/l;->M:LL0/u0;

    .line 102
    iget-object v7, p0, LL0/l;->I:LL0/R0;

    .line 104
    invoke-virtual {v7, v2}, LL0/R0;->O(I)V

    .line 107
    move v9, v8

    .line 108
    move v8, v1

    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    iget-object v10, p0, LL0/l;->F:LL0/o1;

    .line 112
    invoke-virtual {v7}, LL0/S;->c()LL0/D0;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, LL0/o1;->h(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v7}, LL0/S;->c()LL0/D0;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, LL0/D0;->y()V

    .line 126
    iget-object v7, p0, LL0/l;->F:LL0/o1;

    .line 128
    invoke-virtual {v7}, LL0/o1;->g()Ljava/lang/Object;

    .line 131
    :goto_82
    iget-object v7, p0, LL0/l;->t:Ljava/util/List;

    .line 133
    iget-object v10, p0, LL0/l;->I:LL0/R0;

    .line 135
    invoke-virtual {v10}, LL0/R0;->k()I

    .line 138
    move-result v10

    .line 139
    invoke-static {v7, v10, v3}, LL0/n;->f(Ljava/util/List;II)LL0/S;

    .line 142
    move-result-object v7

    .line 143
    goto :goto_28

    .line 144
    :cond_8f
    if-eqz v8, :cond_a4

    .line 146
    invoke-virtual {p0, v9, v2, v2}, LL0/l;->W0(III)V

    .line 149
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 151
    invoke-virtual {v1}, LL0/R0;->Q()V

    .line 154
    invoke-virtual {p0, v2}, LL0/l;->v1(I)I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, p0, LL0/l;->k:I

    .line 161
    add-int/2addr v6, v1

    .line 162
    iput v6, p0, LL0/l;->m:I

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {p0}, LL0/l;->d1()V

    .line 168
    :goto_a7
    iput v5, p0, LL0/l;->S:I

    .line 170
    iput-boolean v0, p0, LL0/l;->G:Z

    .line 172
    return-void
.end method

.method public final T0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 3
    invoke-virtual {v0}, LL0/R0;->k()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LL0/l;->Y0(I)V

    .line 10
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 12
    invoke-virtual {p0}, LM0/b;->L()V

    .line 15
    return-void
.end method

.method public final U0(LL0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/l;->Q:LM0/c;

    .line 3
    invoke-virtual {v0}, LM0/c;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 11
    iget-object p0, p0, LL0/l;->J:LL0/S0;

    .line 13
    invoke-virtual {v0, p1, p0}, LM0/b;->q(LL0/d;LL0/S0;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 19
    iget-object v1, p0, LL0/l;->J:LL0/S0;

    .line 21
    iget-object v2, p0, LL0/l;->Q:LM0/c;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, LM0/b;->r(LL0/d;LL0/S0;LM0/c;)V

    .line 26
    new-instance p1, LM0/c;

    .line 28
    invoke-direct {p1}, LM0/c;-><init>()V

    .line 31
    iput-object p1, p0, LL0/l;->Q:LM0/c;

    .line 33
    return-void
.end method

.method public final V0(LL0/u0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/l;->w:LN0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, LN0/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, LN0/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object v0, p0, LL0/l;->w:LN0/c;

    .line 15
    :cond_e
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 17
    invoke-virtual {p0}, LL0/R0;->k()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, p1}, LN0/c;->b(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final W0(III)V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 3
    invoke-static {v0, p1, p2, p3}, LL0/n;->k(LL0/R0;III)I

    .line 6
    move-result p3

    .line 7
    :goto_6
    if-lez p1, :cond_1a

    .line 9
    if-eq p1, p3, :cond_1a

    .line 11
    invoke-virtual {v0, p1}, LL0/R0;->G(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    iget-object v1, p0, LL0/l;->O:LM0/b;

    .line 19
    invoke-virtual {v1}, LM0/b;->x()V

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, LL0/R0;->M(I)I

    .line 25
    move-result p1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {p0, p2, p3}, LL0/l;->p0(II)V

    .line 30
    return-void
.end method

.method public final X0()V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/l;->d:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    new-instance v0, LM0/a;

    .line 11
    invoke-direct {v0}, LM0/a;-><init>()V

    .line 14
    iput-object v0, p0, LL0/l;->N:LM0/a;

    .line 16
    iget-object v1, p0, LL0/l;->d:LL0/S0;

    .line 18
    invoke-virtual {v1}, LL0/S0;->y()LL0/R0;

    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    iput-object v1, p0, LL0/l;->I:LL0/R0;

    .line 24
    iget-object v2, p0, LL0/l;->O:LM0/b;

    .line 26
    invoke-virtual {v2}, LM0/b;->m()LM0/a;

    .line 29
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_32

    .line 30
    :try_start_1d
    invoke-virtual {v2, v0}, LM0/b;->P(LM0/a;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LL0/l;->Y0(I)V

    .line 37
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 39
    invoke-virtual {p0}, LM0/b;->J()V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_34

    .line 42
    :try_start_29
    invoke-virtual {v2, v3}, LM0/b;->P(LM0/a;)V

    .line 45
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_32

    .line 47
    invoke-virtual {v1}, LL0/R0;->d()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    :try_start_35
    invoke-virtual {v2, v3}, LM0/b;->P(LM0/a;)V

    .line 57
    throw p0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_32

    .line 58
    :goto_39
    invoke-virtual {v1}, LL0/R0;->d()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method

.method public final Y0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LL0/l;->Z0(LL0/l;IZI)I

    .line 5
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 7
    invoke-virtual {p0}, LM0/b;->h()V

    .line 10
    return-void
.end method

.method public a(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final a1(LL0/R0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/l;->I:LL0/R0;

    .line 3
    return-void
.end method

.method public b(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public b1()V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/l;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, LL0/l;->c1()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 15
    invoke-virtual {v0}, LL0/R0;->n()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LL0/R0;->o()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LL0/R0;->l()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v2, v3}, LL0/l;->m1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, LL0/R0;->F()Z

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v4, v5}, LL0/l;->h1(ZLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, LL0/l;->S0()V

    .line 41
    invoke-virtual {v0}, LL0/R0;->g()V

    .line 44
    invoke-virtual {p0, v1, v2, v3}, LL0/l;->o1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public c(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c1()V
    .registers 3

    .line 1
    iget v0, p0, LL0/l;->m:I

    .line 3
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 5
    invoke-virtual {v1}, LL0/R0;->P()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LL0/l;->m:I

    .line 12
    return-void
.end method

.method public d(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 7
    if-eqz v0, :cond_24

    .line 9
    new-instance v0, LL0/D0;

    .line 11
    invoke-virtual {p0}, LL0/l;->z0()LL0/A;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, LL0/r;

    .line 20
    invoke-direct {v0, v2}, LL0/D0;-><init>(LL0/F0;)V

    .line 23
    iget-object v1, p0, LL0/l;->F:LL0/o1;

    .line 25
    invoke-virtual {v1, v0}, LL0/o1;->h(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v0}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 31
    iget p0, p0, LL0/l;->C:I

    .line 33
    invoke-virtual {v0, p0}, LL0/D0;->I(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, LL0/l;->t:Ljava/util/List;

    .line 39
    iget-object v2, p0, LL0/l;->I:LL0/R0;

    .line 41
    invoke-virtual {v2}, LL0/R0;->s()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, LL0/n;->n(Ljava/util/List;I)LL0/S;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LL0/l;->I:LL0/R0;

    .line 51
    invoke-virtual {v2}, LL0/R0;->H()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 57
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_54

    .line 67
    new-instance v2, LL0/D0;

    .line 69
    invoke-virtual {p0}, LL0/l;->z0()LL0/A;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v3, LL0/r;

    .line 78
    invoke-direct {v2, v3}, LL0/D0;-><init>(LL0/F0;)V

    .line 81
    invoke-virtual {p0, v2}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v2, LL0/D0;

    .line 92
    :goto_5b
    if-nez v0, :cond_69

    .line 94
    invoke-virtual {v2}, LL0/D0;->n()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    invoke-virtual {v2, v1}, LL0/D0;->D(Z)V

    .line 104
    :cond_67
    if-eqz v0, :cond_6a

    .line 106
    :cond_69
    const/4 v1, 0x1

    .line 107
    :cond_6a
    invoke-virtual {v2, v1}, LL0/D0;->E(Z)V

    .line 110
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 112
    invoke-virtual {v0, v2}, LL0/o1;->h(Ljava/lang/Object;)Z

    .line 115
    iget p0, p0, LL0/l;->C:I

    .line 117
    invoke-virtual {v2, p0}, LL0/D0;->I(I)V

    .line 120
    return-void
.end method

.method public final d1()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 3
    invoke-virtual {v0}, LL0/R0;->t()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LL0/l;->m:I

    .line 9
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 11
    invoke-virtual {p0}, LL0/R0;->Q()V

    .line 14
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/l;->R:Z

    .line 3
    return p0
.end method

.method public final e0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/l;->w:LN0/c;

    .line 4
    return-void
.end method

.method public final e1(ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LL0/l;->x1()V

    .line 9
    invoke-virtual {p0, p1, p2, p4}, LL0/l;->m1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 14
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 17
    move-result v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p3, v1, :cond_17

    .line 22
    move v8, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v8, v7

    .line 25
    :goto_18
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 28
    move-result v1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_76

    .line 32
    iget-object p3, p0, LL0/l;->I:LL0/R0;

    .line 34
    invoke-virtual {p3}, LL0/R0;->c()V

    .line 37
    iget-object p3, p0, LL0/l;->K:LL0/V0;

    .line 39
    invoke-virtual {p3}, LL0/V0;->a0()I

    .line 42
    move-result p3

    .line 43
    if-eqz v8, :cond_38

    .line 45
    iget-object p2, p0, LL0/l;->K:LL0/V0;

    .line 47
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 49
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p1, p4}, LL0/V0;->e1(ILjava/lang/Object;)V

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    if-eqz p4, :cond_48

    .line 59
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 61
    if-nez p2, :cond_44

    .line 63
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 65
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    :cond_44
    invoke-virtual {v0, p1, p2, p4}, LL0/V0;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object p4, p0, LL0/l;->K:LL0/V0;

    .line 75
    if-nez p2, :cond_52

    .line 77
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 79
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    :cond_52
    invoke-virtual {p4, p1, p2}, LL0/V0;->c1(ILjava/lang/Object;)V

    .line 86
    :goto_55
    iget-object p2, p0, LL0/l;->j:LL0/t0;

    .line 88
    if-eqz p2, :cond_72

    .line 90
    new-instance v1, LL0/V;

    .line 92
    invoke-virtual {p0, p3}, LL0/l;->H0(I)I

    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    move v2, p1

    .line 99
    invoke-direct/range {v1 .. v6}, LL0/V;-><init>(ILjava/lang/Object;III)V

    .line 102
    iget p1, p0, LL0/l;->k:I

    .line 104
    invoke-virtual {p2}, LL0/t0;->e()I

    .line 107
    move-result p3

    .line 108
    sub-int/2addr p1, p3

    .line 109
    invoke-virtual {p2, v1, p1}, LL0/t0;->i(LL0/V;I)V

    .line 112
    invoke-virtual {p2, v1}, LL0/t0;->h(LL0/V;)Z

    .line 115
    :cond_72
    invoke-virtual {p0, v8, v9}, LL0/l;->v0(ZLL0/t0;)V

    .line 118
    return-void

    .line 119
    :cond_76
    move v10, v2

    .line 120
    move v2, p1

    .line 121
    move p1, v10

    .line 122
    invoke-virtual {v0}, LL0/N$a;->b()I

    .line 125
    move-result v0

    .line 126
    if-eq p3, v0, :cond_80

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-boolean p3, p0, LL0/l;->z:Z

    .line 131
    if-eqz p3, :cond_86

    .line 133
    move p3, p1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move p3, v7

    .line 136
    :goto_87
    iget-object v0, p0, LL0/l;->j:LL0/t0;

    .line 138
    if-nez v0, :cond_b4

    .line 140
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 142
    invoke-virtual {v0}, LL0/R0;->n()I

    .line 145
    move-result v0

    .line 146
    if-nez p3, :cond_a5

    .line 148
    if-ne v0, v2, :cond_a5

    .line 150
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 152
    invoke-virtual {v0}, LL0/R0;->o()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-virtual {p0, v8, p4}, LL0/l;->h1(ZLjava/lang/Object;)V

    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    new-instance v0, LL0/t0;

    .line 168
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 170
    invoke-virtual {v1}, LL0/R0;->h()Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    iget v4, p0, LL0/l;->k:I

    .line 176
    invoke-direct {v0, v1, v4}, LL0/t0;-><init>(Ljava/util/List;I)V

    .line 179
    iput-object v0, p0, LL0/l;->j:LL0/t0;

    .line 181
    :cond_b4
    :goto_b4
    iget-object v0, p0, LL0/l;->j:LL0/t0;

    .line 183
    if-eqz v0, :cond_169

    .line 185
    invoke-virtual {v0, v2, p2}, LL0/t0;->d(ILjava/lang/Object;)LL0/V;

    .line 188
    move-result-object v1

    .line 189
    if-nez p3, :cond_f8

    .line 191
    if-eqz v1, :cond_f8

    .line 193
    invoke-virtual {v0, v1}, LL0/t0;->h(LL0/V;)Z

    .line 196
    invoke-virtual {v1}, LL0/V;->b()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, v1}, LL0/t0;->g(LL0/V;)I

    .line 203
    move-result p2

    .line 204
    invoke-virtual {v0}, LL0/t0;->e()I

    .line 207
    move-result p3

    .line 208
    add-int/2addr p2, p3

    .line 209
    iput p2, p0, LL0/l;->k:I

    .line 211
    invoke-virtual {v0, v1}, LL0/t0;->m(LL0/V;)I

    .line 214
    move-result p2

    .line 215
    invoke-virtual {v0}, LL0/t0;->a()I

    .line 218
    move-result p3

    .line 219
    sub-int p3, p2, p3

    .line 221
    invoke-virtual {v0}, LL0/t0;->a()I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, p2, v1}, LL0/t0;->k(II)V

    .line 228
    iget-object p2, p0, LL0/l;->O:LM0/b;

    .line 230
    invoke-virtual {p2, p1}, LM0/b;->v(I)V

    .line 233
    iget-object p2, p0, LL0/l;->I:LL0/R0;

    .line 235
    invoke-virtual {p2, p1}, LL0/R0;->N(I)V

    .line 238
    if-lez p3, :cond_f4

    .line 240
    iget-object p1, p0, LL0/l;->O:LM0/b;

    .line 242
    invoke-virtual {p1, p3}, LM0/b;->s(I)V

    .line 245
    :cond_f4
    invoke-virtual {p0, v8, p4}, LL0/l;->h1(ZLjava/lang/Object;)V

    .line 248
    goto :goto_169

    .line 249
    :cond_f8
    iget-object p3, p0, LL0/l;->I:LL0/R0;

    .line 251
    invoke-virtual {p3}, LL0/R0;->c()V

    .line 254
    iput-boolean p1, p0, LL0/l;->R:Z

    .line 256
    iput-object v9, p0, LL0/l;->M:LL0/u0;

    .line 258
    invoke-virtual {p0}, LL0/l;->u0()V

    .line 261
    iget-object p1, p0, LL0/l;->K:LL0/V0;

    .line 263
    invoke-virtual {p1}, LL0/V0;->I()V

    .line 266
    iget-object p1, p0, LL0/l;->K:LL0/V0;

    .line 268
    invoke-virtual {p1}, LL0/V0;->a0()I

    .line 271
    move-result p1

    .line 272
    if-eqz v8, :cond_11d

    .line 274
    iget-object p2, p0, LL0/l;->K:LL0/V0;

    .line 276
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 278
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, v2, p3}, LL0/V0;->e1(ILjava/lang/Object;)V

    .line 285
    goto :goto_13a

    .line 286
    :cond_11d
    if-eqz p4, :cond_12d

    .line 288
    iget-object p3, p0, LL0/l;->K:LL0/V0;

    .line 290
    if-nez p2, :cond_129

    .line 292
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 294
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    :cond_129
    invoke-virtual {p3, v2, p2, p4}, LL0/V0;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    goto :goto_13a

    .line 302
    :cond_12d
    iget-object p3, p0, LL0/l;->K:LL0/V0;

    .line 304
    if-nez p2, :cond_137

    .line 306
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 308
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 311
    move-result-object p2

    .line 312
    :cond_137
    invoke-virtual {p3, v2, p2}, LL0/V0;->c1(ILjava/lang/Object;)V

    .line 315
    :goto_13a
    iget-object p2, p0, LL0/l;->K:LL0/V0;

    .line 317
    invoke-virtual {p2, p1}, LL0/V0;->F(I)LL0/d;

    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, LL0/l;->P:LL0/d;

    .line 323
    new-instance v1, LL0/V;

    .line 325
    invoke-virtual {p0, p1}, LL0/l;->H0(I)I

    .line 328
    move-result v4

    .line 329
    const/4 v5, -0x1

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct/range {v1 .. v6}, LL0/V;-><init>(ILjava/lang/Object;III)V

    .line 334
    iget p1, p0, LL0/l;->k:I

    .line 336
    invoke-virtual {v0}, LL0/t0;->e()I

    .line 339
    move-result p2

    .line 340
    sub-int/2addr p1, p2

    .line 341
    invoke-virtual {v0, v1, p1}, LL0/t0;->i(LL0/V;I)V

    .line 344
    invoke-virtual {v0, v1}, LL0/t0;->h(LL0/V;)Z

    .line 347
    new-instance v9, LL0/t0;

    .line 349
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    if-eqz v8, :cond_164

    .line 356
    goto :goto_166

    .line 357
    :cond_164
    iget v7, p0, LL0/l;->k:I

    .line 359
    :goto_166
    invoke-direct {v9, p1, v7}, LL0/t0;-><init>(Ljava/util/List;I)V

    .line 362
    :cond_169
    :goto_169
    invoke-virtual {p0, v8, v9}, LL0/l;->v0(ZLL0/t0;)V

    .line 365
    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    iget v0, p0, LL0/l;->m:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    if-nez p1, :cond_15

    .line 18
    invoke-virtual {p0}, LL0/l;->d1()V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, LL0/l;->I:LL0/R0;

    .line 24
    invoke-virtual {p1}, LL0/R0;->k()I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 30
    invoke-virtual {v0}, LL0/R0;->j()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LL0/l;->O:LM0/b;

    .line 36
    invoke-virtual {v1}, LM0/b;->c()V

    .line 39
    iget-object v1, p0, LL0/l;->t:Ljava/util/List;

    .line 41
    invoke-static {v1, p1, v0}, LL0/n;->o(Ljava/util/List;II)V

    .line 44
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 46
    invoke-virtual {p0}, LL0/R0;->Q()V

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 52
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0
.end method

.method public final f0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/l;->j:LL0/t0;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL0/l;->k:I

    .line 7
    iput v0, p0, LL0/l;->m:I

    .line 9
    iput v0, p0, LL0/l;->S:I

    .line 11
    iput-boolean v0, p0, LL0/l;->s:Z

    .line 13
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 15
    invoke-virtual {v0}, LM0/b;->O()V

    .line 18
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 20
    invoke-virtual {v0}, LL0/o1;->a()V

    .line 23
    invoke-virtual {p0}, LL0/l;->g0()V

    .line 26
    return-void
.end method

.method public final f1(I)V
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public g(I)LL0/k;
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LL0/l;->d0()V

    .line 14
    return-object p0
.end method

.method public final g0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/l;->o:[I

    .line 4
    iput-object v0, p0, LL0/l;->p:Ll0/p;

    .line 6
    return-void
.end method

.method public final g1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    iget-boolean v0, p0, LL0/l;->z:Z

    .line 9
    if-nez v0, :cond_20

    .line 11
    iget-boolean v0, p0, LL0/l;->x:Z

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-virtual {p0}, LL0/l;->A0()LL0/D0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, LL0/D0;->o()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-boolean p0, p0, LL0/l;->r:Z

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final h0(LN0/a;LBb/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/l;->f:LM0/a;

    .line 3
    invoke-virtual {v0}, LM0/a;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, LL0/l;->o0(LN0/a;LBb/p;)V

    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "Expected applyChanges() to have been called"

    .line 15
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    throw p0
.end method

.method public final h1(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 5
    invoke-virtual {p0}, LL0/R0;->S()V

    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p2, :cond_17

    .line 11
    iget-object p1, p0, LL0/l;->I:LL0/R0;

    .line 13
    invoke-virtual {p1}, LL0/R0;->l()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_17

    .line 19
    iget-object p1, p0, LL0/l;->O:LM0/b;

    .line 21
    invoke-virtual {p1, p2}, LM0/b;->T(Ljava/lang/Object;)V

    .line 24
    :cond_17
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 26
    invoke-virtual {p0}, LL0/R0;->R()V

    .line 29
    return-void
.end method

.method public i(LL0/t;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->k0()LL0/u0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LL0/w;->c(LL0/u0;LL0/t;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0(III)I
    .registers 6

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return p3

    .line 4
    :cond_3
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 6
    invoke-virtual {p0, v0, p1}, LL0/l;->E0(LL0/R0;I)I

    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 18
    invoke-virtual {v1, p1}, LL0/R0;->M(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, LL0/l;->i0(III)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final i1()V
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    iput v0, p0, LL0/l;->A:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LL0/l;->z:Z

    .line 8
    return-void
.end method

.method public j()LL0/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->b:LL0/e;

    .line 3
    return-object p0
.end method

.method public final j0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 3
    invoke-virtual {v0}, LL0/V0;->Z()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LL0/n;->Q(Z)V

    .line 10
    new-instance v0, LL0/S0;

    .line 12
    invoke-direct {v0}, LL0/S0;-><init>()V

    .line 15
    iput-object v0, p0, LL0/l;->J:LL0/S0;

    .line 17
    invoke-virtual {v0}, LL0/S0;->z()LL0/V0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL0/V0;->L()V

    .line 24
    iput-object v0, p0, LL0/l;->K:LL0/V0;

    .line 26
    return-void
.end method

.method public final j1()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/l;->d:LL0/S0;

    .line 3
    invoke-virtual {v0}, LL0/S0;->y()LL0/R0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LL0/l;->I:LL0/R0;

    .line 9
    const/16 v0, 0x64

    .line 11
    invoke-virtual {p0, v0}, LL0/l;->f1(I)V

    .line 14
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 16
    invoke-virtual {v0}, LL0/p;->o()V

    .line 19
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 21
    invoke-virtual {v0}, LL0/p;->e()LL0/u0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LL0/l;->v:LL0/u0;

    .line 27
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 29
    iget-boolean v1, p0, LL0/l;->x:Z

    .line 31
    invoke-static {v1}, LL0/n;->d(Z)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LL0/P;->i(I)V

    .line 38
    iget-object v0, p0, LL0/l;->v:LL0/u0;

    .line 40
    invoke-virtual {p0, v0}, LL0/l;->R(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LL0/l;->x:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LL0/l;->M:LL0/u0;

    .line 49
    iget-boolean v0, p0, LL0/l;->q:Z

    .line 51
    if-nez v0, :cond_3c

    .line 53
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 55
    invoke-virtual {v0}, LL0/p;->c()Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LL0/l;->q:Z

    .line 61
    :cond_3c
    iget-boolean v0, p0, LL0/l;->D:Z

    .line 63
    if-nez v0, :cond_48

    .line 65
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 67
    invoke-virtual {v0}, LL0/p;->d()Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LL0/l;->D:Z

    .line 73
    :cond_48
    iget-object v0, p0, LL0/l;->v:LL0/u0;

    .line 75
    invoke-static {}, LX0/d;->a()LL0/A0;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, LL0/w;->c(LL0/u0;LL0/t;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v1, p0, LL0/l;->d:LL0/S0;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, LL0/l;->c:LL0/p;

    .line 94
    invoke-virtual {v1, v0}, LL0/p;->l(Ljava/util/Set;)V

    .line 97
    :cond_60
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 99
    invoke-virtual {v0}, LL0/p;->f()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, LL0/l;->f1(I)V

    .line 106
    return-void
.end method

.method public k()LL0/O0;
    .registers 7

    .line 1
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 3
    invoke-virtual {v0}, LL0/o1;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 12
    invoke-virtual {v0}, LL0/o1;->g()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL0/D0;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, LL0/D0;->E(Z)V

    .line 27
    :goto_1a
    if-eqz v0, :cond_2d

    .line 29
    iget v3, p0, LL0/l;->C:I

    .line 31
    invoke-virtual {v0, v3}, LL0/D0;->i(I)LBb/l;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2d

    .line 37
    iget-object v4, p0, LL0/l;->O:LM0/b;

    .line 39
    invoke-virtual {p0}, LL0/l;->z0()LL0/A;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, LM0/b;->e(LBb/l;LL0/o;)V

    .line 46
    :cond_2d
    if-eqz v0, :cond_67

    .line 48
    invoke-virtual {v0}, LL0/D0;->q()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_67

    .line 54
    invoke-virtual {v0}, LL0/D0;->r()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3f

    .line 60
    iget-boolean v3, p0, LL0/l;->q:Z

    .line 62
    if-eqz v3, :cond_67

    .line 64
    :cond_3f
    invoke-virtual {v0}, LL0/D0;->j()LL0/d;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_63

    .line 70
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_56

    .line 76
    iget-object v1, p0, LL0/l;->K:LL0/V0;

    .line 78
    invoke-virtual {v1}, LL0/V0;->c0()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, LL0/V0;->F(I)LL0/d;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 89
    invoke-virtual {v1}, LL0/R0;->s()I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, LL0/R0;->a(I)LL0/d;

    .line 96
    move-result-object v1

    .line 97
    :goto_60
    invoke-virtual {v0, v1}, LL0/D0;->A(LL0/d;)V

    .line 100
    :cond_63
    invoke-virtual {v0, v2}, LL0/D0;->C(Z)V

    .line 103
    move-object v1, v0

    .line 104
    :cond_67
    invoke-virtual {p0, v2}, LL0/l;->q0(Z)V

    .line 107
    return-object v1
.end method

.method public final k0()LL0/u0;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->M:LL0/u0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 8
    invoke-virtual {v0}, LL0/R0;->s()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LL0/l;->l0(I)LL0/u0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k1(LL0/D0;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL0/D0;->j()LL0/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, LL0/l;->I:LL0/R0;

    .line 11
    invoke-virtual {v2}, LL0/R0;->v()LL0/S0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, LL0/d;->d(LL0/S0;)I

    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, LL0/l;->G:Z

    .line 21
    if-eqz v2, :cond_25

    .line 23
    iget-object v2, p0, LL0/l;->I:LL0/R0;

    .line 25
    invoke-virtual {v2}, LL0/R0;->k()I

    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_25

    .line 31
    iget-object p0, p0, LL0/l;->t:Ljava/util/List;

    .line 33
    invoke-static {p0, v0, p1, p2}, LL0/n;->i(Ljava/util/List;ILL0/D0;Ljava/lang/Object;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public l()V
    .registers 4

    .line 1
    sget-object v0, LL0/N;->a:LL0/N$a;

    .line 3
    invoke-virtual {v0}, LL0/N$a;->b()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LL0/l;->s:Z

    .line 16
    return-void
.end method

.method public final l0(I)LL0/u0;
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 7
    const/16 v2, 0xca

    .line 9
    if-eqz v0, :cond_43

    .line 11
    iget-boolean v0, p0, LL0/l;->L:Z

    .line 13
    if-eqz v0, :cond_43

    .line 15
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 17
    invoke-virtual {v0}, LL0/V0;->c0()I

    .line 20
    move-result v0

    .line 21
    :goto_14
    if-lez v0, :cond_43

    .line 23
    iget-object v3, p0, LL0/l;->K:LL0/V0;

    .line 25
    invoke-virtual {v3, v0}, LL0/V0;->h0(I)I

    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_3c

    .line 31
    iget-object v3, p0, LL0/l;->K:LL0/V0;

    .line 33
    invoke-virtual {v3, v0}, LL0/V0;->i0(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LL0/n;->z()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3c

    .line 47
    iget-object p1, p0, LL0/l;->K:LL0/V0;

    .line 49
    invoke-virtual {p1, v0}, LL0/V0;->f0(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, LL0/u0;

    .line 58
    iput-object p1, p0, LL0/l;->M:LL0/u0;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget-object v3, p0, LL0/l;->K:LL0/V0;

    .line 63
    invoke-virtual {v3, v0}, LL0/V0;->E0(I)I

    .line 66
    move-result v0

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 70
    invoke-virtual {v0}, LL0/R0;->u()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_87

    .line 76
    :goto_4b
    if-lez p1, :cond_87

    .line 78
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 80
    invoke-virtual {v0, p1}, LL0/R0;->z(I)I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_80

    .line 86
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 88
    invoke-virtual {v0, p1}, LL0/R0;->A(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LL0/n;->z()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 102
    iget-object v0, p0, LL0/l;->w:LN0/c;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-virtual {v0, p1}, LN0/c;->a(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LL0/u0;

    .line 112
    if-nez v0, :cond_7d

    .line 114
    :cond_71
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 116
    invoke-virtual {v0, p1}, LL0/R0;->w(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LL0/u0;

    .line 126
    :cond_7d
    iput-object v0, p0, LL0/l;->M:LL0/u0;

    .line 128
    return-object v0

    .line 129
    :cond_80
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 131
    invoke-virtual {v0, p1}, LL0/R0;->M(I)I

    .line 134
    move-result p1

    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    iget-object p1, p0, LL0/l;->v:LL0/u0;

    .line 138
    iput-object p1, p0, LL0/l;->M:LL0/u0;

    .line 140
    return-object p1
.end method

.method public final l1(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, LL0/K0;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LL0/K0;

    .line 16
    invoke-virtual {v0, v1}, LM0/b;->K(LL0/K0;)V

    .line 19
    :cond_12
    iget-object v0, p0, LL0/l;->e:Ljava/util/Set;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, LL0/L0;

    .line 26
    check-cast p1, LL0/K0;

    .line 28
    invoke-direct {v0, p1}, LL0/L0;-><init>(LL0/K0;)V

    .line 31
    move-object p1, v0

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public m(LL0/B0;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LL0/l;->k0()LL0/u0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 7
    invoke-static {}, LL0/n;->C()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, LL0/l;->B()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 20
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, LL0/p1;

    .line 39
    :goto_26
    invoke-virtual {p1}, LL0/B0;->b()LL0/t;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, LL0/B0;->c()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, LL0/t;->b(Ljava/lang/Object;LL0/p1;)LL0/p1;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_40

    .line 62
    invoke-virtual {p0, v3}, LL0/l;->r(Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_4f

    .line 73
    invoke-interface {v0, v2, v3}, LL0/u0;->n(LL0/t;LL0/p1;)LL0/u0;

    .line 76
    move-result-object p1

    .line 77
    iput-boolean v5, p0, LL0/l;->L:Z

    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    iget-object v4, p0, LL0/l;->I:LL0/R0;

    .line 82
    invoke-virtual {v4}, LL0/R0;->k()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4, v7}, LL0/R0;->w(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 92
    invoke-static {v4, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v4, LL0/u0;

    .line 97
    invoke-virtual {p0}, LL0/l;->h()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_68

    .line 103
    if-nez v1, :cond_75

    .line 105
    :cond_68
    invoke-virtual {p1}, LL0/B0;->a()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_77

    .line 111
    invoke-static {v0, v2}, LL0/w;->a(LL0/u0;LL0/t;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object p1, v4

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0, v2, v3}, LL0/u0;->n(LL0/t;LL0/p1;)LL0/u0;

    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    iget-boolean v0, p0, LL0/l;->z:Z

    .line 126
    if-nez v0, :cond_83

    .line 128
    if-eq v4, p1, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v5, v6

    .line 132
    :cond_83
    :goto_83
    move v6, v5

    .line 133
    :goto_84
    if-eqz v6, :cond_8f

    .line 135
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8f

    .line 141
    invoke-virtual {p0, p1}, LL0/l;->V0(LL0/u0;)V

    .line 144
    :cond_8f
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 146
    iget-boolean v1, p0, LL0/l;->x:Z

    .line 148
    invoke-static {v1}, LL0/n;->d(Z)I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, LL0/P;->i(I)V

    .line 155
    iput-boolean v6, p0, LL0/l;->x:Z

    .line 157
    iput-object p1, p0, LL0/l;->M:LL0/u0;

    .line 159
    invoke-static {}, LL0/n;->z()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LL0/N;->a:LL0/N$a;

    .line 165
    invoke-virtual {v1}, LL0/N$a;->a()I

    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xca

    .line 171
    invoke-virtual {p0, v2, v0, v1, p1}, LL0/l;->e1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->F:LL0/o1;

    .line 3
    invoke-virtual {v0}, LL0/o1;->a()V

    .line 6
    iget-object v0, p0, LL0/l;->t:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, LL0/l;->f:LM0/a;

    .line 13
    invoke-virtual {v0}, LM0/a;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LL0/l;->w:LN0/c;

    .line 19
    return-void
.end method

.method public final m1(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_20

    .line 3
    if-eqz p3, :cond_1c

    .line 5
    const/16 p2, 0xcf

    .line 7
    if-ne p1, p2, :cond_1c

    .line 9
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 11
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1c

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LL0/l;->n1(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, LL0/l;->n1(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    instance-of p1, p2, Ljava/lang/Enum;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, LL0/l;->n1(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LL0/l;->n1(I)V

    .line 54
    return-void
.end method

.method public n(LBb/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/l;->w1()V

    .line 4
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, p0, LL0/l;->l:LL0/P;

    .line 12
    invoke-virtual {v0}, LL0/P;->e()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LL0/l;->K:LL0/V0;

    .line 18
    invoke-virtual {v1}, LL0/V0;->c0()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, LL0/V0;->F(I)LL0/d;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LL0/l;->m:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    iput v2, p0, LL0/l;->m:I

    .line 32
    iget-object p0, p0, LL0/l;->Q:LM0/c;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, LM0/c;->b(LBb/a;ILL0/d;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "createNode() can only be called when inserting"

    .line 40
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p0
.end method

.method public final n0()V
    .registers 4

    .line 1
    sget-object v0, LL0/t1;->a:LL0/t1;

    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 5
    invoke-virtual {v0, v1}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p0, LL0/l;->c:LL0/p;

    .line 11
    invoke-virtual {v2, p0}, LL0/p;->p(LL0/k;)V

    .line 14
    invoke-virtual {p0}, LL0/l;->m0()V

    .line 17
    invoke-virtual {p0}, LL0/l;->j()LL0/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LL0/e;->clear()V

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LL0/l;->H:Z

    .line 27
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {v0, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    sget-object v0, LL0/t1;->a:LL0/t1;

    .line 36
    invoke-virtual {v0, v1}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 39
    throw p0
.end method

.method public final n1(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/l;->N()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, LL0/l;->S:I

    .line 13
    return-void
.end method

.method public o()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->c:LL0/p;

    .line 3
    invoke-virtual {p0}, LL0/p;->g()Lsb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(LN0/a;LBb/p;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, LL0/l;->G:Z

    .line 3
    if-nez v0, :cond_f6

    .line 5
    const-string v0, "Compose:recompose"

    .line 7
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 9
    invoke-virtual {v1, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {}, LW0/p;->H()LW0/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LW0/k;->f()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, LL0/l;->C:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LL0/l;->w:LN0/c;

    .line 26
    invoke-virtual {p1}, LN0/a;->g()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_56

    .line 34
    invoke-virtual {p1}, LN0/a;->f()[Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    aget-object v4, v4, v3

    .line 40
    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, LN0/a;->h()[Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    aget-object v5, v5, v3

    .line 51
    check-cast v5, LN0/b;

    .line 53
    check-cast v4, LL0/D0;

    .line 55
    invoke-virtual {v4}, LL0/D0;->j()LL0/d;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_50

    .line 61
    invoke-virtual {v6}, LL0/d;->a()I

    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, LL0/l;->t:Ljava/util/List;

    .line 67
    new-instance v8, LL0/S;

    .line 69
    invoke-direct {v8, v4, v6, v5}, LL0/S;-><init>(LL0/D0;ILN0/b;)V

    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_c .. :try_end_4a} :catchall_4d

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_1f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto/16 :goto_f0

    .line 81
    :cond_50
    :goto_50
    sget-object p0, LL0/t1;->a:LL0/t1;

    .line 83
    invoke-virtual {p0, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    :try_start_56
    iget-object p1, p0, LL0/l;->t:Ljava/util/List;

    .line 89
    invoke-static {}, LL0/n;->g()Ljava/util/Comparator;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lob/B;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    iput v2, p0, LL0/l;->k:I

    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, LL0/l;->G:Z
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_4d

    .line 101
    :try_start_64
    invoke-virtual {p0}, LL0/l;->j1()V

    .line 104
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-eq v1, p2, :cond_75

    .line 110
    if-eqz p2, :cond_75

    .line 112
    invoke-virtual {p0, p2}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_e2

    .line 118
    :cond_75
    :goto_75
    iget-object v3, p0, LL0/l;->E:LL0/l$c;

    .line 120
    invoke-static {}, LL0/f1;->c()LN0/d;

    .line 123
    move-result-object v4
    :try_end_7b
    .catchall {:try_start_64 .. :try_end_7b} :catchall_73

    .line 124
    :try_start_7b
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 127
    const/16 v3, 0xc8

    .line 129
    if-eqz p2, :cond_92

    .line 131
    invoke-static {}, LL0/n;->A()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v3, v1}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 138
    invoke-static {p0, p2}, LL0/c;->d(LL0/k;LBb/p;)V

    .line 141
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 144
    goto :goto_c0

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    goto :goto_d9

    .line 147
    :cond_92
    iget-boolean p2, p0, LL0/l;->r:Z

    .line 149
    if-nez p2, :cond_9a

    .line 151
    iget-boolean p2, p0, LL0/l;->x:Z

    .line 153
    if-eqz p2, :cond_bd

    .line 155
    :cond_9a
    if-eqz v1, :cond_bd

    .line 157
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 159
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_bd

    .line 169
    invoke-static {}, LL0/n;->A()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, v3, p2}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-static {v1, p2}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, LBb/p;

    .line 183
    invoke-static {p0, p2}, LL0/c;->d(LL0/k;LBb/p;)V

    .line 186
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {p0}, LL0/l;->b1()V
    :try_end_c0
    .catchall {:try_start_7b .. :try_end_c0} :catchall_90

    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {v4}, LN0/d;->n()I

    .line 196
    move-result p2

    .line 197
    sub-int/2addr p2, p1

    .line 198
    invoke-virtual {v4, p2}, LN0/d;->z(I)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, LL0/l;->t0()V
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_73

    .line 204
    :try_start_cb
    iput-boolean v2, p0, LL0/l;->G:Z

    .line 206
    iget-object p1, p0, LL0/l;->t:Ljava/util/List;

    .line 208
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 211
    invoke-virtual {p0}, LL0/l;->j0()V

    .line 214
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_d7
    .catchall {:try_start_cb .. :try_end_d7} :catchall_4d

    .line 216
    goto/16 :goto_50

    .line 218
    :goto_d9
    :try_start_d9
    invoke-virtual {v4}, LN0/d;->n()I

    .line 221
    move-result v1

    .line 222
    sub-int/2addr v1, p1

    .line 223
    invoke-virtual {v4, v1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 226
    throw p2
    :try_end_e2
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_73

    .line 227
    :goto_e2
    :try_start_e2
    iput-boolean v2, p0, LL0/l;->G:Z

    .line 229
    iget-object p2, p0, LL0/l;->t:Ljava/util/List;

    .line 231
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 234
    invoke-virtual {p0}, LL0/l;->S()V

    .line 237
    invoke-virtual {p0}, LL0/l;->j0()V

    .line 240
    throw p1
    :try_end_f0
    .catchall {:try_start_e2 .. :try_end_f0} :catchall_4d

    .line 241
    :goto_f0
    sget-object p1, LL0/t1;->a:LL0/t1;

    .line 243
    invoke-virtual {p1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 246
    throw p0

    .line 247
    :cond_f6
    const-string p0, "Reentrant composition is not supported"

    .line 249
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 252
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 254
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 257
    throw p0
.end method

.method public final o1(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_20

    .line 3
    if-eqz p3, :cond_1c

    .line 5
    const/16 p2, 0xcf

    .line 7
    if-ne p1, p2, :cond_1c

    .line 9
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 11
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1c

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LL0/l;->p1(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, LL0/l;->p1(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    instance-of p1, p2, Ljava/lang/Enum;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, LL0/l;->p1(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LL0/l;->p1(I)V

    .line 54
    return-void
.end method

.method public p()LL0/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l;->k0()LL0/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_20

    .line 3
    if-eq p1, p2, :cond_20

    .line 5
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 7
    invoke-virtual {v0, p1}, LL0/R0;->M(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, LL0/l;->p0(II)V

    .line 14
    iget-object p2, p0, LL0/l;->I:LL0/R0;

    .line 16
    invoke-virtual {p2, p1}, LL0/R0;->G(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_20

    .line 22
    iget-object p2, p0, LL0/l;->O:LM0/b;

    .line 24
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 26
    invoke-virtual {p0, v0, p1}, LL0/l;->M0(LL0/R0;I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, LM0/b;->t(Ljava/lang/Object;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final p1(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    move-result p1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, LL0/l;->S:I

    .line 17
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->w1()V

    .line 4
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 12
    invoke-virtual {p0, v0}, LL0/l;->C0(LL0/R0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LL0/l;->O:LM0/b;

    .line 18
    invoke-virtual {v1, v0}, LM0/b;->t(Ljava/lang/Object;)V

    .line 21
    iget-boolean v1, p0, LL0/l;->z:Z

    .line 23
    if-eqz v1, :cond_21

    .line 25
    instance-of v1, v0, LL0/j;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 31
    invoke-virtual {p0, v0}, LM0/b;->W(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const-string p0, "useNode() called while inserting"

    .line 37
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 42
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 45
    throw p0
.end method

.method public final q0(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, LL0/l;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 9
    iget-object v1, v0, LL0/l;->K:LL0/V0;

    .line 11
    invoke-virtual {v1}, LL0/V0;->c0()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LL0/l;->K:LL0/V0;

    .line 17
    invoke-virtual {v2, v1}, LL0/V0;->h0(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LL0/l;->K:LL0/V0;

    .line 23
    invoke-virtual {v3, v1}, LL0/V0;->i0(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LL0/l;->K:LL0/V0;

    .line 29
    invoke-virtual {v4, v1}, LL0/V0;->f0(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v3, v1}, LL0/l;->o1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    iget-object v1, v0, LL0/l;->I:LL0/R0;

    .line 39
    invoke-virtual {v1}, LL0/R0;->s()I

    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, LL0/l;->I:LL0/R0;

    .line 45
    invoke-virtual {v2, v1}, LL0/R0;->z(I)I

    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 51
    invoke-virtual {v3, v1}, LL0/R0;->A(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, LL0/l;->I:LL0/R0;

    .line 57
    invoke-virtual {v4, v1}, LL0/R0;->w(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v3, v1}, LL0/l;->o1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_3f
    iget v1, v0, LL0/l;->m:I

    .line 66
    iget-object v2, v0, LL0/l;->j:LL0/t0;

    .line 68
    if-eqz v2, :cond_134

    .line 70
    invoke-virtual {v2}, LL0/t0;->b()Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_134

    .line 80
    invoke-virtual {v2}, LL0/t0;->b()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, LL0/t0;->f()Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LW0/b;->e(Ljava/util/List;)Ljava/util/Set;

    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    move-result v8

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_6b
    if-ge v10, v9, :cond_117

    .line 110
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LL0/V;

    .line 116
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_cd

    .line 122
    invoke-virtual {v2, v13}, LL0/t0;->g(LL0/V;)I

    .line 125
    move-result v14

    .line 126
    iget-object v15, v0, LL0/l;->O:LM0/b;

    .line 128
    invoke-virtual {v2}, LL0/t0;->e()I

    .line 131
    move-result v16

    .line 132
    add-int v14, v14, v16

    .line 134
    invoke-virtual {v13}, LL0/V;->c()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v15, v14, v3}, LM0/b;->M(II)V

    .line 141
    invoke-virtual {v13}, LL0/V;->b()I

    .line 144
    move-result v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v2, v3, v14}, LL0/t0;->n(II)Z

    .line 149
    iget-object v3, v0, LL0/l;->O:LM0/b;

    .line 151
    invoke-virtual {v13}, LL0/V;->b()I

    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3, v14}, LM0/b;->v(I)V

    .line 158
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 160
    invoke-virtual {v13}, LL0/V;->b()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3, v14}, LL0/R0;->N(I)V

    .line 167
    invoke-virtual {v0}, LL0/l;->T0()V

    .line 170
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 172
    invoke-virtual {v3}, LL0/R0;->P()I

    .line 175
    iget-object v3, v0, LL0/l;->t:Ljava/util/List;

    .line 177
    invoke-virtual {v13}, LL0/V;->b()I

    .line 180
    move-result v14

    .line 181
    invoke-virtual {v13}, LL0/V;->b()I

    .line 184
    move-result v15

    .line 185
    move-object/from16 v17, v4

    .line 187
    iget-object v4, v0, LL0/l;->I:LL0/R0;

    .line 189
    invoke-virtual {v13}, LL0/V;->b()I

    .line 192
    move-result v13

    .line 193
    invoke-virtual {v4, v13}, LL0/R0;->B(I)I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v15, v4

    .line 198
    invoke-static {v3, v14, v15}, LL0/n;->o(Ljava/util/List;II)V

    .line 201
    :goto_c8
    add-int/lit8 v10, v10, 0x1

    .line 203
    :cond_ca
    move-object/from16 v4, v17

    .line 205
    goto :goto_6b

    .line 206
    :cond_cd
    move-object/from16 v17, v4

    .line 208
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d6

    .line 214
    goto :goto_c8

    .line 215
    :cond_d6
    if-ge v11, v8, :cond_ca

    .line 217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LL0/V;

    .line 223
    if-eq v3, v13, :cond_106

    .line 225
    invoke-virtual {v2, v3}, LL0/t0;->g(LL0/V;)I

    .line 228
    move-result v4

    .line 229
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    if-eq v4, v12, :cond_103

    .line 234
    invoke-virtual {v2, v3}, LL0/t0;->o(LL0/V;)I

    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, LL0/l;->O:LM0/b;

    .line 240
    invoke-virtual {v2}, LL0/t0;->e()I

    .line 243
    move-result v15

    .line 244
    add-int/2addr v15, v4

    .line 245
    invoke-virtual {v2}, LL0/t0;->e()I

    .line 248
    move-result v18

    .line 249
    move-object/from16 v19, v5

    .line 251
    add-int v5, v12, v18

    .line 253
    invoke-virtual {v14, v15, v5, v13}, LM0/b;->u(III)V

    .line 256
    invoke-virtual {v2, v4, v12, v13}, LL0/t0;->j(III)V

    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    move-object/from16 v19, v5

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    move-object/from16 v19, v5

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 267
    :goto_10a
    add-int/lit8 v11, v11, 0x1

    .line 269
    invoke-virtual {v2, v3}, LL0/t0;->o(LL0/V;)I

    .line 272
    move-result v3

    .line 273
    add-int/2addr v12, v3

    .line 274
    move-object/from16 v4, v17

    .line 276
    move-object/from16 v5, v19

    .line 278
    goto/16 :goto_6b

    .line 280
    :cond_117
    move-object/from16 v17, v4

    .line 282
    iget-object v2, v0, LL0/l;->O:LM0/b;

    .line 284
    invoke-virtual {v2}, LM0/b;->h()V

    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_134

    .line 293
    iget-object v2, v0, LL0/l;->O:LM0/b;

    .line 295
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 297
    invoke-virtual {v3}, LL0/R0;->m()I

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, LM0/b;->v(I)V

    .line 304
    iget-object v2, v0, LL0/l;->I:LL0/R0;

    .line 306
    invoke-virtual {v2}, LL0/R0;->Q()V

    .line 309
    :cond_134
    iget v2, v0, LL0/l;->k:I

    .line 311
    :goto_136
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 313
    invoke-virtual {v3}, LL0/R0;->E()Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_15e

    .line 319
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 321
    invoke-virtual {v3}, LL0/R0;->k()I

    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0}, LL0/l;->T0()V

    .line 328
    iget-object v4, v0, LL0/l;->I:LL0/R0;

    .line 330
    invoke-virtual {v4}, LL0/R0;->P()I

    .line 333
    move-result v4

    .line 334
    iget-object v5, v0, LL0/l;->O:LM0/b;

    .line 336
    invoke-virtual {v5, v2, v4}, LM0/b;->M(II)V

    .line 339
    iget-object v4, v0, LL0/l;->t:Ljava/util/List;

    .line 341
    iget-object v5, v0, LL0/l;->I:LL0/R0;

    .line 343
    invoke-virtual {v5}, LL0/R0;->k()I

    .line 346
    move-result v5

    .line 347
    invoke-static {v4, v3, v5}, LL0/n;->o(Ljava/util/List;II)V

    .line 350
    goto :goto_136

    .line 351
    :cond_15e
    invoke-virtual {v0}, LL0/l;->e()Z

    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x1

    .line 356
    if-eqz v2, :cond_1aa

    .line 358
    if-eqz p1, :cond_16d

    .line 360
    iget-object v1, v0, LL0/l;->Q:LM0/c;

    .line 362
    invoke-virtual {v1}, LM0/c;->c()V

    .line 365
    move v1, v3

    .line 366
    :cond_16d
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 368
    invoke-virtual {v3}, LL0/R0;->f()V

    .line 371
    iget-object v3, v0, LL0/l;->K:LL0/V0;

    .line 373
    invoke-virtual {v3}, LL0/V0;->c0()I

    .line 376
    move-result v3

    .line 377
    iget-object v4, v0, LL0/l;->K:LL0/V0;

    .line 379
    invoke-virtual {v4}, LL0/V0;->T()I

    .line 382
    iget-object v4, v0, LL0/l;->I:LL0/R0;

    .line 384
    invoke-virtual {v4}, LL0/R0;->r()Z

    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_1d2

    .line 390
    invoke-virtual {v0, v3}, LL0/l;->H0(I)I

    .line 393
    move-result v3

    .line 394
    iget-object v4, v0, LL0/l;->K:LL0/V0;

    .line 396
    invoke-virtual {v4}, LL0/V0;->U()V

    .line 399
    iget-object v4, v0, LL0/l;->K:LL0/V0;

    .line 401
    invoke-virtual {v4}, LL0/V0;->L()V

    .line 404
    iget-object v4, v0, LL0/l;->P:LL0/d;

    .line 406
    invoke-virtual {v0, v4}, LL0/l;->U0(LL0/d;)V

    .line 409
    const/4 v14, 0x0

    .line 410
    iput-boolean v14, v0, LL0/l;->R:Z

    .line 412
    iget-object v4, v0, LL0/l;->d:LL0/S0;

    .line 414
    invoke-virtual {v4}, LL0/S0;->isEmpty()Z

    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1d2

    .line 420
    invoke-virtual {v0, v3, v14}, LL0/l;->q1(II)V

    .line 423
    invoke-virtual {v0, v3, v1}, LL0/l;->r1(II)V

    .line 426
    goto :goto_1d2

    .line 427
    :cond_1aa
    if-eqz p1, :cond_1b1

    .line 429
    iget-object v4, v0, LL0/l;->O:LM0/b;

    .line 431
    invoke-virtual {v4}, LM0/b;->x()V

    .line 434
    :cond_1b1
    iget-object v4, v0, LL0/l;->O:LM0/b;

    .line 436
    invoke-virtual {v4}, LM0/b;->f()V

    .line 439
    iget-object v4, v0, LL0/l;->I:LL0/R0;

    .line 441
    invoke-virtual {v4}, LL0/R0;->s()I

    .line 444
    move-result v4

    .line 445
    invoke-virtual {v0, v4}, LL0/l;->v1(I)I

    .line 448
    move-result v5

    .line 449
    if-eq v1, v5, :cond_1c5

    .line 451
    invoke-virtual {v0, v4, v1}, LL0/l;->r1(II)V

    .line 454
    :cond_1c5
    if-eqz p1, :cond_1c8

    .line 456
    move v1, v3

    .line 457
    :cond_1c8
    iget-object v3, v0, LL0/l;->I:LL0/R0;

    .line 459
    invoke-virtual {v3}, LL0/R0;->g()V

    .line 462
    iget-object v3, v0, LL0/l;->O:LM0/b;

    .line 464
    invoke-virtual {v3}, LM0/b;->h()V

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-virtual {v0, v1, v2}, LL0/l;->w0(IZ)V

    .line 470
    return-void
.end method

.method public final q1(II)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LL0/l;->v1(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_33

    .line 7
    if-gez p1, :cond_1a

    .line 9
    iget-object v0, p0, LL0/l;->p:Ll0/p;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll0/p;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Ll0/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object v0, p0, LL0/l;->p:Ll0/p;

    .line 23
    :cond_16
    invoke-virtual {v0, p1, p2}, Ll0/p;->n(II)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, LL0/l;->o:[I

    .line 29
    if-nez v0, :cond_31

    .line 31
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 33
    invoke-virtual {v0}, LL0/R0;->u()I

    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lob/p;->t([IIIIILjava/lang/Object;)V

    .line 47
    iput-object v1, p0, LL0/l;->o:[I

    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    aput p2, v0, p1

    .line 52
    :cond_33
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/l;->l1(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final r0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL0/l;->q0(Z)V

    .line 5
    return-void
.end method

.method public final r1(II)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LL0/l;->v1(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_4c

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LL0/l;->i:LL0/o1;

    .line 10
    invoke-virtual {v0}, LL0/o1;->b()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_f
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_4c

    .line 19
    invoke-virtual {p0, p1}, LL0/l;->v1(I)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {p0, p1, v2}, LL0/l;->q1(II)V

    .line 27
    move v3, v0

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_34

    .line 30
    iget-object v4, p0, LL0/l;->i:LL0/o1;

    .line 32
    invoke-virtual {v4, v3}, LL0/o1;->f(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LL0/t0;

    .line 38
    if-eqz v4, :cond_31

    .line 40
    invoke-virtual {v4, p1, v2}, LL0/t0;->n(II)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_31

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    move v0, v3

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    :goto_34
    if-gez p1, :cond_3d

    .line 55
    iget-object p1, p0, LL0/l;->I:LL0/R0;

    .line 57
    invoke-virtual {p1}, LL0/R0;->s()I

    .line 60
    move-result p1

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 64
    invoke-virtual {v1, p1}, LL0/R0;->G(I)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4c

    .line 70
    iget-object v1, p0, LL0/l;->I:LL0/R0;

    .line 72
    invoke-virtual {v1, p1}, LL0/R0;->M(I)I

    .line 75
    move-result p1

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 7
    iget-object v0, p0, LL0/l;->y:LL0/P;

    .line 9
    invoke-virtual {v0}, LL0/P;->h()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LL0/n;->c(I)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LL0/l;->x:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LL0/l;->M:LL0/u0;

    .line 22
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/l;->G:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, LL0/l;->A:I

    .line 7
    const/16 v1, 0x64

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LL0/l;->A:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LL0/l;->z:Z

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final s1(LL0/u0;LL0/u0;)LL0/u0;
    .registers 5

    .line 1
    invoke-interface {p1}, LL0/u0;->builder()LL0/u0$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p1}, LL0/u0$a;->build()LL0/u0;

    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 14
    invoke-static {}, LL0/n;->D()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, LL0/l;->g1(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, LL0/l;->t1(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, LL0/l;->t1(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 30
    return-object p1
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL0/l;->q0(Z)V

    .line 5
    return-void
.end method

.method public final t0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    iget-object v0, p0, LL0/l;->c:LL0/p;

    .line 6
    invoke-virtual {v0}, LL0/p;->b()V

    .line 9
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 12
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 14
    invoke-virtual {v0}, LM0/b;->i()V

    .line 17
    invoke-virtual {p0}, LL0/l;->x0()V

    .line 20
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 22
    invoke-virtual {v0}, LL0/R0;->d()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LL0/l;->r:Z

    .line 28
    return-void
.end method

.method public final t1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->K0()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, LL0/l;->u1(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/l;->r0()V

    .line 4
    invoke-virtual {p0}, LL0/l;->A0()LL0/D0;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {p0}, LL0/D0;->r()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LL0/D0;->B(Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->K:LL0/V0;

    .line 3
    invoke-virtual {v0}, LL0/V0;->Z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, LL0/l;->J:LL0/S0;

    .line 11
    invoke-virtual {v0}, LL0/S0;->z()LL0/V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL0/l;->K:LL0/V0;

    .line 17
    invoke-virtual {v0}, LL0/V0;->V0()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LL0/l;->L:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LL0/l;->M:LL0/u0;

    .line 26
    :cond_19
    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/l;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, LL0/l;->K:LL0/V0;

    .line 9
    invoke-virtual {p0, p1}, LL0/V0;->g1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 15
    invoke-virtual {v0}, LL0/R0;->q()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 23
    invoke-virtual {p0, p1, v0}, LM0/b;->V(Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public v(LL0/C0;)V
    .registers 2

    .line 1
    instance-of p0, p1, LL0/D0;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, LL0/D0;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, LL0/D0;->H(Z)V

    .line 16
    return-void
.end method

.method public final v0(ZLL0/t0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/l;->i:LL0/o1;

    .line 3
    iget-object v1, p0, LL0/l;->j:LL0/t0;

    .line 5
    invoke-virtual {v0, v1}, LL0/o1;->h(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, LL0/l;->j:LL0/t0;

    .line 10
    iget-object p2, p0, LL0/l;->l:LL0/P;

    .line 12
    iget v0, p0, LL0/l;->k:I

    .line 14
    invoke-virtual {p2, v0}, LL0/P;->i(I)V

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iput p2, p0, LL0/l;->k:I

    .line 22
    :cond_15
    iget-object p1, p0, LL0/l;->n:LL0/P;

    .line 24
    iget v0, p0, LL0/l;->m:I

    .line 26
    invoke-virtual {p1, v0}, LL0/P;->i(I)V

    .line 29
    iput p2, p0, LL0/l;->m:I

    .line 31
    return-void
.end method

.method public final v1(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_13

    .line 3
    iget-object p0, p0, LL0/l;->p:Ll0/p;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_12

    .line 8
    invoke-virtual {p0, p1}, Ll0/f;->a(I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {p0, p1}, Ll0/f;->c(I)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, LL0/l;->o:[I

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    aget v0, v0, p1

    .line 26
    if-ltz v0, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object p0, p0, LL0/l;->I:LL0/R0;

    .line 31
    invoke-virtual {p0, p1}, LL0/R0;->K(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public w(LBb/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/l;->O:LM0/b;

    .line 3
    invoke-virtual {p0, p1}, LM0/b;->R(LBb/a;)V

    .line 6
    return-void
.end method

.method public final w0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/l;->i:LL0/o1;

    .line 3
    invoke-virtual {v0}, LL0/o1;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/t0;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    if-nez p2, :cond_15

    .line 13
    invoke-virtual {v0}, LL0/t0;->a()I

    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    invoke-virtual {v0, p2}, LL0/t0;->l(I)V

    .line 22
    :cond_15
    iput-object v0, p0, LL0/l;->j:LL0/t0;

    .line 24
    iget-object p2, p0, LL0/l;->l:LL0/P;

    .line 26
    invoke-virtual {p2}, LL0/P;->h()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, LL0/l;->k:I

    .line 33
    iget-object p2, p0, LL0/l;->n:LL0/P;

    .line 35
    invoke-virtual {p2}, LL0/P;->h()I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, LL0/l;->m:I

    .line 42
    return-void
.end method

.method public final w1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/l;->s:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LL0/l;->s:Z

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 11
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 19
    throw p0
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/l;->q:Z

    .line 4
    iput-boolean v0, p0, LL0/l;->D:Z

    .line 6
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/l;->O:LM0/b;

    .line 3
    invoke-virtual {v0}, LM0/b;->l()V

    .line 6
    iget-object v0, p0, LL0/l;->i:LL0/o1;

    .line 8
    invoke-virtual {v0}, LL0/o1;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LL0/l;->f0()V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "Start/end imbalance"

    .line 20
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method

.method public final x1()V
    .registers 1

    .line 1
    iget-boolean p0, p0, LL0/l;->s:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 8
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw p0
.end method

.method public y()LL0/C0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/l;->A0()LL0/D0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y0()Z
    .registers 1

    .line 1
    iget p0, p0, LL0/l;->B:I

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL0/l;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LL0/l;->I:LL0/R0;

    .line 8
    invoke-virtual {v0}, LL0/R0;->s()I

    .line 11
    move-result v0

    .line 12
    iget v2, p0, LL0/l;->A:I

    .line 14
    if-ne v0, v2, :cond_14

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LL0/l;->A:I

    .line 19
    iput-boolean v1, p0, LL0/l;->z:Z

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, LL0/l;->q0(Z)V

    .line 24
    return-void
.end method

.method public z0()LL0/A;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/l;->h:LL0/A;

    .line 3
    return-object p0
.end method
