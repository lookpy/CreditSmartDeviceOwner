.class public abstract Lx0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/F;


# instance fields
.field public final A:LL0/k0;

.field public final B:Lr1/X;

.field public C:J

.field public final D:Lw0/D;

.field public final E:LL0/k0;

.field public final F:LL0/k0;

.field public final G:LL0/k0;

.field public final a:LL0/k0;

.field public final b:LL0/h0;

.field public final c:Lw0/h;

.field public final d:LL0/k0;

.field public final e:Lx0/w;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public final k:Lq0/F;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lw0/E$a;

.field public p:Z

.field public q:LL0/k0;

.field public r:LQ1/d;

.field public final s:Ls0/m;

.field public final t:LL0/i0;

.field public final u:LL0/i0;

.field public final v:LL0/p1;

.field public final w:LL0/p1;

.field public final x:Lw0/E;

.field public final y:Lw0/l;

.field public final z:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lx0/A;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L  # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_e6

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e6

    .line 3
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {v0}, Ld1/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v0

    iput-object v0, p0, Lx0/A;->a:LL0/k0;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LL0/v0;->a(F)LL0/h0;

    move-result-object v0

    iput-object v0, p0, Lx0/A;->b:LL0/h0;

    .line 5
    invoke-static {p0}, Lx0/p;->a(Lx0/A;)Lw0/h;

    move-result-object v0

    iput-object v0, p0, Lx0/A;->c:Lw0/h;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object v3

    iput-object v3, p0, Lx0/A;->d:LL0/k0;

    .line 7
    new-instance v3, Lx0/w;

    invoke-direct {v3, p1, p2, p0}, Lx0/w;-><init>(IFLx0/A;)V

    iput-object v3, p0, Lx0/A;->e:Lx0/w;

    .line 8
    iput p1, p0, Lx0/A;->f:I

    const p2, 0x7fffffff

    .line 9
    iput p2, p0, Lx0/A;->h:I

    .line 10
    new-instance p2, Lx0/A$d;

    invoke-direct {p2, p0}, Lx0/A$d;-><init>(Lx0/A;)V

    invoke-static {p2}, Lq0/G;->a(LBb/l;)Lq0/F;

    move-result-object p2

    iput-object p2, p0, Lx0/A;->k:Lq0/F;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lx0/A;->m:Z

    const/4 v4, -0x1

    .line 12
    iput v4, p0, Lx0/A;->n:I

    .line 13
    invoke-static {}, Lx0/D;->g()Lx0/t;

    move-result-object v5

    invoke-static {}, LL0/f1;->k()LL0/e1;

    move-result-object v6

    invoke-static {v5, v6}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    move-result-object v5

    iput-object v5, p0, Lx0/A;->q:LL0/k0;

    .line 14
    invoke-static {}, Lx0/D;->d()Lx0/D$b;

    move-result-object v5

    iput-object v5, p0, Lx0/A;->r:LQ1/d;

    .line 15
    invoke-static {}, Ls0/l;->a()Ls0/m;

    move-result-object v5

    iput-object v5, p0, Lx0/A;->s:Ls0/m;

    .line 16
    invoke-static {v4}, LL0/W0;->a(I)LL0/i0;

    move-result-object v4

    iput-object v4, p0, Lx0/A;->t:LL0/i0;

    .line 17
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->u:LL0/i0;

    .line 18
    invoke-static {}, LL0/f1;->r()LL0/e1;

    move-result-object p1

    new-instance v4, Lx0/A$e;

    invoke-direct {v4, p0}, Lx0/A$e;-><init>(Lx0/A;)V

    invoke-static {p1, v4}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->v:LL0/p1;

    .line 19
    invoke-static {}, LL0/f1;->r()LL0/e1;

    move-result-object p1

    new-instance v4, Lx0/A$f;

    invoke-direct {v4, p0}, Lx0/A$f;-><init>(Lx0/A;)V

    invoke-static {p1, v4}, LL0/f1;->e(LL0/e1;LBb/a;)LL0/p1;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->w:LL0/p1;

    .line 20
    new-instance p1, Lw0/E;

    invoke-direct {p1}, Lw0/E;-><init>()V

    iput-object p1, p0, Lx0/A;->x:Lw0/E;

    .line 21
    new-instance p1, Lw0/l;

    invoke-direct {p1}, Lw0/l;-><init>()V

    iput-object p1, p0, Lx0/A;->y:Lw0/l;

    .line 22
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    iput-object p1, p0, Lx0/A;->z:Lw0/a;

    .line 23
    invoke-static {v1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->A:LL0/k0;

    .line 24
    new-instance p1, Lx0/A$a;

    invoke-direct {p1, p0}, Lx0/A$a;-><init>(Lx0/A;)V

    iput-object p1, p0, Lx0/A;->B:Lr1/X;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, p0, Lx0/A;->C:J

    .line 26
    new-instance p1, Lw0/D;

    invoke-direct {p1}, Lw0/D;-><init>()V

    iput-object p1, p0, Lx0/A;->D:Lw0/D;

    .line 27
    invoke-virtual {v3}, Lx0/w;->e()Lw0/A;

    .line 28
    invoke-static {v1, p2, v1}, Lw0/O;->c(LL0/k0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->E:LL0/k0;

    .line 29
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->F:LL0/k0;

    .line 30
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lx0/A;->G:LL0/k0;

    return-void

    .line 31
    :cond_e6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initialPageOffsetFraction "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2}, Lx0/A;-><init>(IF)V

    return-void
.end method

.method public static synthetic W(Lx0/A;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx0/A$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/A$b;

    .line 8
    iget v1, v0, Lx0/A$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/A$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx0/A$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lx0/A$b;-><init>(Lx0/A;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lx0/A$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx0/A$b;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p0, v0, Lx0/A$b;->p:Ljava/lang/Object;

    .line 43
    check-cast p0, Lx0/A;

    .line 45
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_7b

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Lx0/A$b;->r:Ljava/lang/Object;

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, LBb/p;

    .line 62
    iget-object p0, v0, Lx0/A$b;->q:Ljava/lang/Object;

    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lp0/K;

    .line 67
    iget-object p0, v0, Lx0/A$b;->p:Ljava/lang/Object;

    .line 69
    check-cast p0, Lx0/A;

    .line 71
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 78
    iput-object p0, v0, Lx0/A$b;->p:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lx0/A$b;->q:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lx0/A$b;->r:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lx0/A$b;->u:I

    .line 86
    invoke-virtual {p0, v0}, Lx0/A;->p(Lsb/e;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5c

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lx0/A;->b()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_69

    .line 99
    invoke-virtual {p0}, Lx0/A;->u()I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3}, Lx0/A;->g0(I)V

    .line 106
    :cond_69
    iget-object p3, p0, Lx0/A;->k:Lq0/F;

    .line 108
    iput-object p0, v0, Lx0/A$b;->p:Ljava/lang/Object;

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lx0/A$b;->q:Ljava/lang/Object;

    .line 113
    iput-object v2, v0, Lx0/A$b;->r:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lx0/A$b;->u:I

    .line 117
    invoke-interface {p3, p1, p2, v0}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7b

    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Lx0/A;->d0(I)V

    .line 128
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 130
    return-object p0
.end method

.method public static synthetic Y(Lx0/A;IFLsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lx0/A;->X(IFLsb/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final Z(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->G:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final a0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->F:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic g(Lx0/A;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/A;->p(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lx0/A;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/A;->r(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lx0/A;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lx0/A;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lx0/A;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->S()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lx0/A;F)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/A;->V(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lx0/A;Lr1/W;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/A;->e0(Lr1/W;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lx0/A;Lx0/t;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lx0/A;->n(Lx0/t;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Lx0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->q:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/m;

    .line 9
    return-object p0
.end method

.method public final B()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {p0}, Lx0/w;->e()Lw0/A;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LHb/j;

    .line 13
    return-object p0
.end method

.method public abstract C()I
.end method

.method public final D()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->q:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/t;

    .line 9
    invoke-virtual {p0}, Lx0/t;->f()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/A;->D()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0/A;->F()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final F()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->q:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/t;

    .line 9
    invoke-virtual {p0}, Lx0/t;->l()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G()Lw0/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->D:Lw0/D;

    .line 3
    return-object p0
.end method

.method public final H()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->E:LL0/k0;

    .line 3
    return-object p0
.end method

.method public final I()F
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/A;->r:LQ1/d;

    .line 3
    invoke-static {}, Lx0/D;->f()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LQ1/d;->d1(F)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lx0/A;->D()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lx0/A;->D()I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public final J()Lw0/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->x:Lw0/E;

    .line 3
    return-object p0
.end method

.method public final K()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->t:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L()Lr1/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->A:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/W;

    .line 9
    return-object p0
.end method

.method public final M()Lr1/X;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->B:Lr1/X;

    .line 3
    return-object p0
.end method

.method public final N()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->u:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O()F
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->b:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P()J
    .registers 3

    .line 1
    iget-object p0, p0, Lx0/A;->a:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/f;

    .line 9
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Q(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/A;->A()Lx0/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx0/m;->e()Lq0/u;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 11
    if-ne v0, v1, :cond_22

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 32
    if-nez p1, :cond_38

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {p0}, Lx0/A;->R()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_40

    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {p0}, Lx0/A;->P()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final S()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->d:LL0/k0;

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

.method public final T(Lx0/q;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lx0/w;->f(Lx0/q;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(FLx0/m;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx0/A;->m:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_68

    .line 6
    :cond_5
    invoke-interface {p2}, Lx0/m;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_68

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez p1, :cond_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_2f

    .line 27
    invoke-interface {p2}, Lx0/m;->j()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx0/e;

    .line 37
    invoke-interface {v1}, Lx0/e;->getIndex()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {p2}, Lx0/m;->i()I

    .line 44
    move-result p2

    .line 45
    add-int/2addr v1, p2

    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    invoke-interface {p2}, Lx0/m;->j()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx0/e;

    .line 58
    invoke-interface {v1}, Lx0/e;->getIndex()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Lx0/m;->i()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v1, p2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    :goto_43
    iget p2, p0, Lx0/A;->n:I

    .line 70
    if-eq v1, p2, :cond_68

    .line 72
    if-ltz v1, :cond_68

    .line 74
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 77
    move-result p2

    .line 78
    if-ge v1, p2, :cond_68

    .line 80
    iget-boolean p2, p0, Lx0/A;->p:Z

    .line 82
    if-eq p2, p1, :cond_5a

    .line 84
    iget-object p2, p0, Lx0/A;->o:Lw0/E$a;

    .line 86
    if-eqz p2, :cond_5a

    .line 88
    invoke-interface {p2}, Lw0/E$a;->cancel()V

    .line 91
    :cond_5a
    iput-boolean p1, p0, Lx0/A;->p:Z

    .line 93
    iput v1, p0, Lx0/A;->n:I

    .line 95
    iget-object p1, p0, Lx0/A;->x:Lw0/E;

    .line 97
    iget-wide v2, p0, Lx0/A;->C:J

    .line 99
    invoke-virtual {p1, v1, v2, v3}, Lw0/E;->a(IJ)Lw0/E$a;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lx0/A;->o:Lw0/E$a;

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final V(F)F
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {v0}, Lx0/w;->b()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float v1, v0, p1

    .line 10
    iget v2, p0, Lx0/A;->i:F

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lx0/A;->h:I

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, LHb/l;->l(FFF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v1, v1, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :goto_1d
    sub-float/2addr v2, v0

    .line 31
    iput v2, p0, Lx0/A;->j:F

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v3

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    cmpl-float v0, v2, v3

    .line 44
    if-lez v0, :cond_2e

    .line 46
    move v4, v5

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Lx0/A;->f0(Z)V

    .line 50
    :goto_31
    invoke-static {v2}, LDb/c;->d(F)I

    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lx0/A;->q:LL0/k0;

    .line 56
    invoke-interface {v3}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx0/t;

    .line 62
    neg-int v4, v0

    .line 63
    invoke-virtual {v3, v4}, Lx0/t;->u(I)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4d

    .line 69
    invoke-virtual {p0, v3, v5}, Lx0/A;->n(Lx0/t;Z)V

    .line 72
    iget-object v3, p0, Lx0/A;->E:LL0/k0;

    .line 74
    invoke-static {v3}, Lw0/O;->d(LL0/k0;)V

    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    iget-object v3, p0, Lx0/A;->e:Lx0/w;

    .line 80
    invoke-virtual {v3, v0}, Lx0/w;->a(I)V

    .line 83
    invoke-virtual {p0}, Lx0/A;->L()Lr1/W;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    invoke-interface {v3}, Lr1/W;->f()V

    .line 92
    :cond_5b
    :goto_5b
    int-to-float v0, v0

    .line 93
    sub-float v0, v2, v0

    .line 95
    iput v0, p0, Lx0/A;->i:F

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    return p1
.end method

.method public final X(IFLsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Lx0/A$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Lx0/A$c;-><init>(Lx0/A;FILsb/e;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    return-object p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->F:LL0/k0;

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

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->k:Lq0/F;

    .line 3
    invoke-interface {p0}, Lq0/F;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/A;->r:LQ1/d;

    .line 3
    return-void
.end method

.method public final c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lx0/A;->C:J

    .line 3
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->G:LL0/k0;

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

.method public final d0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->t:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->k:Lq0/F;

    .line 3
    invoke-interface {p0, p1}, Lq0/F;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0(Lr1/W;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->A:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx0/A;->W(Lx0/A;Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->d:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->u:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final h0(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->b:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final i0(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx0/A;->a:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j0(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/w;->g(IF)V

    .line 6
    invoke-virtual {p0}, Lx0/A;->L()Lr1/W;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-interface {p0}, Lr1/W;->f()V

    .line 15
    :cond_e
    return-void
.end method

.method public final k0(Lx0/t;)V
    .registers 6

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->c()LW0/k;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, LW0/k;->l()LW0/k;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_33

    .line 11
    :try_start_a
    iget v2, p0, Lx0/A;->j:F

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x3f000000  # 0.5f

    .line 19
    cmpl-float v2, v2, v3

    .line 21
    if-lez v2, :cond_2a

    .line 23
    iget-boolean v2, p0, Lx0/A;->m:Z

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    iget v2, p0, Lx0/A;->j:F

    .line 29
    invoke-virtual {p0, v2}, Lx0/A;->Q(F)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    iget v2, p0, Lx0/A;->j:F

    .line 37
    invoke-virtual {p0, v2, p1}, Lx0/A;->U(FLx0/m;)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_28

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {v0}, LW0/k;->d()V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_39

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v0, v1}, LW0/k;->s(LW0/k;)V

    .line 57
    throw p0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_33

    .line 58
    :goto_39
    invoke-virtual {v0}, LW0/k;->d()V

    .line 61
    throw p0
.end method

.method public final n(Lx0/t;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p0, Lx0/A;->e:Lx0/w;

    .line 5
    invoke-virtual {p1}, Lx0/t;->p()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lx0/w;->k(F)V

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object p2, p0, Lx0/A;->e:Lx0/w;

    .line 15
    invoke-virtual {p2, p1}, Lx0/w;->l(Lx0/t;)V

    .line 18
    invoke-virtual {p0, p1}, Lx0/A;->q(Lx0/m;)V

    .line 21
    :goto_14
    iget-object p2, p0, Lx0/A;->q:LL0/k0;

    .line 23
    invoke-interface {p2, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lx0/t;->n()Z

    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Lx0/A;->a0(Z)V

    .line 33
    invoke-virtual {p1}, Lx0/t;->m()Z

    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Lx0/A;->Z(Z)V

    .line 40
    iget p2, p0, Lx0/A;->l:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, p0, Lx0/A;->l:I

    .line 46
    invoke-virtual {p1}, Lx0/t;->q()Lx0/d;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_39

    .line 52
    invoke-virtual {p2}, Lx0/d;->getIndex()I

    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lx0/A;->f:I

    .line 58
    :cond_39
    invoke-virtual {p1}, Lx0/t;->r()I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lx0/A;->g:I

    .line 64
    invoke-virtual {p0, p1}, Lx0/A;->k0(Lx0/t;)V

    .line 67
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lx0/D;->c(Lx0/t;I)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lx0/A;->h:I

    .line 77
    return-void
.end method

.method public final p(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lx0/A;->z:Lw0/a;

    .line 3
    invoke-virtual {p0, p1}, Lw0/a;->a(Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public final q(Lx0/m;)V
    .registers 4

    .line 1
    iget v0, p0, Lx0/A;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4e

    .line 6
    invoke-interface {p1}, Lx0/m;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4e

    .line 16
    iget-boolean v0, p0, Lx0/A;->p:Z

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {p1}, Lx0/m;->j()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx0/e;

    .line 30
    invoke-interface {v0}, Lx0/e;->getIndex()I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Lx0/m;->i()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-interface {p1}, Lx0/m;->j()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx0/e;

    .line 52
    invoke-interface {v0}, Lx0/e;->getIndex()I

    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Lx0/m;->i()I

    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    :goto_3e
    iget p1, p0, Lx0/A;->n:I

    .line 65
    if-eq p1, v0, :cond_4e

    .line 67
    iput v1, p0, Lx0/A;->n:I

    .line 69
    iget-object p1, p0, Lx0/A;->o:Lw0/E$a;

    .line 71
    if-eqz p1, :cond_4b

    .line 73
    invoke-interface {p1}, Lw0/E$a;->cancel()V

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lx0/A;->o:Lw0/E$a;

    .line 79
    :cond_4e
    return-void
.end method

.method public final r(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_12

    .line 8
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-static {p1, v1, p0}, LHb/l;->m(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public final s()Lw0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->z:Lw0/a;

    .line 3
    return-object p0
.end method

.method public final t()Lw0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->y:Lw0/l;

    .line 3
    return-object p0
.end method

.method public final u()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {p0}, Lx0/w;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->e:Lx0/w;

    .line 3
    invoke-virtual {p0}, Lx0/w;->d()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->r:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final x()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/A;->f:I

    .line 3
    return p0
.end method

.method public final y()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/A;->g:I

    .line 3
    return p0
.end method

.method public final z()Ls0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/A;->s:Ls0/m;

    .line 3
    return-object p0
.end method
