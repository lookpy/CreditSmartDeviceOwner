.class public final Lt1/c;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/A;
.implements Lt1/q;
.implements Lt1/n0;
.implements Lt1/k0;
.implements Ls1/h;
.implements Ls1/k;
.implements Lt1/i0;
.implements Lt1/z;
.implements Lt1/s;
.implements Lc1/c;
.implements Lc1/h;
.implements Lc1/j;
.implements Lt1/g0;
.implements Lb1/d;


# instance fields
.field public n:LY0/i$b;

.field public o:Z

.field public p:Ls1/a;

.field public q:Ljava/util/HashSet;

.field public r:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    invoke-static {p1}, Lt1/Y;->f(LY0/i$b;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LY0/i$c;->X1(I)V

    .line 11
    iput-object p1, p0, Lt1/c;->n:LY0/i$b;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lt1/c;->o:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lt1/c;->q:Ljava/util/HashSet;

    .line 23
    return-void
.end method


# virtual methods
.method public H0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public I0(Lo1/m;Lo1/o;J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lo1/E;

    .line 10
    invoke-interface {p0}, Lo1/E;->y()Lo1/D;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/D;->e(Lo1/m;Lo1/o;J)V

    .line 17
    return-void
.end method

.method public J(Lr1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/c;->r:Lr1/q;

    .line 3
    return-void
.end method

.method public J0(Lc1/l;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public L0(Landroidx/compose/ui/focus/e;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public N1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt1/c;->f2(Z)V

    .line 5
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/c;->i2()V

    .line 4
    return-void
.end method

.method public Q0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lo1/E;

    .line 10
    invoke-interface {p0}, Lo1/E;->y()Lo1/D;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lo1/D;->d()V

    .line 17
    return-void
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lo1/E;

    .line 10
    invoke-interface {p0}, Lo1/E;->y()Lo1/D;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lo1/D;->a()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public S0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/c;->o:Z

    .line 4
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 7
    return-void
.end method

.method public W()Ls1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c;->p:Ls1/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Ls1/i;->a()Ls1/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 6

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/w;

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lr1/w;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d2()LY0/i$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    return-object p0
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    instance-of v0, p0, Lr1/M;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Lr1/M;

    .line 9
    invoke-interface {p0, p1, p2}, Lr1/M;->e(J)V

    .line 12
    :cond_b
    return-void
.end method

.method public final e2()Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c;->q:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public f0(Lz1/w;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lz1/m;

    .line 10
    invoke-interface {p0}, Lz1/m;->A()Lz1/k;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lz1/k;

    .line 21
    invoke-virtual {p1, p0}, Lz1/k;->c(Lz1/k;)V

    .line 24
    return-void
.end method

.method public final f2(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e7

    .line 7
    iget-object v0, p0, Lt1/c;->n:LY0/i$b;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    instance-of v1, v0, Ls1/d;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Lt1/c$a;

    .line 28
    invoke-direct {v1, p0}, Lt1/c$a;-><init>(Lt1/c;)V

    .line 31
    invoke-virtual {p0, v1}, LY0/i$c;->b2(LBb/a;)V

    .line 34
    :cond_21
    instance-of v1, v0, Ls1/j;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ls1/j;

    .line 41
    invoke-virtual {p0, v1}, Lt1/c;->k2(Ls1/j;)V

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 52
    move-result v2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    if-nez p1, :cond_3c

    .line 58
    invoke-static {p0}, Lt1/D;->a(Lt1/A;)V

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 69
    move-result v2

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_6a

    .line 73
    invoke-static {p0}, Lt1/d;->c(Lt1/c;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lt1/B;

    .line 89
    invoke-virtual {v2, p0}, Lt1/B;->d3(Lt1/A;)V

    .line 92
    invoke-virtual {v1}, Lt1/V;->z2()V

    .line 95
    :cond_5e
    if-nez p1, :cond_6a

    .line 97
    invoke-static {p0}, Lt1/D;->a(Lt1/A;)V

    .line 100
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lt1/F;->C0()V

    .line 107
    :cond_6a
    instance-of p1, v0, Lr1/X;

    .line 109
    if-eqz p1, :cond_78

    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lr1/X;

    .line 114
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lr1/X;->k(Lr1/W;)V

    .line 121
    :cond_78
    const/16 p1, 0x80

    .line 123
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 130
    move-result v1

    .line 131
    and-int/2addr p1, v1

    .line 132
    if-eqz p1, :cond_96

    .line 134
    instance-of p1, v0, Lr1/M;

    .line 136
    if-eqz p1, :cond_96

    .line 138
    invoke-static {p0}, Lt1/d;->c(Lt1/c;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_96

    .line 144
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lt1/F;->C0()V

    .line 151
    :cond_96
    const/16 p1, 0x100

    .line 153
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 160
    move-result v1

    .line 161
    and-int/2addr p1, v1

    .line 162
    if-eqz p1, :cond_b4

    .line 164
    instance-of p1, v0, Lr1/J;

    .line 166
    if-eqz p1, :cond_b4

    .line 168
    invoke-static {p0}, Lt1/d;->c(Lt1/c;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b4

    .line 174
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lt1/F;->C0()V

    .line 181
    :cond_b4
    const/16 p1, 0x10

    .line 183
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 190
    move-result v1

    .line 191
    and-int/2addr p1, v1

    .line 192
    if-eqz p1, :cond_d2

    .line 194
    instance-of p1, v0, Lo1/E;

    .line 196
    if-eqz p1, :cond_d2

    .line 198
    check-cast v0, Lo1/E;

    .line 200
    invoke-interface {v0}, Lo1/E;->y()Lo1/D;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lo1/D;->f(Lr1/q;)V

    .line 211
    :cond_d2
    const/16 p1, 0x8

    .line 213
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 220
    move-result v0

    .line 221
    and-int/2addr p1, v0

    .line 222
    if-eqz p1, :cond_e6

    .line 224
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Lt1/f0;->t()V

    .line 231
    :cond_e6
    return-void

    .line 232
    :cond_e7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    const-string p1, "initializeModifier called on unattached node"

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
.end method

.method public g(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/w;

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lr1/w;->g(Lr1/m;Lr1/l;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/c;->o:Z

    .line 4
    invoke-static {p0}, Lt1/r;->a(Lt1/q;)V

    .line 7
    return-void
.end method

.method public getDensity()LQ1/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h2(LY0/i$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lt1/c;->i2()V

    .line 10
    :cond_9
    iput-object p1, p0, Lt1/c;->n:LY0/i$b;

    .line 12
    invoke-static {p1}, Lt1/Y;->f(LY0/i$b;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LY0/i$c;->X1(I)V

    .line 19
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lt1/c;->f2(Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final i2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    iget-object v0, p0, Lt1/c;->n:LY0/i$b;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_38

    .line 22
    instance-of v1, v0, Ls1/j;

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lt1/f0;->getModifierLocalManager()Ls1/f;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ls1/j;

    .line 37
    invoke-interface {v2}, Ls1/j;->getKey()Ls1/l;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Ls1/f;->d(Lt1/c;Ls1/c;)V

    .line 44
    :cond_2b
    instance-of v1, v0, Ls1/d;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    check-cast v0, Ls1/d;

    .line 50
    invoke-static {}, Lt1/d;->a()Lt1/d$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ls1/d;->n(Ls1/k;)V

    .line 57
    :cond_38
    const/16 v0, 0x8

    .line 59
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 66
    move-result v1

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lt1/f0;->t()V

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "unInitializeModifier called on unattached node"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public final j2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lt1/c;->q:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lt1/d;->b()LBb/l;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lt1/c$b;

    .line 26
    invoke-direct {v2, p0}, Lt1/c$b;-><init>(Lt1/c;)V

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public k(Ls1/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lt1/c;->q:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c1

    .line 22
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    if-eqz p0, :cond_b8

    .line 36
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LY0/i$c;->A1()I

    .line 47
    move-result v2

    .line 48
    and-int/2addr v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_a3

    .line 52
    :goto_33
    if-eqz v1, :cond_a3

    .line 54
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v0

    .line 59
    if-eqz v2, :cond_9e

    .line 61
    move-object v2, v1

    .line 62
    move-object v4, v3

    .line 63
    :goto_3e
    if-eqz v2, :cond_9e

    .line 65
    instance-of v5, v2, Ls1/h;

    .line 67
    if-eqz v5, :cond_59

    .line 69
    check-cast v2, Ls1/h;

    .line 71
    invoke-interface {v2}, Ls1/h;->W()Ls1/g;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Ls1/g;->a(Ls1/c;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_99

    .line 81
    invoke-interface {v2}, Ls1/h;->W()Ls1/g;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Ls1/g;->b(Ls1/c;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 93
    move-result v5

    .line 94
    and-int/2addr v5, v0

    .line 95
    if-eqz v5, :cond_99

    .line 97
    instance-of v5, v2, Lt1/l;

    .line 99
    if-eqz v5, :cond_99

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lt1/l;

    .line 104
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_6d
    const/4 v8, 0x1

    .line 111
    if-eqz v5, :cond_96

    .line 113
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 116
    move-result v9

    .line 117
    and-int/2addr v9, v0

    .line 118
    if-eqz v9, :cond_91

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    if-ne v7, v8, :cond_7d

    .line 124
    move-object v2, v5

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    if-nez v4, :cond_88

    .line 128
    new-instance v4, LN0/d;

    .line 130
    const/16 v8, 0x10

    .line 132
    new-array v8, v8, [LY0/i$c;

    .line 134
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 137
    :cond_88
    if-eqz v2, :cond_8e

    .line 139
    invoke-virtual {v4, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 142
    move-object v2, v3

    .line 143
    :cond_8e
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 149
    move-result-object v5

    .line 150
    goto :goto_6d

    .line 151
    :cond_96
    if-ne v7, v8, :cond_99

    .line 153
    goto :goto_3e

    .line 154
    :cond_99
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_3e

    .line 159
    :cond_9e
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_33

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b5

    .line 170
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b5

    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_21

    .line 182
    :cond_b5
    move-object v1, v3

    .line 183
    goto/16 :goto_21

    .line 185
    :cond_b8
    invoke-virtual {p1}, Ls1/c;->a()LBb/a;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    const-string p1, "visitAncestors called on an unattached node"

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public final k2(Ls1/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/c;->p:Ls1/a;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p1}, Ls1/j;->getKey()Ls1/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls1/a;->a(Ls1/c;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    invoke-virtual {v0, p1}, Ls1/a;->c(Ls1/j;)V

    .line 18
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lt1/f0;->getModifierLocalManager()Ls1/f;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ls1/j;->getKey()Ls1/l;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ls1/f;->f(Lt1/c;Ls1/c;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ls1/a;

    .line 36
    invoke-direct {v0, p1}, Ls1/a;-><init>(Ls1/j;)V

    .line 39
    iput-object v0, p0, Lt1/c;->p:Ls1/a;

    .line 41
    invoke-static {p0}, Lt1/d;->c(Lt1/c;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lt1/f0;->getModifierLocalManager()Ls1/f;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ls1/j;->getKey()Ls1/l;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Ls1/f;->a(Lt1/c;Ls1/c;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public m(Lr1/q;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/J;

    .line 10
    invoke-interface {p0, p1}, Lr1/J;->m(Lr1/q;)V

    .line 13
    return-void
.end method

.method public p(LQ1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/Q;

    .line 10
    invoke-interface {p0, p1, p2}, Lr1/Q;->p(LQ1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lo1/E;

    .line 10
    invoke-interface {p0}, Lo1/E;->y()Lo1/D;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lo1/D;->c()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public q(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/w;

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lr1/w;->q(Lr1/m;Lr1/l;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public s(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/w;

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lr1/w;->s(Lr1/m;Lr1/l;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Lg1/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lb1/j;

    .line 10
    invoke-interface {p0, p1}, Lb1/j;->v(Lg1/c;)V

    .line 13
    return-void
.end method

.method public w(Lr1/m;Lr1/l;I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/c;->n:LY0/i$b;

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lr1/w;

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lr1/w;->w(Lr1/m;Lr1/l;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
