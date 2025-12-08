.class public final Lt1/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/j;
.implements Lr1/W;
.implements Lt1/g0;
.implements Lr1/u;
.implements Lt1/g;
.implements Lt1/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/F$d;,
        Lt1/F$e;,
        Lt1/F$f;,
        Lt1/F$g;,
        Lt1/F$h;
    }
.end annotation


# static fields
.field public static final K:Lt1/F$d;

.field public static final L:I

.field public static final M:Lt1/F$f;

.field public static final N:LBb/a;

.field public static final O:Lu1/Z0;

.field public static final P:Ljava/util/Comparator;


# instance fields
.field public final A:Landroidx/compose/ui/node/a;

.field public final B:Lt1/K;

.field public C:Lr1/y;

.field public D:Lt1/V;

.field public E:Z

.field public F:LY0/i;

.field public G:LBb/l;

.field public H:LBb/l;

.field public I:Z

.field public J:Z

.field public final a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lt1/F;

.field public f:I

.field public final g:Lt1/T;

.field public h:LN0/d;

.field public i:Z

.field public j:Lt1/F;

.field public k:Lt1/f0;

.field public l:LT1/c;

.field public m:I

.field public n:Z

.field public o:Lz1/k;

.field public final p:LN0/d;

.field public q:Z

.field public r:Lr1/D;

.field public final s:Lt1/x;

.field public t:LQ1/d;

.field public u:LQ1/t;

.field public v:Lu1/Z0;

.field public w:LL0/v;

.field public x:Lt1/F$g;

