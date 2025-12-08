.class public final LD0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB0/Z;

.field public b:LI1/F;

.field public c:LBb/l;

.field public d:LB0/T;

.field public final e:LL0/k0;

.field public f:LI1/Z;

.field public g:Lu1/h0;

.field public h:Lu1/Q0;

.field public i:Lk1/a;

.field public j:Landroidx/compose/ui/focus/g;

.field public final k:LL0/k0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LL0/k0;

.field public final p:LL0/k0;

.field public q:I

.field public r:LI1/N;

.field public s:LD0/x;

.field public final t:LB0/E;

.field public final u:LD0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/Z;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/G;->a:LB0/Z;

    .line 6
    invoke-static {}, LB0/d0;->b()LI1/F;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD0/G;->b:LI1/F;

    .line 12
    sget-object p1, LD0/G$d;->p:LD0/G$d;

    .line 14
    iput-object p1, p0, LD0/G;->c:LBb/l;

    .line 16
    new-instance v0, LI1/N;

    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, p1, v1, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD0/G;->e:LL0/k0;

    .line 35
    sget-object v0, LI1/Z;->a:LI1/Z$a;

    .line 37
    invoke-virtual {v0}, LI1/Z$a;->c()LI1/Z;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LD0/G;->f:LI1/Z;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, p1, v1, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LD0/G;->k:LL0/k0;

    .line 51
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 53
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, LD0/G;->l:J

    .line 59
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, LD0/G;->n:J

    .line 65
    invoke-static {p1, p1, v1, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LD0/G;->o:LL0/k0;

    .line 71
    invoke-static {p1, p1, v1, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LD0/G;->p:LL0/k0;

    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, LD0/G;->q:I

    .line 80
    new-instance v0, LI1/N;

    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iput-object v0, p0, LD0/G;->r:LI1/N;

    .line 90
    new-instance p1, LD0/G$i;

    .line 92
    invoke-direct {p1, p0}, LD0/G$i;-><init>(LD0/G;)V

    .line 95
    iput-object p1, p0, LD0/G;->t:LB0/E;

    .line 97
    new-instance p1, LD0/G$c;

    .line 99
    invoke-direct {p1, p0}, LD0/G$c;-><init>(LD0/G;)V

    .line 102
    iput-object p1, p0, LD0/G;->u:LD0/i;

    .line 104
    return-void
.end method

.method public static final synthetic a(LD0/G;LB1/d;J)LI1/N;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LD0/G;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LD0/G;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/G;->l:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(LD0/G;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/G;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(LD0/G;Ld1/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD0/G;->S(Ld1/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(LD0/G;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final synthetic g(LD0/G;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LD0/G;->l:J

    .line 3
    return-void
.end method

.method public static final synthetic h(LD0/G;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LD0/G;->n:J

    .line 3
    return-void
.end method

.method public static final synthetic i(LD0/G;LB0/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD0/G;->T(LB0/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(LD0/G;LB0/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD0/G;->W(LB0/m;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(LD0/G;I)V
    .registers 2

    .line 1
    iput p1, p0, LD0/G;->q:I

    .line 3
    return-void
.end method

.method public static final synthetic l(LD0/G;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD0/G;->f0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic m(LD0/G;LI1/N;JZZLD0/r;Z)J
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LD0/G;->g0(LI1/N;JZZLD0/r;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o(LD0/G;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LD0/G;->n(Z)V

    .line 9
    return-void
.end method

.method public static synthetic t(LD0/G;Ld1/f;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LD0/G;->s(Ld1/f;)V

    .line 9
    return-void
.end method

.method public static synthetic v(LD0/G;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LD0/G;->u(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()LB0/l;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->o:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/l;

    .line 9
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C()Landroidx/compose/ui/focus/g;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->j:Landroidx/compose/ui/focus/g;

    .line 3
    return-object p0
.end method

.method public final D(Z)J
    .registers 6

    .line 1
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_65

    .line 11
    invoke-virtual {v0}, LB0/V;->f()LB1/B;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_65

    .line 18
    :cond_11
    invoke-virtual {p0}, LD0/G;->K()LB1/d;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1e

    .line 24
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 26
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-virtual {v0}, LB1/B;->l()LB1/A;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LB1/A;->j()LB1/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LB1/d;->i()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, LB1/d;->i()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 53
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 55
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LI1/N;->h()J

    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    invoke-static {v1, v2}, LB1/D;->n(J)I

    .line 73
    move-result v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 78
    move-result v1

    .line 79
    :goto_4e
    iget-object v2, p0, LD0/G;->b:LI1/F;

    .line 81
    invoke-interface {v2, v1}, LI1/F;->originalToTransformed(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, LI1/N;->h()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, LB1/D;->m(J)Z

    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v1, p1, p0}, LD0/M;->b(LB1/B;IZZ)J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_65
    :goto_65
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 104
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public final E()Lk1/a;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->i:Lk1/a;

    .line 3
    return-object p0
.end method

.method public final F()LD0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->u:LD0/i;

    .line 3
    return-object p0
.end method

.method public final G()LI1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->b:LI1/F;

    .line 3
    return-object p0
.end method

.method public final H()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public final I()LB0/T;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->d:LB0/T;

    .line 3
    return-object p0
.end method

.method public final J()LB0/E;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->t:LB0/E;

    .line 3
    return-object p0
.end method

.method public final K()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    invoke-virtual {p0}, LB0/T;->s()LB0/C;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, LB0/C;->k()LB1/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final L()LI1/N;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI1/N;

    .line 9
    return-object p0
.end method

.method public final M(Z)LB0/E;
    .registers 3

    .line 1
    new-instance v0, LD0/G$b;

    .line 3
    invoke-direct {v0, p0, p1}, LD0/G$b;-><init>(LD0/G;Z)V

    .line 6
    return-object v0
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G;->h:Lu1/Q0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lu1/Q0;->c()Lu1/S0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sget-object v1, Lu1/S0;->a:Lu1/S0;

    .line 13
    if-ne v0, v1, :cond_15

    .line 15
    iget-object p0, p0, LD0/G;->h:Lu1/Q0;

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-interface {p0}, Lu1/Q0;->a()V

    .line 22
    :cond_15
    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD0/G;->r:LI1/N;

    .line 3
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LI1/N;->i()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    return p0
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, LD0/G;->g:Lu1/h0;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-interface {v0}, Lu1/h0;->getText()LB1/d;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LI1/N;->i()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, LI1/O;->c(LI1/N;I)LB1/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LB1/d;->m(LB1/d;)LB1/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LI1/N;->i()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, LI1/O;->b(LI1/N;I)LB1/d;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LB1/d;->m(LB1/d;)LB1/d;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LI1/N;->h()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, LB1/D;->l(J)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, LB1/d;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, LB1/E;->b(II)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v1, v2, v3}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LD0/G;->c:LBb/l;

    .line 87
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, LB0/m;->a:LB0/m;

    .line 92
    invoke-virtual {p0, v0}, LD0/G;->W(LB0/m;)V

    .line 95
    iget-object p0, p0, LD0/G;->a:LB0/Z;

    .line 97
    if-eqz p0, :cond_65

    .line 99
    invoke-virtual {p0}, LB0/Z;->a()V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final Q()V
    .registers 10

    .line 1
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/N;->f()LB1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LI1/N;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, LB1/E;->b(II)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LD0/G;->c:LBb/l;

    .line 32
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, LD0/G;->r:LI1/N;

    .line 37
    invoke-virtual {v0}, LI1/N;->h()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LD0/G;->r:LI1/N;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, LD0/G;->u(Z)V

    .line 55
    return-void
.end method

.method public final R(Lu1/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->g:Lu1/h0;

    .line 3
    return-void
.end method

.method public final S(Ld1/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, LD0/G;->p:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final T(LB0/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, LD0/G;->o:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LD0/G;->k:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final V(Landroidx/compose/ui/focus/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->j:Landroidx/compose/ui/focus/g;

    .line 3
    return-void
.end method

.method public final W(LB0/m;)V
    .registers 3

    .line 1
    iget-object p0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p0}, LB0/T;->c()LB0/m;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-eqz p0, :cond_10

    .line 14
    invoke-virtual {p0, p1}, LB0/T;->w(LB0/m;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final X(Lk1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->i:Lk1/a;

    .line 3
    return-void
.end method

.method public final Y(LI1/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->b:LI1/F;

    .line 3
    return-void
.end method

.method public final Z(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->c:LBb/l;

    .line 3
    return-void
.end method

.method public final a0(LB0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->d:LB0/T;

    .line 3
    return-void
.end method

.method public final b0(Lu1/Q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->h:Lu1/Q0;

    .line 3
    return-void
.end method

.method public final c0(LI1/N;)V
    .registers 2

    .line 1
    iget-object p0, p0, LD0/G;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d0(LI1/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G;->f:LI1/Z;

    .line 3
    return-void
.end method

.method public final e0()V
    .registers 9

    .line 1
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, LB0/T;->u()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LI1/N;->h()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, LD0/G$e;

    .line 29
    invoke-direct {v0, p0}, LD0/G$e;-><init>(LD0/G;)V

    .line 32
    move-object v4, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v4, v1

    .line 35
    :goto_22
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LI1/N;->h()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LB1/D;->h(J)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    invoke-virtual {p0}, LD0/G;->B()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    new-instance v0, LD0/G$f;

    .line 57
    invoke-direct {v0, p0}, LD0/G$f;-><init>(LD0/G;)V

    .line 60
    move-object v6, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v6, v1

    .line 63
    :goto_3e
    invoke-virtual {p0}, LD0/G;->B()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    iget-object v0, p0, LD0/G;->g:Lu1/h0;

    .line 71
    if-eqz v0, :cond_56

    .line 73
    invoke-interface {v0}, Lu1/h0;->b()Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v0, v2, :cond_56

    .line 80
    new-instance v0, LD0/G$g;

    .line 82
    invoke-direct {v0, p0}, LD0/G$g;-><init>(LD0/G;)V

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v5, v1

    .line 88
    :goto_57
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LI1/N;->h()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LB1/D;->j(J)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LI1/N;->i()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    if-eq v0, v2, :cond_76

    .line 114
    new-instance v1, LD0/G$h;

    .line 116
    invoke-direct {v1, p0}, LD0/G$h;-><init>(LD0/G;)V

    .line 119
    :cond_76
    move-object v7, v1

    .line 120
    iget-object v2, p0, LD0/G;->h:Lu1/Q0;

    .line 122
    if-eqz v2, :cond_82

    .line 124
    invoke-virtual {p0}, LD0/G;->x()Ld1/h;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface/range {v2 .. v7}, Lu1/Q0;->b(Ld1/h;LBb/a;LBb/a;LBb/a;LBb/a;)V

    .line 131
    :cond_82
    return-void
.end method

.method public final f0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, LB0/T;->E(Z)V

    .line 9
    :goto_8
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, LD0/G;->e0()V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, LD0/G;->N()V

    .line 18
    return-void
.end method

.method public final g0(LI1/N;JZZLD0/r;Z)J
    .registers 21

    .line 1
    move/from16 v0, p7

    .line 3
    iget-object v1, p0, LD0/G;->d:LB0/T;

    .line 5
    if-eqz v1, :cond_140

    .line 7
    invoke-virtual {v1}, LB0/T;->h()LB0/V;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_140

    .line 15
    :cond_e
    iget-object v2, p0, LD0/G;->b:LI1/F;

    .line 17
    invoke-virtual {p1}, LI1/N;->h()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LB1/D;->n(J)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, LI1/F;->originalToTransformed(I)I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LD0/G;->b:LI1/F;

    .line 31
    invoke-virtual {p1}, LI1/N;->h()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, LB1/D;->i(J)I

    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, LI1/F;->originalToTransformed(I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, LB1/E;->b(II)J

    .line 46
    move-result-wide v8

    .line 47
    const/4 v2, 0x0

    .line 48
    move-wide v3, p2

    .line 49
    invoke-virtual {v1, v3, v4, v2}, LB0/V;->d(JZ)I

    .line 52
    move-result v3

    .line 53
    if-nez p5, :cond_3f

    .line 55
    if-eqz p4, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-static {v8, v9}, LB1/D;->n(J)I

    .line 61
    move-result v4

    .line 62
    move v5, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v5, v3

    .line 65
    :goto_40
    if-eqz p5, :cond_4b

    .line 67
    if-eqz p4, :cond_45

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-static {v8, v9}, LB1/D;->i(J)I

    .line 73
    move-result v4

    .line 74
    move v6, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v6, v3

    .line 77
    :goto_4c
    iget-object v12, p0, LD0/G;->s:LD0/x;

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez p4, :cond_57

    .line 82
    if-eqz v12, :cond_57

    .line 84
    iget v7, p0, LD0/G;->q:I

    .line 86
    if-ne v7, v4, :cond_58

    .line 88
    :cond_57
    move v7, v4

    .line 89
    :cond_58
    invoke-virtual {v1}, LB0/V;->f()LB1/B;

    .line 92
    move-result-object v4

    .line 93
    move/from16 v10, p4

    .line 95
    move/from16 v11, p5

    .line 97
    invoke-static/range {v4 .. v11}, LD0/y;->c(LB1/B;IIIJZZ)LD0/x;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, LD0/x;->k(LD0/x;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6f

    .line 107
    invoke-virtual {p1}, LI1/N;->h()J

    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_6f
    iput-object v1, p0, LD0/G;->s:LD0/x;

    .line 114
    iput v3, p0, LD0/G;->q:I

    .line 116
    move-object/from16 v3, p6

    .line 118
    invoke-interface {v3, v1}, LD0/r;->a(LD0/x;)LD0/l;

    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, LD0/G;->b:LI1/F;

    .line 124
    invoke-virtual {v1}, LD0/l;->e()LD0/l$a;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LD0/l$a;->c()I

    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v4}, LI1/F;->transformedToOriginal(I)I

    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, LD0/G;->b:LI1/F;

    .line 138
    invoke-virtual {v1}, LD0/l;->c()LD0/l$a;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LD0/l$a;->c()I

    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v1}, LI1/F;->transformedToOriginal(I)I

    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v1}, LB1/E;->b(II)J

    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1}, LI1/N;->h()J

    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v3, v4, v5, v6}, LB1/D;->g(JJ)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a8

    .line 164
    invoke-virtual {p1}, LI1/N;->h()J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_a8
    invoke-static {v3, v4}, LB1/D;->m(J)Z

    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, LI1/N;->h()J

    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, LB1/D;->m(J)Z

    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v1, v5, :cond_cf

    .line 184
    invoke-static {v3, v4}, LB1/D;->i(J)I

    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v4}, LB1/D;->n(J)I

    .line 191
    move-result v5

    .line 192
    invoke-static {v1, v5}, LB1/E;->b(II)J

    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {p1}, LI1/N;->h()J

    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v7, v8, v9, v10}, LB1/D;->g(JJ)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_cf

    .line 206
    move v1, v6

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v1, v2

    .line 209
    :goto_d0
    invoke-static {v3, v4}, LB1/D;->h(J)Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e2

    .line 215
    invoke-virtual {p1}, LI1/N;->h()J

    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, LB1/D;->h(J)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e2

    .line 225
    move v5, v6

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v5, v2

    .line 228
    :goto_e3
    if-eqz v0, :cond_100

    .line 230
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_100

    .line 240
    if-nez v1, :cond_100

    .line 242
    if-nez v5, :cond_100

    .line 244
    iget-object v1, p0, LD0/G;->i:Lk1/a;

    .line 246
    if-eqz v1, :cond_100

    .line 248
    sget-object v5, Lk1/b;->a:Lk1/b$a;

    .line 250
    invoke-virtual {v5}, Lk1/b$a;->b()I

    .line 253
    move-result v5

    .line 254
    invoke-interface {v1, v5}, Lk1/a;->a(I)V

    .line 257
    :cond_100
    invoke-virtual {p1}, LI1/N;->f()LB1/d;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, v3, v4}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p0, LD0/G;->c:LBb/l;

    .line 267
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, LI1/N;->h()J

    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v7, v8}, LB1/D;->h(J)Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_11a

    .line 280
    sget-object p1, LB0/m;->c:LB0/m;

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget-object p1, LB0/m;->b:LB0/m;

    .line 285
    :goto_11c
    invoke-virtual {p0, p1}, LD0/G;->W(LB0/m;)V

    .line 288
    iget-object p1, p0, LD0/G;->d:LB0/T;

    .line 290
    if-nez p1, :cond_124

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-virtual {p1, v0}, LB0/T;->y(Z)V

    .line 296
    :goto_127
    iget-object p1, p0, LD0/G;->d:LB0/T;

    .line 298
    if-nez p1, :cond_12c

    .line 300
    goto :goto_133

    .line 301
    :cond_12c
    invoke-static {p0, v6}, LD0/H;->c(LD0/G;Z)Z

    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, v0}, LB0/T;->G(Z)V

    .line 308
    :goto_133
    iget-object p1, p0, LD0/G;->d:LB0/T;

    .line 310
    if-nez p1, :cond_138

    .line 312
    return-wide v3

    .line 313
    :cond_138
    invoke-static {p0, v2}, LD0/H;->c(LD0/G;Z)Z

    .line 316
    move-result p0

    .line 317
    invoke-virtual {p1, p0}, LB0/T;->F(Z)V

    .line 320
    return-wide v3

    .line 321
    :cond_140
    :goto_140
    sget-object p0, LB1/D;->b:LB1/D$a;

    .line 323
    invoke-virtual {p0}, LB1/D$a;->a()J

    .line 326
    move-result-wide p0

    .line 327
    return-wide p0
.end method

.method public final n(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/N;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, LD0/G;->g:Lu1/h0;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LI1/O;->a(LI1/N;)LB1/d;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lu1/h0;->a(LB1/d;)V

    .line 31
    :cond_1e
    if-nez p1, :cond_21

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LI1/N;->h()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LI1/N;->f()LB1/d;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, LB1/E;->b(II)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, v0, v1, v2}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LD0/G;->c:LBb/l;

    .line 64
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, LB0/m;->a:LB0/m;

    .line 69
    invoke-virtual {p0, p1}, LD0/G;->W(LB0/m;)V

    .line 72
    return-void
.end method

.method public final p(LB1/d;J)LI1/N;
    .registers 11

    .line 1
    new-instance v0, LI1/N;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(LB1/d;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final q()LB0/E;
    .registers 2

    .line 1
    new-instance v0, LD0/G$a;

    .line 3
    invoke-direct {v0, p0}, LD0/G$a;-><init>(LD0/G;)V

    .line 6
    return-object v0
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/N;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    iget-object v0, p0, LD0/G;->g:Lu1/h0;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LI1/O;->a(LI1/N;)LB1/d;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lu1/h0;->a(LB1/d;)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LI1/N;->i()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LI1/O;->c(LI1/N;I)LB1/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LI1/N;->i()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LI1/O;->b(LI1/N;I)LB1/d;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LB1/d;->m(LB1/d;)LB1/d;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LI1/N;->h()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, LB1/E;->b(II)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p0, v0, v1, v2}, LD0/G;->p(LB1/d;J)LI1/N;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LD0/G;->c:LBb/l;

    .line 97
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, LB0/m;->a:LB0/m;

    .line 102
    invoke-virtual {p0, v0}, LD0/G;->W(LB0/m;)V

    .line 105
    iget-object p0, p0, LD0/G;->a:LB0/Z;

    .line 107
    if-eqz p0, :cond_6f

    .line 109
    invoke-virtual {p0}, LB0/Z;->a()V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final s(Ld1/f;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI1/N;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 15
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    move-object v1, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    if-eqz p1, :cond_30

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget-object v0, p0, LD0/G;->b:LI1/F;

    .line 33
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, LI1/F;->transformedToOriginal(I)I

    .line 47
    move-result v0

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LI1/N;->h()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 60
    move-result v0

    .line 61
    :goto_3c
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, LB1/E;->a(I)J

    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LD0/G;->c:LBb/l;

    .line 79
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    if-eqz p1, :cond_64

    .line 84
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_64

    .line 98
    sget-object p1, LB0/m;->c:LB0/m;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget-object p1, LB0/m;->a:LB0/m;

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, LD0/G;->W(LB0/m;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, LD0/G;->f0(Z)V

    .line 110
    return-void
.end method

.method public final u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, LD0/G;->j:Landroidx/compose/ui/focus/g;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g;->e()V

    .line 18
    :cond_11
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LD0/G;->r:LI1/N;

    .line 24
    invoke-virtual {p0, p1}, LD0/G;->f0(Z)V

    .line 27
    sget-object p1, LB0/m;->b:LB0/m;

    .line 29
    invoke-virtual {p0, p1}, LD0/G;->W(LB0/m;)V

    .line 32
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD0/G;->f0(Z)V

    .line 5
    sget-object v0, LB0/m;->a:LB0/m;

    .line 7
    invoke-virtual {p0, v0}, LD0/G;->W(LB0/m;)V

    .line 10
    return-void
.end method

.method public final x()Ld1/h;
    .registers 12

    .line 1
    iget-object v0, p0, LD0/G;->d:LB0/T;

    .line 3
    if-eqz v0, :cond_108

    .line 5
    invoke-virtual {v0}, LB0/T;->v()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_108

    .line 15
    iget-object v1, p0, LD0/G;->b:LI1/F;

    .line 17
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LI1/N;->h()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LB1/D;->n(J)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, LI1/F;->originalToTransformed(I)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LD0/G;->b:LI1/F;

    .line 35
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LI1/N;->h()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, LB1/D;->i(J)I

    .line 46
    move-result v3

    .line 47
    invoke-interface {v2, v3}, LI1/F;->originalToTransformed(I)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LD0/G;->d:LB0/T;

    .line 53
    if-eqz v3, :cond_46

    .line 55
    invoke-virtual {v3}, LB0/T;->g()Lr1/q;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_46

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v4}, LD0/G;->D(Z)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v3, v4, v5}, Lr1/q;->u0(J)J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 73
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 76
    move-result-wide v3

    .line 77
    :goto_4c
    iget-object v5, p0, LD0/G;->d:LB0/T;

    .line 79
    if-eqz v5, :cond_60

    .line 81
    invoke-virtual {v5}, LB0/T;->g()Lr1/q;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_60

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p0, v6}, LD0/G;->D(Z)J

    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v5, v6, v7}, Lr1/q;->u0(J)J

    .line 95
    move-result-wide v5

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    sget-object v5, Ld1/f;->b:Ld1/f$a;

    .line 99
    invoke-virtual {v5}, Ld1/f$a;->c()J

    .line 102
    move-result-wide v5

    .line 103
    :goto_66
    iget-object v7, p0, LD0/G;->d:LB0/T;

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v7, :cond_96

    .line 108
    invoke-virtual {v7}, LB0/T;->g()Lr1/q;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_96

    .line 114
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_88

    .line 120
    invoke-virtual {v9}, LB0/V;->f()LB1/B;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_88

    .line 126
    invoke-virtual {v9, v1}, LB1/B;->e(I)Ld1/h;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_88

    .line 132
    invoke-virtual {v1}, Ld1/h;->l()F

    .line 135
    move-result v1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v8

    .line 138
    :goto_89
    invoke-static {v8, v1}, Ld1/g;->a(FF)J

    .line 141
    move-result-wide v9

    .line 142
    invoke-interface {v7, v9, v10}, Lr1/q;->u0(J)J

    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Ld1/f;->p(J)F

    .line 149
    move-result v1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v1, v8

    .line 152
    :goto_97
    iget-object p0, p0, LD0/G;->d:LB0/T;

    .line 154
    if-eqz p0, :cond_c5

    .line 156
    invoke-virtual {p0}, LB0/T;->g()Lr1/q;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_c5

    .line 162
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_b8

    .line 168
    invoke-virtual {v7}, LB0/V;->f()LB1/B;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b8

    .line 174
    invoke-virtual {v7, v2}, LB1/B;->e(I)Ld1/h;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_b8

    .line 180
    invoke-virtual {v2}, Ld1/h;->l()F

    .line 183
    move-result v2

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v2, v8

    .line 186
    :goto_b9
    invoke-static {v8, v2}, Ld1/g;->a(FF)J

    .line 189
    move-result-wide v7

    .line 190
    invoke-interface {p0, v7, v8}, Lr1/q;->u0(J)J

    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Ld1/f;->p(J)F

    .line 197
    move-result v8

    .line 198
    :cond_c5
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 201
    move-result p0

    .line 202
    invoke-static {v5, v6}, Ld1/f;->o(J)F

    .line 205
    move-result v2

    .line 206
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 209
    move-result p0

    .line 210
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6}, Ld1/f;->o(J)F

    .line 217
    move-result v7

    .line 218
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 221
    move-result v2

    .line 222
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v1

    .line 226
    invoke-static {v3, v4}, Ld1/f;->p(J)F

    .line 229
    move-result v3

    .line 230
    invoke-static {v5, v6}, Ld1/f;->p(J)F

    .line 233
    move-result v4

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 237
    move-result v3

    .line 238
    const/16 v4, 0x19

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0}, LB0/T;->s()LB0/C;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LB0/C;->a()LQ1/d;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LQ1/d;->getDensity()F

    .line 256
    move-result v0

    .line 257
    mul-float/2addr v4, v0

    .line 258
    add-float/2addr v3, v4

    .line 259
    new-instance v0, Ld1/h;

    .line 261
    invoke-direct {v0, p0, v1, v2, v3}, Ld1/h;-><init>(FFFF)V

    .line 264
    return-object v0

    .line 265
    :cond_108
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 267
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public final y()Ld1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LD0/G;->p:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/f;

    .line 9
    return-object p0
.end method

.method public final z(LQ1/d;)J
    .registers 5

    .line 1
    iget-object v0, p0, LD0/G;->b:LI1/F;

    .line 3
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LI1/N;->h()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LB1/D;->n(J)I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LI1/F;->originalToTransformed(I)I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, LD0/G;->d:LB0/T;

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {p0}, LB0/T;->h()LB0/V;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, LB0/V;->f()LB1/B;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LB1/B;->l()LB1/A;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LB1/A;->j()LB1/d;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LB1/d;->length()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LHb/l;->m(III)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LB1/B;->e(I)Ld1/h;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 60
    move-result v0

    .line 61
    invoke-static {}, LB0/F;->c()F

    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, LQ1/d;->d1(F)F

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x2

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr p1, v1

    .line 72
    add-float/2addr v0, p1

    .line 73
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method
