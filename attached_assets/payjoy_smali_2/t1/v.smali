.class public final Lt1/v;
.super Lt1/V;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/v$a;,
        Lt1/v$b;
    }
.end annotation


# static fields
.field public static final L:Lt1/v$a;

.field public static final M:Le1/Z;


# instance fields
.field public final J:Lt1/q0;

.field public K:Lt1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/v;->L:Lt1/v$a;

    .line 9
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 15
    invoke-virtual {v1}, Le1/E$a;->d()J

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
    sput-object v0, Lt1/v;->M:Le1/Z;

    .line 38
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt1/V;-><init>(Lt1/F;)V

    .line 4
    new-instance v0, Lt1/q0;

    .line 6
    invoke-direct {v0}, Lt1/q0;-><init>()V

    .line 9
    iput-object v0, p0, Lt1/v;->J:Lt1/q0;

    .line 11
    invoke-virtual {p0}, Lt1/v;->a3()Lt1/q0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LY0/i$c;->c2(Lt1/V;)V

    .line 18
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    new-instance p1, Lt1/v$b;

    .line 26
    invoke-direct {p1, p0}, Lt1/v$b;-><init>(Lt1/v;)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, Lt1/v;->K:Lt1/P;

    .line 33
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->g(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public F2(Le1/y;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt1/F;->r0()LN0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LN0/d;->n()I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2c

    .line 23
    invoke-virtual {v1}, LN0/d;->m()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1b
    aget-object v4, v1, v3

    .line 30
    check-cast v4, Lt1/F;

    .line 32
    invoke-virtual {v4}, Lt1/F;->e()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 38
    invoke-virtual {v4, p1}, Lt1/F;->A(Le1/y;)V

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-lt v3, v2, :cond_1b

    .line 45
    :cond_2c
    invoke-interface {v0}, Lt1/f0;->getShowLayoutBounds()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    sget-object v0, Lt1/v;->M:Le1/Z;

    .line 53
    invoke-virtual {p0, p1, v0}, Lt1/V;->T1(Le1/y;Le1/Z;)V

    .line 56
    :cond_37
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
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lt1/F;->a0()Lt1/K$b;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lt1/K$b;->L1()V

    .line 25
    return-void
.end method

.method public S(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->h(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public S0(Lr1/a;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/v;->f2()Lt1/P;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1}, Lt1/O;->S0(Lr1/a;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lt1/V;->Z1()Lt1/b;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lt1/b;->m()Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/high16 p0, -0x80000000

    .line 35
    return p0
.end method

.method public V(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->c(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public V1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/v;->f2()Lt1/P;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lt1/v$b;

    .line 9
    invoke-direct {v0, p0}, Lt1/v$b;-><init>(Lt1/v;)V

    .line 12
    invoke-virtual {p0, v0}, Lt1/v;->b3(Lt1/P;)V

    .line 15
    :cond_e
    return-void
.end method

.method public a3()Lt1/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/v;->J:Lt1/q0;

    .line 3
    return-object p0
.end method

.method public b3(Lt1/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/v;->K:Lt1/P;

    .line 3
    return-void
.end method

.method public e0(J)Lr1/U;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lt1/V;->M1(Lt1/V;J)V

    .line 4
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt1/F;->s0()LN0/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LN0/d;->n()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_27

    .line 18
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    aget-object v3, v0, v2

    .line 25
    check-cast v3, Lt1/F;

    .line 27
    invoke-virtual {v3}, Lt1/F;->a0()Lt1/K$b;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lt1/F$g;->c:Lt1/F$g;

    .line 33
    invoke-virtual {v3, v4}, Lt1/K$b;->Q1(Lt1/F$g;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-lt v2, v1, :cond_16

    .line 40
    :cond_27
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lt1/F;->c0()Lr1/D;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lt1/F;->E()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lt1/V;->K2(Lr1/E;)V

    .line 63
    invoke-virtual {p0}, Lt1/V;->C2()V

    .line 66
    return-object p0
.end method

.method public f2()Lt1/P;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/v;->K:Lt1/P;

    .line 3
    return-object p0
.end method

.method public bridge synthetic j2()LY0/i$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/v;->a3()Lt1/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->Q()Lt1/x;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt1/x;->b(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public t2(Lt1/V$f;JLt1/t;ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lt1/V$f;->c(Lt1/F;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual {p0, p2, p3}, Lt1/V;->Z2(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :goto_12
    move v2, v1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    if-eqz p5, :cond_2c

    .line 23
    invoke-virtual {p0}, Lt1/V;->g2()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0, p2, p3, v3, v4}, Lt1/V;->R1(JJ)F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2c

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move p6, v2

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_75

    .line 47
    invoke-static {p4}, Lt1/t;->c(Lt1/t;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lt1/F;->r0()LN0/d;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, LN0/d;->n()I

    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_72

    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    aget-object p0, v1, v2

    .line 72
    check-cast p0, Lt1/F;

    .line 74
    invoke-virtual {p0}, Lt1/F;->e()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6a

    .line 80
    move-object v5, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v5

    .line 83
    invoke-interface/range {p0 .. p6}, Lt1/V$f;->b(Lt1/F;JLt1/t;ZZ)V

    .line 86
    invoke-virtual {p4}, Lt1/t;->o()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5c

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lt1/F;->i0()Lt1/V;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lt1/V;->O2()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_72

    .line 103
    invoke-virtual {p4}, Lt1/t;->a()V

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p0, p1

    .line 108
    :goto_6b
    add-int/lit8 v2, v2, -0x1

    .line 110
    if-gez v2, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object p1, p0

    .line 114
    goto :goto_45

    .line 115
    :cond_72
    :goto_72
    invoke-static {p4, v0}, Lt1/t;->e(Lt1/t;I)V

    .line 118
    :cond_75
    return-void
.end method