.field public y:Lt1/F$g;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/F$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/F$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/F;->K:Lt1/F$d;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt1/F;->L:I

    .line 13
    new-instance v0, Lt1/F$c;

    .line 15
    invoke-direct {v0}, Lt1/F$c;-><init>()V

    .line 18
    sput-object v0, Lt1/F;->M:Lt1/F$f;

    .line 20
    sget-object v0, Lt1/F$a;->p:Lt1/F$a;

    .line 22
    sput-object v0, Lt1/F;->N:LBb/a;

    .line 24
    new-instance v0, Lt1/F$b;

    .line 26
    invoke-direct {v0}, Lt1/F$b;-><init>()V

    .line 29
    sput-object v0, Lt1/F;->O:Lu1/Z0;

    .line 31
    new-instance v0, Lt1/E;

    .line 33
    invoke-direct {v0}, Lt1/E;-><init>()V

    .line 36
    sput-object v0, Lt1/F;->P:Ljava/util/Comparator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lt1/F;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lt1/F;->a:Z

    .line 4
    iput p2, p0, Lt1/F;->b:I

    .line 5
    new-instance p1, Lt1/T;

    .line 6
    new-instance p2, LN0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lt1/F;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Lt1/F$i;

    invoke-direct {v1, p0}, Lt1/F$i;-><init>(Lt1/F;)V

    invoke-direct {p1, p2, v1}, Lt1/T;-><init>(LN0/d;LBb/a;)V

    iput-object p1, p0, Lt1/F;->g:Lt1/T;

    .line 8
    new-instance p1, LN0/d;

    new-array p2, v0, [Lt1/F;

    invoke-direct {p1, p2, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Lt1/F;->p:LN0/d;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt1/F;->q:Z

    .line 11
    sget-object p2, Lt1/F;->M:Lt1/F$f;

    iput-object p2, p0, Lt1/F;->r:Lr1/D;

    .line 12
    new-instance p2, Lt1/x;

    invoke-direct {p2, p0}, Lt1/x;-><init>(Lt1/F;)V

    iput-object p2, p0, Lt1/F;->s:Lt1/x;

    .line 13
    invoke-static {}, Lt1/J;->a()LQ1/d;

    move-result-object p2

    iput-object p2, p0, Lt1/F;->t:LQ1/d;

    .line 14
    sget-object p2, LQ1/t;->a:LQ1/t;

    iput-object p2, p0, Lt1/F;->u:LQ1/t;

    .line 15
    sget-object p2, Lt1/F;->O:Lu1/Z0;

    iput-object p2, p0, Lt1/F;->v:Lu1/Z0;

    .line 16
    sget-object p2, LL0/v;->a0:LL0/v$a;

    invoke-virtual {p2}, LL0/v$a;->a()LL0/v;

    move-result-object p2

    iput-object p2, p0, Lt1/F;->w:LL0/v;

    .line 17
    sget-object p2, Lt1/F$g;->c:Lt1/F$g;

    iput-object p2, p0, Lt1/F;->x:Lt1/F$g;

    .line 18
    iput-object p2, p0, Lt1/F;->y:Lt1/F$g;

    .line 19
    new-instance p2, Landroidx/compose/ui/node/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/a;-><init>(Lt1/F;)V

    iput-object p2, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 20
    new-instance p2, Lt1/K;

    invoke-direct {p2, p0}, Lt1/K;-><init>(Lt1/F;)V

    iput-object p2, p0, Lt1/F;->B:Lt1/K;

    .line 21
    iput-boolean p1, p0, Lt1/F;->E:Z

    .line 22
    sget-object p1, LY0/i;->a:LY0/i$a;

    iput-object p1, p0, Lt1/F;->F:LY0/i;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 23
    invoke-static {}, Lz1/n;->b()I

    move-result p2

    .line 24
    :cond_d
    invoke-direct {p0, p1, p2}, Lt1/F;-><init>(ZI)V

    return-void
.end method

.method public static synthetic N0(Lt1/F;LQ1/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Lt1/F;->B:Lt1/K;

    .line 7
    invoke-virtual {p1}, Lt1/K;->y()LQ1/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lt1/F;->M0(LQ1/b;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic a1(Lt1/F;LQ1/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Lt1/F;->B:Lt1/K;

    .line 7
    invoke-virtual {p1}, Lt1/K;->x()LQ1/b;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lt1/F;->Z0(LQ1/b;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic f1(Lt1/F;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt1/F;->e1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic h1(Lt1/F;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lt1/F;->g1(ZZ)V

    .line 14
    return-void
.end method

.method public static synthetic j1(Lt1/F;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt1/F;->i1(Z)V

    .line 9
    return-void
.end method

.method public static synthetic l1(Lt1/F;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lt1/F;->k1(ZZ)V

    .line 14
    return-void
.end method

.method public static synthetic o(Lt1/F;Lt1/F;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/F;->p(Lt1/F;Lt1/F;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(Lt1/F;Lt1/F;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/F;->q0()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lt1/F;->q0()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lt1/F;->l0()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lt1/F;->l0()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lt1/F;->q0()F

    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Lt1/F;->q0()F

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic q()LBb/a;
    .registers 1

    .line 1
    sget-object v0, Lt1/F;->N:LBb/a;

    .line 3
    return-object v0
.end method

.method private final q0()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->A1()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic r()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lt1/F;->P:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lt1/F;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/F;->n:Z

    .line 3
    return-void
.end method

.method public static synthetic u0(Lt1/F;JLt1/t;ZZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lt1/F;->t0(JLt1/t;ZZ)V

    .line 19
    return-void
.end method

.method public static synthetic w0(Lt1/F;JLt1/t;ZZILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move p4, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p5, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lt1/F;->v0(JLt1/t;ZZ)V

    .line 15
    return-void
.end method

.method public static synthetic x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lt1/F;->w(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Le1/y;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt1/V;->S1(Le1/y;)V

    .line 8
    return-void
.end method

.method public final A0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->O()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lt1/V;->u2()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0}, Lt1/F;->A0()V

    .line 20
    :cond_13
    return-void
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->r()Lt1/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt1/a;->k()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_26

    .line 18
    invoke-virtual {p0}, Lt1/K;->B()Lt1/b;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    invoke-interface {p0}, Lt1/b;->g()Lt1/a;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_24

    .line 30
    invoke-virtual {p0}, Lt1/a;->k()Z

    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final B0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_1f

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lt1/B;

    .line 18
    invoke-virtual {v0}, Lt1/V;->d2()Lt1/e0;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-interface {v2}, Lt1/e0;->invalidate()V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lt1/V;->d2()Lt1/e0;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    invoke-interface {p0}, Lt1/e0;->invalidate()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/F;->z:Z

    .line 3
    return p0
.end method

.method public final C0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/F;->e:Lt1/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final D()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lt1/K$a;->Z0()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->J()V

    .line 6
    return-void
.end method

.method public final E()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->p1()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/F;->o:Lz1/k;

    .line 4
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lt1/f0;->t()V

    .line 11
    return-void
.end method

.method public final F()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LN0/d;->f()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F0()V
    .registers 2

    .line 1
    iget v0, p0, Lt1/F;->f:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt1/F;->i:Z

    .line 8
    :cond_7
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object p0, p0, Lt1/F;->j:Lt1/F;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0}, Lt1/F;->F0()V

    .line 19
    :cond_12
    return-void
.end method

.method public final G()Lz1/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    iget-object v0, p0, Lt1/F;->o:Lz1/k;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 25
    new-instance v1, Lz1/k;

    .line 27
    invoke-direct {v1}, Lz1/k;-><init>()V

    .line 30
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lt1/F$j;

    .line 42
    invoke-direct {v2, p0, v0}, Lt1/F$j;-><init>(Lt1/F;Lkotlin/jvm/internal/P;)V

    .line 45
    invoke-virtual {v1, p0, v2}, Lt1/h0;->j(Lt1/F;LBb/a;)V

    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lz1/k;

    .line 53
    iput-object v1, p0, Lt1/F;->o:Lz1/k;

    .line 55
    check-cast v0, Lz1/k;

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lt1/F;->o:Lz1/k;

    .line 60
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->k:Lt1/f0;

    .line 3
    if-eqz p0, :cond_6

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

.method public H()LL0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->w:LL0/v;

    .line 3
    return-object p0
.end method

.method public H0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public I()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->t:LQ1/d;

    .line 3
    return-object p0
.end method

.method public I0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/F;->J:Z

    .line 3
    return p0
.end method

.method public final J()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/F;->m:I

    .line 3
    return p0
.end method

.method public final J0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->D1()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->g:Lt1/T;

    .line 3
    invoke-virtual {p0}, Lt1/T;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K0()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Lt1/K$a;->e()Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final L()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/V;->c2()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LQ1/b;->l(J)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_16

    .line 15
    invoke-static {v0, v1}, LQ1/b;->k(J)Z

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

.method public final L0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/F;->d:Z

    .line 3
    return p0
.end method

.method public M()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->w()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M0(LQ1/b;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Lt1/F;->e:Lt1/F;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, LQ1/b;->t()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lt1/K$a;->H1(J)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final N()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()Lt1/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()Lt1/V;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt1/F;->E:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/V;->l2()Lt1/V;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lt1/F;->D:Lt1/V;

    .line 20
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Lt1/V;->d2()Lt1/e0;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 36
    iput-object v0, p0, Lt1/F;->D:Lt1/V;

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Lt1/V;->l2()Lt1/V;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    iget-object p0, p0, Lt1/F;->D:Lt1/V;

    .line 50
    if-eqz p0, :cond_42

    .line 52
    invoke-virtual {p0}, Lt1/V;->d2()Lt1/e0;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "layer was not set"

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return-object p0
.end method

.method public final O0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lt1/F;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lt1/K$a;->I1()V

    .line 20
    return-void
.end method

.method public final P()LT1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->l:LT1/c;

    .line 3
    return-object p0
.end method

.method public final P0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->L()V

    .line 6
    return-void
.end method

.method public final Q()Lt1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->s:Lt1/x;

    .line 3
    return-object p0
.end method

.method public final Q0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->M()V

    .line 6
    return-void
.end method

.method public final R()Lt1/F$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    return-object p0
.end method

.method public final R0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->N()V

    .line 6
    return-void
.end method

.method public final S()Lt1/K;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    return-object p0
.end method

.method public final S0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->O()V

    .line 6
    return-void
.end method

.method public final T()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->z()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T0(III)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_25

    .line 7
    if-le p1, p2, :cond_b

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_15
    iget-object v3, p0, Lt1/F;->g:Lt1/T;

    .line 24
    invoke-virtual {v3, v1}, Lt1/T;->g(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt1/F;

    .line 30
    iget-object v3, p0, Lt1/F;->g:Lt1/T;

    .line 32
    invoke-virtual {v3, v2, v1}, Lt1/T;->a(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    invoke-virtual {p0}, Lt1/F;->W0()V

    .line 41
    invoke-virtual {p0}, Lt1/F;->F0()V

    .line 44
    invoke-virtual {p0}, Lt1/F;->C0()V

    .line 47
    return-void
.end method

.method public final U()Lt1/F$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->A()Lt1/F$e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U0(Lt1/F;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {v0}, Lt1/K;->s()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v0, p0, Lt1/F;->B:Lt1/K;

    .line 11
    invoke-virtual {v0}, Lt1/K;->s()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lt1/K;->T(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Lt1/F;->k:Lt1/f0;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p1}, Lt1/F;->y()V

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lt1/F;->j:Lt1/F;

    .line 30
    invoke-virtual {p1}, Lt1/F;->i0()Lt1/V;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lt1/V;->N2(Lt1/V;)V

    .line 37
    iget-boolean v1, p1, Lt1/F;->a:Z

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    iget v1, p0, Lt1/F;->f:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lt1/F;->f:I

    .line 47
    iget-object p1, p1, Lt1/F;->g:Lt1/T;

    .line 49
    invoke-virtual {p1}, Lt1/T;->f()LN0/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LN0/d;->n()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4e

    .line 59
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    aget-object v3, p1, v2

    .line 66
    check-cast v3, Lt1/F;

    .line 68
    invoke-virtual {v3}, Lt1/F;->i0()Lt1/V;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lt1/V;->N2(Lt1/V;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    if-lt v2, v1, :cond_3f

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lt1/F;->F0()V

    .line 82
    invoke-virtual {p0}, Lt1/F;->W0()V

    .line 85
    return-void
.end method

.method public final V()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->C()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->C0()V

    .line 4
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lt1/F;->A0()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Lt1/F;->B0()V

    .line 16
    return-void
.end method

.method public final W()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->D()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Lt1/F;->W0()V

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt1/F;->q:Z

    .line 18
    return-void
.end method

.method public final X()Lt1/K$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->E()Lt1/K$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X0(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lt1/F;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Lt1/F;->N()Lt1/V;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Lt1/O;->Z0()Lr1/U$a;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    move-object v1, v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lt1/f0;->getPlacementScope()Lr1/U$a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1c

    .line 40
    :goto_27
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final Y()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->e:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final Y0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt1/F;->i:Z

    .line 3
    if-eqz v0, :cond_49

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt1/F;->i:Z

    .line 8
    iget-object v1, p0, Lt1/F;->h:LN0/d;

    .line 10
    if-nez v1, :cond_16

    .line 12
    new-instance v1, LN0/d;

    .line 14
    const/16 v2, 0x10

    .line 16
    new-array v2, v2, [Lt1/F;

    .line 18
    invoke-direct {v1, v2, v0}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p0, Lt1/F;->h:LN0/d;

    .line 23
    :cond_16
    invoke-virtual {v1}, LN0/d;->g()V

    .line 26
    iget-object v2, p0, Lt1/F;->g:Lt1/T;

    .line 28
    invoke-virtual {v2}, Lt1/T;->f()LN0/d;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LN0/d;->n()I

    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_44

    .line 38
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 44
    check-cast v4, Lt1/F;

    .line 46
    iget-boolean v5, v4, Lt1/F;->a:Z

    .line 48
    if-eqz v5, :cond_3d

    .line 50
    invoke-virtual {v4}, Lt1/F;->s0()LN0/d;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, LN0/d;->n()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, LN0/d;->c(ILN0/d;)Z

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 65
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 67
    if-lt v0, v3, :cond_29

    .line 69
    :cond_44
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 71
    invoke-virtual {p0}, Lt1/K;->K()V

    .line 74
    :cond_49
    return-void
.end method

.method public final Z()Lt1/H;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt1/f0;->getSharedDrawScope()Lt1/H;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Z0(LQ1/b;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 5
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Lt1/F;->u()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LQ1/b;->t()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lt1/K$b;->N1(J)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public a(LQ1/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->u:LQ1/t;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lt1/F;->u:LQ1/t;

    .line 7
    invoke-virtual {p0}, Lt1/F;->V0()V

    .line 10
    :cond_9
    return-void
.end method

.method public final a0()Lt1/K$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->F()Lt1/K$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->l:LT1/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LT1/c;->b()V

    .line 8
    :cond_7
    iget-object v0, p0, Lt1/F;->C:Lr1/y;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lr1/y;->b()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lt1/V;->k2()Lt1/V;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Lt1/V;->E2()V

    .line 38
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->G()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->g:Lt1/T;

    .line 3
    invoke-virtual {v0}, Lt1/T;->e()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v1, p0, Lt1/F;->g:Lt1/T;

    .line 14
    invoke-virtual {v1, v0}, Lt1/T;->d(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lt1/F;

    .line 20
    invoke-virtual {p0, v1}, Lt1/F;->U0(Lt1/F;)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object p0, p0, Lt1/F;->g:Lt1/T;

    .line 28
    invoke-virtual {p0}, Lt1/T;->c()V

    .line 31
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/F;->c:I

    .line 3
    return-void
.end method

.method public c0()Lr1/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->r:Lr1/D;

    .line 3
    return-object p0
.end method

.method public final c1(II)V
    .registers 4

    .line 1
    if-ltz p2, :cond_18

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    if-gt p1, p2, :cond_17

    .line 8
    :goto_7
    iget-object v0, p0, Lt1/F;->g:Lt1/T;

    .line 10
    invoke-virtual {v0, p2}, Lt1/T;->g(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt1/F;

    .line 16
    invoke-virtual {p0, v0}, Lt1/F;->U0(Lt1/F;)V

    .line 19
    if-eq p2, p1, :cond_17

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p1, "count ("

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ") must be greater than 0"

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/F;->l:LT1/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, LT1/c;->d()V

    .line 8
    :cond_7
    iget-object v0, p0, Lt1/F;->C:Lr1/y;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lr1/y;->d()V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt1/F;->J:Z

    .line 18
    invoke-virtual {p0}, Lt1/F;->n1()V

    .line 21
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Lt1/F;->E0()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final d0()Lt1/F$g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->t1()Lt1/F$g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    sget-object v1, Lt1/F$g;->c:Lt1/F$g;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lt1/F;->v()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt1/K$b;->O1()V

    .line 17
    return-void
.end method

.method public e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->e()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e0()Lt1/F$g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0}, Lt1/K$a;->r1()Lt1/F$g;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object p0, Lt1/F$g;->c:Lt1/F$g;

    .line 17
    return-object p0
.end method

.method public final e1(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lt1/F;->k:Lt1/f0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lt1/f0;->h(Lt1/F;ZZ)V

    .line 13
    :cond_c
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/F;->e:Lt1/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, v3, v3, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 15
    :goto_e
    iget-object v0, p0, Lt1/F;->B:Lt1/K;

    .line 17
    invoke-virtual {v0}, Lt1/K;->x()LQ1/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, p0, Lt1/F;->k:Lt1/f0;

    .line 25
    if-eqz v1, :cond_29

    .line 27
    invoke-virtual {v0}, LQ1/b;->t()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, p0, v2, v3}, Lt1/f0;->l(Lt1/F;J)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lt1/F;->k:Lt1/f0;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-static {p0, v3, v2, v1}, Lt1/f0;->x(Lt1/f0;ZILjava/lang/Object;)V

    .line 42
    :cond_29
    return-void
.end method

.method public f0()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->F:LY0/i;

    .line 3
    return-object p0
.end method

.method public g()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lt1/Y;->i(I)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lt1/V;->j2()LY0/i$c;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {v3}, LY0/i$c;->H1()LY0/i$c;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    goto/16 :goto_90

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0, v2}, Lt1/V;->I1(Lt1/V;Z)LY0/i$c;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_90

    .line 36
    invoke-virtual {v0}, LY0/i$c;->A1()I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_90

    .line 43
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_89

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    if-eqz v4, :cond_89

    .line 55
    instance-of v6, v4, Lt1/z;

    .line 57
    if-eqz v6, :cond_44

    .line 59
    check-cast v4, Lt1/z;

    .line 61
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lt1/z;->J(Lr1/q;)V

    .line 68
    goto :goto_84

    .line 69
    :cond_44
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_84

    .line 76
    instance-of v6, v4, Lt1/l;

    .line 78
    if-eqz v6, :cond_84

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lt1/l;

    .line 83
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_58
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_81

    .line 92
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_7c

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 101
    if-ne v8, v9, :cond_68

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v5, :cond_73

    .line 107
    new-instance v5, LN0/d;

    .line 109
    const/16 v9, 0x10

    .line 111
    new-array v9, v9, [LY0/i$c;

    .line 113
    invoke-direct {v5, v9, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 116
    :cond_73
    if-eqz v4, :cond_79

    .line 118
    invoke-virtual {v5, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 121
    move-object v4, v2

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_58

    .line 130
    :cond_81
    if-ne v8, v9, :cond_84

    .line 132
    goto :goto_34

    .line 133
    :cond_84
    :goto_84
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_34

    .line 138
    :cond_89
    if-eq v0, v3, :cond_90

    .line 140
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final g0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/F;->I:Z

    .line 3
    return p0
.end method

.method public final g1(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/F;->e:Lt1/F;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lt1/F;->k:Lt1/f0;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iget-boolean v1, p0, Lt1/F;->n:Z

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-boolean v1, p0, Lt1/F;->a:Z

    .line 16
    if-nez v1, :cond_1f

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p0, v1, p1, p2}, Lt1/f0;->u(Lt1/F;ZZZ)V

    .line 22
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1}, Lt1/K$a;->t1(Z)V

    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->u:LQ1/t;

    .line 3
    return-object p0
.end method

.method public h(Lr1/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/F;->r:Lr1/D;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iput-object p1, p0, Lt1/F;->r:Lr1/D;

    .line 11
    iget-object p1, p0, Lt1/F;->s:Lt1/x;

    .line 13
    invoke-virtual {p0}, Lt1/F;->c0()Lr1/D;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lt1/x;->l(Lr1/D;)V

    .line 20
    invoke-virtual {p0}, Lt1/F;->C0()V

    .line 23
    :cond_16
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    return-object p0
.end method

.method public i()Lr1/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i0()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Lt1/V;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i1(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v1, p0, Lt1/F;->k:Lt1/f0;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lt1/f0;->c(Lt1/f0;Lt1/F;ZZILjava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Lt1/F;->l:LT1/c;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, LT1/c;->j()V

    .line 14
    :cond_d
    iget-object v0, p0, Lt1/F;->C:Lr1/y;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lr1/y;->j()V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lt1/F;->J:Z

    .line 30
    invoke-virtual {p0}, Lt1/F;->E0()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lt1/F;->n1()V

    .line 37
    :goto_24
    invoke-static {}, Lz1/n;->b()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lt1/F;->x1(I)V

    .line 44
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()V

    .line 49
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 54
    invoke-virtual {p0, p0}, Lt1/F;->m1(Lt1/F;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "onReuse is only expected on attached node"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final j0()Lt1/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->k:Lt1/f0;

    .line 3
    return-object p0
.end method

.method public k(Lu1/Z0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt1/F;->v:Lu1/Z0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_84

    .line 9
    iput-object p1, p0, Lt1/F;->v:Lu1/Z0;

    .line 11
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 22
    move-result v1

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_84

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    if-eqz p0, :cond_84

    .line 32
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 35
    move-result v1

    .line 36
    and-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_78

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, v1

    .line 42
    :goto_29
    if-eqz v2, :cond_78

    .line 44
    instance-of v4, v2, Lt1/k0;

    .line 46
    if-eqz v4, :cond_35

    .line 48
    check-cast v2, Lt1/k0;

    .line 50
    invoke-interface {v2}, Lt1/k0;->s1()V

    .line 53
    goto :goto_73

    .line 54
    :cond_35
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_73

    .line 61
    instance-of v4, v2, Lt1/l;

    .line 63
    if-eqz v4, :cond_73

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lt1/l;

    .line 68
    invoke-virtual {v4}, Lt1/l;->e2()LY0/i$c;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_49
    const/4 v7, 0x1

    .line 75
    if-eqz v4, :cond_70

    .line 77
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 80
    move-result v8

    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_6b

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    if-ne v6, v7, :cond_59

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v3, :cond_62

    .line 92
    new-instance v3, LN0/d;

    .line 94
    new-array v7, p1, [LY0/i$c;

    .line 96
    invoke-direct {v3, v7, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 99
    :cond_62
    if-eqz v2, :cond_68

    .line 101
    invoke-virtual {v3, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 104
    move-object v2, v1

    .line 105
    :cond_68
    invoke-virtual {v3, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    if-ne v6, v7, :cond_73

    .line 115
    goto :goto_29

    .line 116
    :cond_73
    :goto_73
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 124
    move-result v1

    .line 125
    and-int/2addr v1, v0

    .line 126
    if-eqz v1, :cond_84

    .line 128
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_1d

    .line 133
    :cond_84
    return-void
.end method

.method public final k0()Lt1/F;
    .registers 3

    .line 1
    iget-object p0, p0, Lt1/F;->j:Lt1/F;

    .line 3
    :goto_2
    if-eqz p0, :cond_c

    .line 5
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 10
    iget-object p0, p0, Lt1/F;->j:Lt1/F;

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object p0
.end method

.method public final k1(ZZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lt1/F;->n:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v1, p0, Lt1/F;->k:Lt1/f0;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lt1/f0;->w(Lt1/f0;Lt1/F;ZZZILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lt1/F;->a0()Lt1/K$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v4}, Lt1/K$b;->B1(Z)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public l(LL0/v;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lt1/F;->w:LL0/v;

    .line 3
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LL0/v;->a(LL0/t;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ1/d;

    .line 13
    invoke-virtual {p0, v0}, Lt1/F;->n(LQ1/d;)V

    .line 16
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LL0/v;->a(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LQ1/t;

    .line 26
    invoke-virtual {p0, v0}, Lt1/F;->a(LQ1/t;)V

    .line 29
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LL0/v;->a(LL0/t;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu1/Z0;

    .line 39
    invoke-virtual {p0, p1}, Lt1/F;->k(Lu1/Z0;)V

    .line 42
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 44
    const p1, 0x8000

    .line 47
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 54
    move-result v0

    .line 55
    and-int/2addr v0, p1

    .line 56
    if-eqz v0, :cond_b4

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    if-eqz p0, :cond_b4

    .line 64
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 67
    move-result v0

    .line 68
    and-int/2addr v0, p1

    .line 69
    if-eqz v0, :cond_a8

    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v0

    .line 74
    :goto_49
    if-eqz v1, :cond_a8

    .line 76
    instance-of v3, v1, Lt1/h;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_64

    .line 81
    check-cast v1, Lt1/h;

    .line 83
    invoke-interface {v1}, Lt1/j;->e0()LY0/i$c;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, LY0/i$c;->K1()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_60

    .line 93
    invoke-static {v1}, Lt1/Y;->e(LY0/i$c;)V

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-virtual {v1, v4}, LY0/i$c;->a2(Z)V

    .line 100
    goto :goto_a3

    .line 101
    :cond_64
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 104
    move-result v3

    .line 105
    and-int/2addr v3, p1

    .line 106
    if-eqz v3, :cond_a3

    .line 108
    instance-of v3, v1, Lt1/l;

    .line 110
    if-eqz v3, :cond_a3

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lt1/l;

    .line 115
    invoke-virtual {v3}, Lt1/l;->e2()LY0/i$c;

    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    move v6, v5

    .line 121
    :goto_78
    if-eqz v3, :cond_a0

    .line 123
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 126
    move-result v7

    .line 127
    and-int/2addr v7, p1

    .line 128
    if-eqz v7, :cond_9b

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    if-ne v6, v4, :cond_87

    .line 134
    move-object v1, v3

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v2, :cond_92

    .line 138
    new-instance v2, LN0/d;

    .line 140
    const/16 v7, 0x10

    .line 142
    new-array v7, v7, [LY0/i$c;

    .line 144
    invoke-direct {v2, v7, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 147
    :cond_92
    if-eqz v1, :cond_98

    .line 149
    invoke-virtual {v2, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 152
    move-object v1, v0

    .line 153
    :cond_98
    invoke-virtual {v2, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 159
    move-result-object v3

    .line 160
    goto :goto_78

    .line 161
    :cond_a0
    if-ne v6, v4, :cond_a3

    .line 163
    goto :goto_49

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v2}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_49

    .line 169
    :cond_a8
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 172
    move-result v0

    .line 173
    and-int/2addr v0, p1

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_3d

    .line 181
    :cond_b4
    return-void
.end method

.method public final l0()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/K$b;->u1()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(LY0/i;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt1/F;->a:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lt1/F;->f0()LY0/i;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    iput-object p1, p0, Lt1/F;->F:LY0/i;

    .line 30
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->E(LY0/i;)V

    .line 35
    iget-object p1, p0, Lt1/F;->B:Lt1/K;

    .line 37
    invoke-virtual {p1}, Lt1/K;->W()V

    .line 40
    iget-object p1, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 42
    const/16 v0, 0x200

    .line 44
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    iget-object p1, p0, Lt1/F;->e:Lt1/F;

    .line 56
    if-nez p1, :cond_3c

    .line 58
    invoke-virtual {p0, p0}, Lt1/F;->t1(Lt1/F;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "modifier is updated when deactivated"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public m0()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/F;->b:I

    .line 3
    return p0
.end method

.method public final m1(Lt1/F;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt1/F$h;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_39

    .line 16
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-static {p1, v0, v3, v2, v1}, Lt1/F;->h1(Lt1/F;ZZILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lt1/F;->V()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-virtual {p1, v0}, Lt1/F;->e1(Z)V

    .line 38
    :cond_25
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 44
    invoke-static {p1, v0, v3, v2, v1}, Lt1/F;->l1(Lt1/F;ZZILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lt1/F;->T()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-virtual {p1, v0}, Lt1/F;->i1(Z)V

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Unexpected state "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public n(LQ1/d;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt1/F;->t:LQ1/d;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_87

    .line 9
    iput-object p1, p0, Lt1/F;->t:LQ1/d;

    .line 11
    invoke-virtual {p0}, Lt1/F;->V0()V

    .line 14
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 16
    const/16 p1, 0x10

    .line 18
    invoke-static {p1}, Lt1/X;->a(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 25
    move-result v1

    .line 26
    and-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_87

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    if-eqz p0, :cond_87

    .line 35
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_7b

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, v1

    .line 45
    :goto_2c
    if-eqz v2, :cond_7b

    .line 47
    instance-of v4, v2, Lt1/k0;

    .line 49
    if-eqz v4, :cond_38

    .line 51
    check-cast v2, Lt1/k0;

    .line 53
    invoke-interface {v2}, Lt1/k0;->W0()V

    .line 56
    goto :goto_76

    .line 57
    :cond_38
    invoke-virtual {v2}, LY0/i$c;->F1()I

    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v0

    .line 62
    if-eqz v4, :cond_76

    .line 64
    instance-of v4, v2, Lt1/l;

    .line 66
    if-eqz v4, :cond_76

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lt1/l;

    .line 71
    invoke-virtual {v4}, Lt1/l;->e2()LY0/i$c;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_4c
    const/4 v7, 0x1

    .line 78
    if-eqz v4, :cond_73

    .line 80
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 83
    move-result v8

    .line 84
    and-int/2addr v8, v0

    .line 85
    if-eqz v8, :cond_6e

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    if-ne v6, v7, :cond_5c

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    if-nez v3, :cond_65

    .line 95
    new-instance v3, LN0/d;

    .line 97
    new-array v7, p1, [LY0/i$c;

    .line 99
    invoke-direct {v3, v7, v5}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 102
    :cond_65
    if-eqz v2, :cond_6b

    .line 104
    invoke-virtual {v3, v2}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 107
    move-object v2, v1

    .line 108
    :cond_6b
    invoke-virtual {v3, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_4c

    .line 116
    :cond_73
    if-ne v6, v7, :cond_76

    .line 118
    goto :goto_2c

    .line 119
    :cond_76
    :goto_76
    invoke-static {v3}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_2c

    .line 124
    :cond_7b
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 127
    move-result v1

    .line 128
    and-int/2addr v1, v0

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_20

    .line 136
    :cond_87
    return-void
.end method

.method public final n0()Lr1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->C:Lr1/y;

    .line 3
    return-object p0
.end method

.method public final n1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 6
    return-void
.end method

.method public o0()Lu1/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->v:Lu1/Z0;

    .line 3
    return-object p0
.end method

.method public final o1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LN0/d;->n()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 11
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p0, v1

    .line 18
    check-cast v2, Lt1/F;

    .line 20
    iget-object v3, v2, Lt1/F;->y:Lt1/F$g;

    .line 22
    iput-object v3, v2, Lt1/F;->x:Lt1/F$g;

    .line 24
    sget-object v4, Lt1/F$g;->c:Lt1/F$g;

    .line 26
    if-eq v3, v4, :cond_1e

    .line 28
    invoke-virtual {v2}, Lt1/F;->o1()V

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    if-lt v1, v0, :cond_f

    .line 35
    :cond_22
    return-void
.end method

.method public p0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 3
    invoke-virtual {p0}, Lt1/K;->I()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/F;->z:Z

    .line 3
    return-void
.end method

.method public final q1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/F;->E:Z

    .line 3
    return-void
.end method

.method public final r0()LN0/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt1/F;->q:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lt1/F;->p:LN0/d;

    .line 7
    invoke-virtual {v0}, LN0/d;->g()V

    .line 10
    iget-object v0, p0, Lt1/F;->p:LN0/d;

    .line 12
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LN0/d;->n()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, LN0/d;->c(ILN0/d;)Z

    .line 23
    iget-object v0, p0, Lt1/F;->p:LN0/d;

    .line 25
    sget-object v1, Lt1/F;->P:Ljava/util/Comparator;

    .line 27
    invoke-virtual {v0, v1}, LN0/d;->F(Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lt1/F;->q:Z

    .line 33
    :cond_20
    iget-object p0, p0, Lt1/F;->p:LN0/d;

    .line 35
    return-object p0
.end method

.method public final r1(LT1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/F;->l:LT1/c;

    .line 3
    return-void
.end method

.method public final s0()LN0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/F;->z1()V

    .line 4
    iget v0, p0, Lt1/F;->f:I

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object p0, p0, Lt1/F;->g:Lt1/T;

    .line 10
    invoke-virtual {p0}, Lt1/T;->f()LN0/d;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lt1/F;->h:LN0/d;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    return-object p0
.end method

.method public final s1(Lt1/F$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    return-void
.end method

.method public final t(Lt1/f0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/F;->k:Lt1/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_122

    .line 8
    iget-object v0, p0, Lt1/F;->j:Lt1/F;

    .line 10
    if-eqz v0, :cond_61

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object v0, v0, Lt1/F;->k:Lt1/f0;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_61

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "Attaching to a different owner("

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ") than the parent\'s owner("

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    iget-object p1, p1, Lt1/F;->k:Lt1/f0;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "). This tree: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p0, v1, v3, v2}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " Parent tree: "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lt1/F;->j:Lt1/F;

    .line 75
    if-eqz p0, :cond_50

    .line 77
    invoke-static {p0, v1, v3, v2}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_77

    .line 104
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lt1/K$b;->R1(Z)V

    .line 111
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_77

    .line 117
    invoke-virtual {v4, v3}, Lt1/K$a;->M1(Z)V

    .line 120
    :cond_77
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-virtual {v0}, Lt1/F;->N()Lt1/V;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    invoke-virtual {v4, v2}, Lt1/V;->N2(Lt1/V;)V

    .line 133
    iput-object p1, p0, Lt1/F;->k:Lt1/f0;

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    iget v2, v0, Lt1/F;->m:I

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, -0x1

    .line 141
    :goto_8c
    add-int/2addr v2, v3

    .line 142
    iput v2, p0, Lt1/F;->m:I

    .line 144
    iget-object v2, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 146
    const/16 v4, 0x8

    .line 148
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a0

    .line 158
    invoke-virtual {p0}, Lt1/F;->E0()V

    .line 161
    :cond_a0
    invoke-interface {p1, p0}, Lt1/f0;->v(Lt1/F;)V

    .line 164
    iget-boolean v2, p0, Lt1/F;->d:Z

    .line 166
    if-eqz v2, :cond_ab

    .line 168
    invoke-virtual {p0, p0}, Lt1/F;->t1(Lt1/F;)V

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    iget-object v2, p0, Lt1/F;->j:Lt1/F;

    .line 174
    if-eqz v2, :cond_b3

    .line 176
    iget-object v2, v2, Lt1/F;->e:Lt1/F;

    .line 178
    if-nez v2, :cond_b5

    .line 180
    :cond_b3
    iget-object v2, p0, Lt1/F;->e:Lt1/F;

    .line 182
    :cond_b5
    invoke-virtual {p0, v2}, Lt1/F;->t1(Lt1/F;)V

    .line 185
    :goto_b8
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_c3

    .line 191
    iget-object v2, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()V

    .line 196
    :cond_c3
    iget-object v2, p0, Lt1/F;->g:Lt1/T;

    .line 198
    invoke-virtual {v2}, Lt1/T;->f()LN0/d;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, LN0/d;->n()I

    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_dd

    .line 208
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    aget-object v5, v2, v1

    .line 214
    check-cast v5, Lt1/F;

    .line 216
    invoke-virtual {v5, p1}, Lt1/F;->t(Lt1/f0;)V

    .line 219
    add-int/2addr v1, v3

    .line 220
    if-lt v1, v4, :cond_d3

    .line 222
    :cond_dd
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e8

    .line 228
    iget-object v1, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->y()V

    .line 233
    :cond_e8
    invoke-virtual {p0}, Lt1/F;->C0()V

    .line 236
    if-eqz v0, :cond_f0

    .line 238
    invoke-virtual {v0}, Lt1/F;->C0()V

    .line 241
    :cond_f0
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lt1/V;->k2()Lt1/V;

    .line 252
    move-result-object v1

    .line 253
    :goto_fc
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10c

    .line 259
    if-eqz v0, :cond_10c

    .line 261
    invoke-virtual {v0}, Lt1/V;->A2()V

    .line 264
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_fc

    .line 269
    :cond_10c
    iget-object v0, p0, Lt1/F;->G:LBb/l;

    .line 271
    if-eqz v0, :cond_113

    .line 273
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_113
    iget-object p1, p0, Lt1/F;->B:Lt1/K;

    .line 278
    invoke-virtual {p1}, Lt1/K;->W()V

    .line 281
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_121

    .line 287
    invoke-virtual {p0}, Lt1/F;->y0()V

    .line 290
    :cond_121
    return-void

    .line 291
    :cond_122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v0, "Cannot attach "

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, " as it already is attached.  Tree: "

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0, v1, v3, v2}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1
.end method

.method public final t0(JLt1/t;ZZ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt1/V;->X1(J)J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 12
    move-result-object v1

    .line 13
    sget-object p0, Lt1/V;->B:Lt1/V$e;

    .line 15
    invoke-virtual {p0}, Lt1/V$e;->a()Lt1/V$f;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Lt1/V;->s2(Lt1/V$f;JLt1/t;ZZ)V

    .line 25
    return-void
.end method

.method public final t1(Lt1/F;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/F;->e:Lt1/F;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iput-object p1, p0, Lt1/F;->e:Lt1/F;

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    iget-object p1, p0, Lt1/F;->B:Lt1/K;

    .line 15
    invoke-virtual {p1}, Lt1/K;->q()V

    .line 18
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lt1/F;->N()Lt1/V;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt1/V;->k2()Lt1/V;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2d

    .line 36
    if-eqz p1, :cond_2d

    .line 38
    invoke-virtual {p1}, Lt1/V;->V1()V

    .line 41
    invoke-virtual {p1}, Lt1/V;->k2()Lt1/V;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lt1/F;->C0()V

    .line 49
    :cond_30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lu1/B0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " children: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lt1/F;->F()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " measurePolicy: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lt1/F;->c0()Lr1/D;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    iput-object v0, p0, Lt1/F;->y:Lt1/F$g;

    .line 5
    sget-object v0, Lt1/F$g;->c:Lt1/F$g;

    .line 7
    iput-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 9
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LN0/d;->n()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_28

    .line 19
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_17
    aget-object v2, p0, v1

    .line 26
    check-cast v2, Lt1/F;

    .line 28
    iget-object v3, v2, Lt1/F;->x:Lt1/F$g;

    .line 30
    sget-object v4, Lt1/F$g;->c:Lt1/F$g;

    .line 32
    if-eq v3, v4, :cond_24

    .line 34
    invoke-virtual {v2}, Lt1/F;->u()V

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v0, :cond_17

    .line 41
    :cond_28
    return-void
.end method

.method public final u1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/F;->I:Z

    .line 3
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 3
    iput-object v0, p0, Lt1/F;->y:Lt1/F$g;

    .line 5
    sget-object v0, Lt1/F$g;->c:Lt1/F$g;

    .line 7
    iput-object v0, p0, Lt1/F;->x:Lt1/F$g;

    .line 9
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LN0/d;->n()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_28

    .line 19
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_17
    aget-object v2, p0, v1

    .line 26
    check-cast v2, Lt1/F;

    .line 28
    iget-object v3, v2, Lt1/F;->x:Lt1/F$g;

    .line 30
    sget-object v4, Lt1/F$g;->b:Lt1/F$g;

    .line 32
    if-ne v3, v4, :cond_24

    .line 34
    invoke-virtual {v2}, Lt1/F;->v()V

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v0, :cond_17

    .line 41
    :cond_28
    return-void
.end method

.method public final v0(JLt1/t;ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lt1/V;->X1(J)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 12
    move-result-object v0

    .line 13
    sget-object p0, Lt1/V;->B:Lt1/V$e;

    .line 15
    invoke-virtual {p0}, Lt1/V$e;->b()Lt1/V$f;

    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v4, p3

    .line 21
    move v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lt1/V;->s2(Lt1/V$f;JLt1/t;ZZ)V

    .line 25
    return-void
.end method

.method public final v1(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/F;->G:LBb/l;

    .line 3
    return-void
.end method

.method public final w(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lt1/F;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lt1/F;->s0()LN0/d;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LN0/d;->n()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_42

    .line 45
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move v3, v1

    .line 50
    :cond_31
    aget-object v4, p0, v3

    .line 52
    check-cast v4, Lt1/F;

    .line 54
    add-int/lit8 v5, p1, 0x1

    .line 56
    invoke-virtual {v4, v5}, Lt1/F;->w(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    if-lt v3, v2, :cond_31

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    if-nez p1, :cond_57

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_57
    return-object p0
.end method

.method public final w1(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/F;->H:LBb/l;

    .line 3
    return-void
.end method

.method public final x0(ILt1/F;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lt1/F;->j:Lt1/F;

    .line 3
    const-string v1, " Other tree: "

    .line 5
    const-string v2, "Cannot insert "

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_6e

    .line 12
    iget-object v0, p2, Lt1/F;->k:Lt1/f0;

    .line 14
    if-nez v0, :cond_3f

    .line 16
    iput-object p0, p2, Lt1/F;->j:Lt1/F;

    .line 18
    iget-object v0, p0, Lt1/F;->g:Lt1/T;

    .line 20
    invoke-virtual {v0, p1, p2}, Lt1/T;->a(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lt1/F;->W0()V

    .line 26
    iget-boolean p1, p2, Lt1/F;->a:Z

    .line 28
    if-eqz p1, :cond_22

    .line 30
    iget p1, p0, Lt1/F;->f:I

    .line 32
    add-int/2addr p1, v5

    .line 33
    iput p1, p0, Lt1/F;->f:I

    .line 35
    :cond_22
    invoke-virtual {p0}, Lt1/F;->F0()V

    .line 38
    iget-object p1, p0, Lt1/F;->k:Lt1/f0;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p2, p1}, Lt1/F;->t(Lt1/f0;)V

    .line 45
    :cond_2c
    iget-object p1, p2, Lt1/F;->B:Lt1/K;

    .line 47
    invoke-virtual {p1}, Lt1/K;->s()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3e

    .line 53
    iget-object p0, p0, Lt1/F;->B:Lt1/K;

    .line 55
    invoke-virtual {p0}, Lt1/K;->s()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v5

    .line 60
    invoke-virtual {p0, p1}, Lt1/K;->T(I)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " because it already has an owner. This tree: "

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0, v3, v5, v4}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2, v3, v5, v4}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " because it already has a parent. This tree: "

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p0, v3, v5, v4}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p0, p2, Lt1/F;->j:Lt1/F;

    .line 139
    if-eqz p0, :cond_90

    .line 141
    invoke-static {p0, v3, v5, v4}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    :cond_90
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public x1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/F;->b:I

    .line 3
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/F;->k:Lt1/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    invoke-static {p0, v3, v1, v2}, Lt1/F;->x(Lt1/F;IILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lt1/F;->z0()V

    .line 48
    invoke-virtual {p0}, Lt1/F;->k0()Lt1/F;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4d

    .line 54
    invoke-virtual {v4}, Lt1/F;->A0()V

    .line 57
    invoke-virtual {v4}, Lt1/F;->C0()V

    .line 60
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lt1/F$g;->c:Lt1/F$g;

    .line 66
    invoke-virtual {v4, v5}, Lt1/K$b;->Q1(Lt1/F$g;)V

    .line 69
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 75
    invoke-virtual {v4, v5}, Lt1/K$a;->K1(Lt1/F$g;)V

    .line 78
    :cond_4d
    iget-object v4, p0, Lt1/F;->B:Lt1/K;

    .line 80
    invoke-virtual {v4}, Lt1/K;->S()V

    .line 83
    iget-object v4, p0, Lt1/F;->H:LBb/l;

    .line 85
    if-eqz v4, :cond_59

    .line 87
    invoke-interface {v4, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    iget-object v4, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 92
    const/16 v5, 0x8

    .line 94
    invoke-static {v5}, Lt1/X;->a(I)I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    invoke-virtual {p0}, Lt1/F;->E0()V

    .line 107
    :cond_6a
    iget-object v4, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()V

    .line 112
    invoke-static {p0, v1}, Lt1/F;->s(Lt1/F;Z)V

    .line 115
    iget-object v4, p0, Lt1/F;->g:Lt1/T;

    .line 117
    invoke-virtual {v4}, Lt1/T;->f()LN0/d;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, LN0/d;->n()I

    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_8d

    .line 127
    invoke-virtual {v4}, LN0/d;->m()[Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move v6, v3

    .line 132
    :cond_83
    aget-object v7, v4, v6

    .line 134
    check-cast v7, Lt1/F;

    .line 136
    invoke-virtual {v7}, Lt1/F;->y()V

    .line 139
    add-int/2addr v6, v1

    .line 140
    if-lt v6, v5, :cond_83

    .line 142
    :cond_8d
    invoke-static {p0, v3}, Lt1/F;->s(Lt1/F;Z)V

    .line 145
    iget-object v1, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()V

    .line 150
    invoke-interface {v0, p0}, Lt1/f0;->n(Lt1/F;)V

    .line 153
    iput-object v2, p0, Lt1/F;->k:Lt1/f0;

    .line 155
    invoke-virtual {p0, v2}, Lt1/F;->t1(Lt1/F;)V

    .line 158
    iput v3, p0, Lt1/F;->m:I

    .line 160
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lt1/K$b;->K1()V

    .line 167
    invoke-virtual {p0}, Lt1/F;->X()Lt1/K$a;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_af

    .line 173
    invoke-virtual {p0}, Lt1/K$a;->F1()V

    .line 176
    :cond_af
    return-void
.end method

.method public final y0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 11
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 18
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->p(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    if-eqz p0, :cond_5a

    .line 37
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 44
    move-result v2

    .line 45
    and-int/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move v0, v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v2

    .line 53
    :goto_34
    invoke-static {v3}, Lt1/X;->a(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 60
    move-result v7

    .line 61
    and-int/2addr v6, v7

    .line 62
    if-eqz v6, :cond_41

    .line 64
    move v6, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v2

    .line 67
    :goto_42
    or-int/2addr v0, v6

    .line 68
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 75
    move-result v7

    .line 76
    and-int/2addr v6, v7

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    move v2, v5

    .line 80
    :cond_4f
    or-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {p0}, Lt1/Y;->a(LY0/i$c;)V

    .line 86
    :cond_55
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_22

    .line 91
    :cond_5a
    return-void
.end method

.method public final y1(Lr1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/F;->C:Lr1/y;

    .line 3
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lt1/F;->U()Lt1/F$e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/F$e;->e:Lt1/F$e;

    .line 7
    if-ne v0, v1, :cond_a8

    .line 9
    invoke-virtual {p0}, Lt1/F;->T()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a8

    .line 15
    invoke-virtual {p0}, Lt1/F;->b0()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a8

    .line 21
    invoke-virtual {p0}, Lt1/F;->I0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    goto/16 :goto_a8

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lt1/F;->e()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    goto/16 :goto_a8

    .line 37
    :cond_24
    iget-object p0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 39
    const/16 v0, 0x100

    .line 41
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    if-eqz v2, :cond_a8

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 55
    move-result-object p0

    .line 56
    :goto_37
    if-eqz p0, :cond_a8

    .line 58
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v1

    .line 63
    if-eqz v2, :cond_9c

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v2

    .line 68
    :goto_43
    if-eqz v3, :cond_9c

    .line 70
    instance-of v5, v3, Lt1/s;

    .line 72
    if-eqz v5, :cond_57

    .line 74
    check-cast v3, Lt1/s;

    .line 76
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v5}, Lt1/k;->h(Lt1/j;I)Lt1/V;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Lt1/s;->m(Lr1/q;)V

    .line 87
    goto :goto_97

    .line 88
    :cond_57
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 91
    move-result v5

    .line 92
    and-int/2addr v5, v1

    .line 93
    if-eqz v5, :cond_97

    .line 95
    instance-of v5, v3, Lt1/l;

    .line 97
    if-eqz v5, :cond_97

    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lt1/l;

    .line 102
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_6b
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_94

    .line 111
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 114
    move-result v9

    .line 115
    and-int/2addr v9, v1

    .line 116
    if-eqz v9, :cond_8f

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    if-ne v7, v8, :cond_7b

    .line 122
    move-object v3, v5

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v4, :cond_86

    .line 126
    new-instance v4, LN0/d;

    .line 128
    const/16 v8, 0x10

    .line 130
    new-array v8, v8, [LY0/i$c;

    .line 132
    invoke-direct {v4, v8, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 135
    :cond_86
    if-eqz v3, :cond_8c

    .line 137
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 140
    move-object v3, v2

    .line 141
    :cond_8c
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    if-ne v7, v8, :cond_97

    .line 151
    goto :goto_43

    .line 152
    :cond_97
    :goto_97
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_43

    .line 157
    :cond_9c
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 160
    move-result v2

    .line 161
    and-int/2addr v2, v1

    .line 162
    if-eqz v2, :cond_a8

    .line 164
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_37

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final z0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lt1/F;->A:Landroidx/compose/ui/node/a;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_8a

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_8a

    .line 22
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_85

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_85

    .line 34
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_42

    .line 40
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()Lc1/m;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lc1/m;->a()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_80

    .line 52
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lt1/f0;->getFocusOwner()Lc1/g;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v7, v6}, Lc1/g;->d(ZZ)V

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->m2()V

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v1

    .line 72
    if-eqz v5, :cond_80

    .line 74
    instance-of v5, v3, Lt1/l;

    .line 76
    if-eqz v5, :cond_80

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lt1/l;

    .line 81
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 84
    move-result-object v5

    .line 85
    move v8, v6

    .line 86
    :goto_55
    if-eqz v5, :cond_7d

    .line 88
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 91
    move-result v9

    .line 92
    and-int/2addr v9, v1

    .line 93
    if-eqz v9, :cond_78

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    if-ne v8, v7, :cond_64

    .line 99
    move-object v3, v5

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v4, :cond_6f

    .line 103
    new-instance v4, LN0/d;

    .line 105
    const/16 v9, 0x10

    .line 107
    new-array v9, v9, [LY0/i$c;

    .line 109
    invoke-direct {v4, v9, v6}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 112
    :cond_6f
    if-eqz v3, :cond_75

    .line 114
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 117
    move-object v3, v2

    .line 118
    :cond_75
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_55

    .line 126
    :cond_7d
    if-ne v8, v7, :cond_80

    .line 128
    goto :goto_1f

    .line 129
    :cond_80
    :goto_80
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_1f

    .line 134
    :cond_85
    invoke-virtual {v0}, LY0/i$c;->H1()LY0/i$c;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_13

    .line 139
    :cond_8a
    return-void
.end method

.method public final z1()V
    .registers 2

    .line 1
    iget v0, p0, Lt1/F;->f:I

    .line 3
    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lt1/F;->Y0()V

    .line 8
    :cond_7
    return-void
.end method
