.class public final Lt1/B;
.super Lt1/V;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/B$a;,
        Lt1/B$b;
    }
.end annotation


# static fields
.field public static final M:Lt1/B$a;

.field public static final N:Le1/Z;


# instance fields
.field public J:Lt1/A;

.field public K:LQ1/b;

.field public L:Lt1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/B$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/B;->M:Lt1/B$a;

    .line 9
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 15
    invoke-virtual {v1}, Le1/E$a;->b()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Le1/Z;->k(J)V

    .line 22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 24
    invoke-interface {v0, v1}, Le1/Z;->w(F)V

    .line 27
    sget-object v1, Le1/a0;->a:Le1/a0$a;

    .line 29
    invoke-virtual {v1}, Le1/a0$a;->b()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Le1/Z;->v(I)V

    .line 36
    sput-object v0, Lt1/B;->N:Le1/Z;

    .line 38
    return-void
.end method

.method public constructor <init>(Lt1/F;Lt1/A;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt1/V;-><init>(Lt1/F;)V

    .line 4
    iput-object p2, p0, Lt1/B;->J:Lt1/A;

    .line 6
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    new-instance p1, Lt1/B$b;

    .line 14
    invoke-direct {p1, p0}, Lt1/B$b;-><init>(Lt1/B;)V

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lt1/B;->L:Lt1/P;

    .line 21
    return-void
.end method

.method public static final synthetic a3(Lt1/B;LQ1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/B;->K:LQ1/b;

    .line 3
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->s(Lr1/m;Lr1/l;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F2(Le1/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt1/V;->S1(Le1/y;)V

    .line 8
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lt1/f0;->getShowLayoutBounds()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    sget-object v0, Lt1/B;->N:Le1/Z;

    .line 24
    invoke-virtual {p0, p1, v0}, Lt1/V;->T1(Le1/y;Le1/Z;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public O0(JFLBb/l;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lt1/V;->O0(JFLBb/l;)V

    .line 4
    invoke-virtual {p0}, Lt1/O;->r1()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lt1/V;->D2()V

    .line 14
    invoke-virtual {p0}, Lt1/V;->X0()Lr1/E;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lr1/E;->k()V

    .line 21
    return-void
.end method

.method public S(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->g(Lr1/m;Lr1/l;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public S0(Lr1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/B;->f2()Lt1/P;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1}, Lt1/P;->D1(Lr1/a;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lt1/C;->a(Lt1/O;Lr1/a;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public V(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->q(Lr1/m;Lr1/l;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public V1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/B;->f2()Lt1/P;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lt1/B$b;

    .line 9
    invoke-direct {v0, p0}, Lt1/B$b;-><init>(Lt1/B;)V

    .line 12
    invoke-virtual {p0, v0}, Lt1/B;->e3(Lt1/P;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final b3()Lt1/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    return-object p0
.end method

.method public final c3()Lt1/V;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->k2()Lt1/V;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final d3(Lt1/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/B;->J:Lt1/A;

    .line 3
    return-void
.end method

.method public e0(J)Lr1/U;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lt1/V;->M1(Lt1/V;J)V

    .line 4
    invoke-virtual {p0}, Lt1/B;->b3()Lt1/A;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Lt1/A;->b(Lr1/F;Lr1/C;J)Lr1/E;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt1/V;->K2(Lr1/E;)V

    .line 19
    invoke-virtual {p0}, Lt1/V;->C2()V

    .line 22
    return-object p0
.end method

.method public e3(Lt1/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/B;->L:Lt1/P;

    .line 3
    return-void
.end method

.method public f2()Lt1/P;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/B;->L:Lt1/P;

    .line 3
    return-object p0
.end method

.method public j2()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/B;->J:Lt1/A;

    .line 3
    invoke-virtual {p0}, Lt1/B;->c3()Lt1/V;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lt1/A;->w(Lr1/m;Lr1/l;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
