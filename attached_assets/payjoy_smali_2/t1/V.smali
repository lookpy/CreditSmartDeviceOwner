.class public abstract Lt1/V;
.super Lt1/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/C;
.implements Lr1/q;
.implements Lt1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/V$e;,
        Lt1/V$f;
    }
.end annotation


# static fields
.field public static final B:Lt1/V$e;

.field public static final C:LBb/l;

.field public static final D:LBb/l;

.field public static final E:Landroidx/compose/ui/graphics/d;

.field public static final F:Lt1/y;

.field public static final G:[F

.field public static final H:Lt1/V$f;

.field public static final I:Lt1/V$f;


# instance fields
.field public A:Lt1/e0;

.field public final i:Lt1/F;

.field public j:Lt1/V;

.field public k:Lt1/V;

.field public l:Z

.field public m:Z

.field public n:LBb/l;

.field public o:LQ1/d;

.field public p:LQ1/t;

.field public q:F

.field public r:Lr1/E;

.field public s:Ljava/util/Map;

.field public t:J

.field public u:F

.field public v:Ld1/d;

.field public w:Lt1/y;

.field public final x:LBb/l;

.field public final y:LBb/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/V$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/V$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/V;->B:Lt1/V$e;

    .line 9
    sget-object v0, Lt1/V$d;->p:Lt1/V$d;

    .line 11
    sput-object v0, Lt1/V;->C:LBb/l;

    .line 13
    sget-object v0, Lt1/V$c;->p:Lt1/V$c;

    .line 15
    sput-object v0, Lt1/V;->D:LBb/l;

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    .line 22
    sput-object v0, Lt1/V;->E:Landroidx/compose/ui/graphics/d;

    .line 24
    new-instance v0, Lt1/y;

    .line 26
    invoke-direct {v0}, Lt1/y;-><init>()V

    .line 29
    sput-object v0, Lt1/V;->F:Lt1/y;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lt1/V;->G:[F

    .line 38
    new-instance v0, Lt1/V$a;

    .line 40
    invoke-direct {v0}, Lt1/V$a;-><init>()V

    .line 43
    sput-object v0, Lt1/V;->H:Lt1/V$f;

    .line 45
    new-instance v0, Lt1/V$b;

    .line 47
    invoke-direct {v0}, Lt1/V$b;-><init>()V

    .line 50
    sput-object v0, Lt1/V;->I:Lt1/V$f;

    .line 52
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/O;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/V;->i:Lt1/F;

    .line 6
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt1/F;->I()LQ1/d;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt1/V;->o:LQ1/d;

    .line 16
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt1/V;->p:LQ1/t;

    .line 26
    const p1, 0x3f4ccccd  # 0.8f

    .line 29
    iput p1, p0, Lt1/V;->q:F

    .line 31
    sget-object p1, LQ1/n;->b:LQ1/n$a;

    .line 33
    invoke-virtual {p1}, LQ1/n$a;->a()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lt1/V;->t:J

    .line 39
    new-instance p1, Lt1/V$g;

    .line 41
    invoke-direct {p1, p0}, Lt1/V$g;-><init>(Lt1/V;)V

    .line 44
    iput-object p1, p0, Lt1/V;->x:LBb/l;

    .line 46
    new-instance p1, Lt1/V$j;

    .line 48
    invoke-direct {p1, p0}, Lt1/V$j;-><init>(Lt1/V;)V

    .line 51
    iput-object p1, p0, Lt1/V;->y:LBb/a;

    .line 53
    return-void
.end method

.method public static final synthetic A1(Lt1/V;Le1/y;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/V;->U1(Le1/y;)V

    .line 4
    return-void
.end method

.method public static final synthetic B1()Landroidx/compose/ui/graphics/d;
    .registers 1

    .line 1
    sget-object v0, Lt1/V;->E:Landroidx/compose/ui/graphics/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic C1(Lt1/V;)Lt1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->w:Lt1/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic D1()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lt1/V;->D:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic E1()Lt1/V$f;
    .registers 1

    .line 1
    sget-object v0, Lt1/V;->H:Lt1/V$f;

    .line 3
    return-object v0
.end method

.method public static final synthetic F1()Lt1/V$f;
    .registers 1

    .line 1
    sget-object v0, Lt1/V;->I:Lt1/V$f;

    .line 3
    return-object v0
.end method

.method public static final synthetic G1(Lt1/V;)Lt1/h0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lt1/V;->i2()Lt1/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H1()Lt1/y;
    .registers 1

    .line 1
    sget-object v0, Lt1/V;->F:Lt1/y;

    .line 3
    return-object v0
.end method

.method public static final synthetic I1(Lt1/V;Z)LY0/i$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/V;->p2(Z)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J1(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lt1/V;->q2(LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lt1/V;Ld1/d;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_b

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lt1/V;->I2(Ld1/d;ZZ)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic K1(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lt1/V;->r2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 4
    return-void
.end method

.method public static final synthetic L1(Lt1/V;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/V;->z:Z

    .line 3
    return-void
.end method

.method public static final synthetic M1(Lt1/V;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/U;->R0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic N1(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lt1/V;->P2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lt1/V;LBb/l;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lt1/V;->V2(LBb/l;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic Y2(Lt1/V;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lt1/V;->X2(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final i2()Lt1/h0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/V;->n:LBb/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lt1/V;->V2(LBb/l;Z)V

    .line 7
    iget-object p0, p0, Lt1/V;->A:Lt1/e0;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0}, Lt1/e0;->invalidate()V

    .line 14
    :cond_d
    return-void
.end method

.method public B2(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, LQ1/s;->a(II)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lt1/e0;->d(J)V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lt1/V;->k:Lt1/V;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0}, Lt1/V;->u2()V

    .line 20
    :cond_13
    :goto_13
    invoke-static {p1, p2}, LQ1/s;->a(II)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lr1/U;->Q0(J)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lt1/V;->X2(Z)V

    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p2}, Lt1/X;->a(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lt1/Y;->i(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto/16 :goto_a4

    .line 55
    :cond_36
    :goto_36
    invoke-static {p0, v0}, Lt1/V;->I1(Lt1/V;Z)LY0/i$c;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    if-eqz v0, :cond_a4

    .line 61
    invoke-virtual {v0}, LY0/i$c;->A1()I

    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, p2

    .line 66
    if-eqz v2, :cond_a4

    .line 68
    invoke-virtual {v0}, LY0/i$c;->F1()I

    .line 71
    move-result v2

    .line 72
    and-int/2addr v2, p2

    .line 73
    if-eqz v2, :cond_9d

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    if-eqz v3, :cond_9d

    .line 80
    instance-of v5, v3, Lt1/q;

    .line 82
    if-eqz v5, :cond_59

    .line 84
    check-cast v3, Lt1/q;

    .line 86
    invoke-interface {v3}, Lt1/q;->S0()V

    .line 89
    goto :goto_98

    .line 90
    :cond_59
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 93
    move-result v5

    .line 94
    and-int/2addr v5, p2

    .line 95
    if-eqz v5, :cond_98

    .line 97
    instance-of v5, v3, Lt1/l;

    .line 99
    if-eqz v5, :cond_98

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lt1/l;

    .line 104
    invoke-virtual {v5}, Lt1/l;->e2()LY0/i$c;

    .line 107
    move-result-object v5

    .line 108
    move v6, p1

    .line 109
    :goto_6c
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_95

    .line 112
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, p2

    .line 117
    if-eqz v8, :cond_90

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    if-ne v6, v7, :cond_7c

    .line 123
    move-object v3, v5

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v4, :cond_87

    .line 127
    new-instance v4, LN0/d;

    .line 129
    const/16 v7, 0x10

    .line 131
    new-array v7, v7, [LY0/i$c;

    .line 133
    invoke-direct {v4, v7, p1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 136
    :cond_87
    if-eqz v3, :cond_8d

    .line 138
    invoke-virtual {v4, v3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 141
    move-object v3, v2

    .line 142
    :cond_8d
    invoke-virtual {v4, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v5}, LY0/i$c;->B1()LY0/i$c;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_6c

    .line 150
    :cond_95
    if-ne v6, v7, :cond_98

    .line 152
    goto :goto_4d

    .line 153
    :cond_98
    :goto_98
    invoke-static {v4}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_4d

    .line 158
    :cond_9d
    if-eq v0, v1, :cond_a4

    .line 160
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_3a

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lt1/F;->j0()Lt1/f0;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_b5

    .line 175
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1, p0}, Lt1/f0;->k(Lt1/F;)V

    .line 182
    :cond_b5
    return-void
.end method

.method public final C2()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt1/V;->n2(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_ba

    .line 13
    sget-object v1, LW0/k;->e:LW0/k$a;

    .line 15
    invoke-virtual {v1}, LW0/k$a;->c()LW0/k;

    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, LW0/k;->l()LW0/k;

    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_b0

    .line 23
    :try_start_16
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lt1/Y;->i(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_28

    .line 33
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_34

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_b2

    .line 41
    :cond_28
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LY0/i$c;->H1()LY0/i$c;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_34

    .line 51
    goto/16 :goto_a7

    .line 53
    :cond_34
    :goto_34
    invoke-static {p0, v3}, Lt1/V;->I1(Lt1/V;Z)LY0/i$c;

    .line 56
    move-result-object v3

    .line 57
    :goto_38
    if-eqz v3, :cond_a7

    .line 59
    invoke-virtual {v3}, LY0/i$c;->A1()I

    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_a7

    .line 66
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_a0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move-object v7, v5

    .line 76
    :goto_4b
    if-eqz v6, :cond_a0

    .line 78
    instance-of v8, v6, Lt1/z;

    .line 80
    if-eqz v8, :cond_5b

    .line 82
    check-cast v6, Lt1/z;

    .line 84
    invoke-virtual {p0}, Lr1/U;->I0()J

    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v6, v8, v9}, Lt1/z;->e(J)V

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 95
    move-result v8

    .line 96
    and-int/2addr v8, v0

    .line 97
    if-eqz v8, :cond_9b

    .line 99
    instance-of v8, v6, Lt1/l;

    .line 101
    if-eqz v8, :cond_9b

    .line 103
    move-object v8, v6

    .line 104
    check-cast v8, Lt1/l;

    .line 106
    invoke-virtual {v8}, Lt1/l;->e2()LY0/i$c;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    const/4 v11, 0x1

    .line 113
    if-eqz v8, :cond_98

    .line 115
    invoke-virtual {v8}, LY0/i$c;->F1()I

    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v0

    .line 120
    if-eqz v12, :cond_93

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    if-ne v10, v11, :cond_7f

    .line 126
    move-object v6, v8

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    if-nez v7, :cond_8a

    .line 130
    new-instance v7, LN0/d;

    .line 132
    const/16 v11, 0x10

    .line 134
    new-array v11, v11, [LY0/i$c;

    .line 136
    invoke-direct {v7, v11, v9}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 139
    :cond_8a
    if-eqz v6, :cond_90

    .line 141
    invoke-virtual {v7, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v5

    .line 145
    :cond_90
    invoke-virtual {v7, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 151
    move-result-object v8

    .line 152
    goto :goto_6f

    .line 153
    :cond_98
    if-ne v10, v11, :cond_9b

    .line 155
    goto :goto_4b

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v7}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_4b

    .line 161
    :cond_a0
    if-eq v3, v4, :cond_a7

    .line 163
    invoke-virtual {v3}, LY0/i$c;->B1()LY0/i$c;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    :goto_a7
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_a9
    .catchall {:try_start_16 .. :try_end_a9} :catchall_25

    .line 170
    :try_start_a9
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_b0

    .line 173
    invoke-virtual {v1}, LW0/k;->d()V

    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto :goto_b6

    .line 179
    :goto_b2
    :try_start_b2
    invoke-virtual {v1, v2}, LW0/k;->s(LW0/k;)V

    .line 182
    throw p0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b0

    .line 183
    :goto_b6
    invoke-virtual {v1}, LW0/k;->d()V

    .line 186
    throw p0

    .line 187
    :cond_ba
    return-void
.end method

.method public D(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/V;->u0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lt1/f0;->d(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final D2()V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lt1/Y;->i(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_88

    .line 26
    :cond_19
    :goto_19
    invoke-static {p0, v1}, Lt1/V;->I1(Lt1/V;Z)LY0/i$c;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    if-eqz v1, :cond_88

    .line 32
    invoke-virtual {v1}, LY0/i$c;->A1()I

    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_88

    .line 39
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_81

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_30
    if-eqz v4, :cond_81

    .line 51
    instance-of v6, v4, Lt1/z;

    .line 53
    if-eqz v6, :cond_3c

    .line 55
    check-cast v4, Lt1/z;

    .line 57
    invoke-interface {v4, p0}, Lt1/z;->J(Lr1/q;)V

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_7c

    .line 68
    instance-of v6, v4, Lt1/l;

    .line 70
    if-eqz v6, :cond_7c

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lt1/l;

    .line 75
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_50
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_79

    .line 84
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_74

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    if-ne v8, v9, :cond_60

    .line 95
    move-object v4, v6

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    if-nez v5, :cond_6b

    .line 99
    new-instance v5, LN0/d;

    .line 101
    const/16 v9, 0x10

    .line 103
    new-array v9, v9, [LY0/i$c;

    .line 105
    invoke-direct {v5, v9, v7}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 108
    :cond_6b
    if-eqz v4, :cond_71

    .line 110
    invoke-virtual {v5, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 113
    move-object v4, v3

    .line 114
    :cond_71
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_50

    .line 122
    :cond_79
    if-ne v8, v9, :cond_7c

    .line 124
    goto :goto_30

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_30

    .line 130
    :cond_81
    if-eq v1, v2, :cond_88

    .line 132
    invoke-virtual {v1}, LY0/i$c;->B1()LY0/i$c;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1d

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final E2()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/V;->l:Z

    .line 4
    iget-object v0, p0, Lt1/V;->y:LBb/a;

    .line 6
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Lt1/V;->W2(Lt1/V;LBb/l;ZILjava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public abstract F2(Le1/y;)V
.end method

.method public final G2(JFLBb/l;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p4, v2, v0, v1}, Lt1/V;->W2(Lt1/V;LBb/l;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LQ1/n;->i(JJ)Z

    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_45

    .line 17
    invoke-virtual {p0, p1, p2}, Lt1/V;->L2(J)V

    .line 20
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lt1/F;->S()Lt1/K;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lt1/K;->F()Lt1/K$b;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lt1/K$b;->H1()V

    .line 35
    iget-object p4, p0, Lt1/V;->A:Lt1/e0;

    .line 37
    if-eqz p4, :cond_2a

    .line 39
    invoke-interface {p4, p1, p2}, Lt1/e0;->h(J)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Lt1/V;->k:Lt1/V;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-virtual {p1}, Lt1/V;->u2()V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p0}, Lt1/O;->j1(Lt1/V;)V

    .line 53
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lt1/F;->j0()Lt1/f0;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_45

    .line 63
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lt1/f0;->k(Lt1/F;)V

    .line 70
    :cond_45
    iput p3, p0, Lt1/V;->u:F

    .line 72
    return-void
.end method

.method public H0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-boolean v0, p0, Lt1/V;->l:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final H2(JFLBb/l;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lr1/U;->z0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, LQ1/o;->a(II)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/V;->G2(JFLBb/l;)V

    .line 30
    return-void
.end method

.method public final I2(Ld1/d;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    iget-boolean v1, p0, Lt1/V;->m:Z

    .line 7
    if-eqz v1, :cond_53

    .line 9
    if-eqz p3, :cond_34

    .line 11
    invoke-virtual {p0}, Lt1/V;->g2()J

    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ld1/l;->j(J)F

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {p2, p3}, Ld1/l;->g(J)F

    .line 25
    move-result p2

    .line 26
    div-float/2addr p2, v2

    .line 27
    neg-float p3, v1

    .line 28
    neg-float v2, p2

    .line 29
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, LQ1/r;->g(J)I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, LQ1/r;->f(J)I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p3, v2, v3, v1}, Ld1/d;->e(FFFF)V

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    if-eqz p2, :cond_4c

    .line 55
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, LQ1/r;->g(J)I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, LQ1/r;->f(J)I

    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1, v1, p2, p3}, Ld1/d;->e(FFFF)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ld1/d;->f()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    invoke-interface {v0, p1, p2}, Lt1/e0;->b(Ld1/d;Z)V

    .line 88
    :cond_57
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Ld1/d;->b()F

    .line 99
    move-result p3

    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    invoke-virtual {p1, p3}, Ld1/d;->i(F)V

    .line 105
    invoke-virtual {p1}, Ld1/d;->c()F

    .line 108
    move-result p3

    .line 109
    add-float/2addr p3, p2

    .line 110
    invoke-virtual {p1, p3}, Ld1/d;->j(F)V

    .line 113
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Ld1/d;->d()F

    .line 124
    move-result p2

    .line 125
    int-to-float p0, p0

    .line 126
    add-float/2addr p2, p0

    .line 127
    invoke-virtual {p1, p2}, Ld1/d;->k(F)V

    .line 130
    invoke-virtual {p1}, Ld1/d;->a()F

    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, p0

    .line 135
    invoke-virtual {p1, p2}, Ld1/d;->h(F)V

    .line 138
    return-void
.end method

.method public K2(Lr1/E;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/V;->r:Lr1/E;

    .line 3
    if-eq p1, v0, :cond_67

    .line 5
    iput-object p1, p0, Lt1/V;->r:Lr1/E;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-interface {p1}, Lr1/E;->d()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lr1/E;->d()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1c

    .line 19
    invoke-interface {p1}, Lr1/E;->a()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lr1/E;->a()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    :cond_1c
    invoke-interface {p1}, Lr1/E;->d()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lr1/E;->a()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lt1/V;->B2(II)V

    .line 40
    :cond_27
    iget-object v0, p0, Lt1/V;->s:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    :cond_31
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_67

    .line 60
    :cond_3b
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lt1/V;->s:Ljava/util/Map;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_67

    .line 72
    invoke-virtual {p0}, Lt1/V;->Z1()Lt1/b;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt1/a;->m()V

    .line 83
    iget-object v0, p0, Lt1/V;->s:Ljava/util/Map;

    .line 85
    if-nez v0, :cond_5d

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lt1/V;->s:Ljava/util/Map;

    .line 94
    :cond_5d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-interface {p1}, Lr1/E;->g()Ljava/util/Map;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_67
    return-void
.end method

.method public L(Lr1/q;J)J
    .registers 5

    .line 1
    instance-of v0, p1, Lr1/A;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p2, p3}, Ld1/f;->w(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lr1/q;->L(Lr1/q;J)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ld1/f;->w(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lt1/V;->Q2(Lr1/q;)Lt1/V;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lt1/V;->y2()V

    .line 25
    invoke-virtual {p0, p1}, Lt1/V;->W1(Lt1/V;)Lt1/V;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eq p1, v0, :cond_28

    .line 31
    invoke-virtual {p1, p2, p3}, Lt1/V;->R2(J)J

    .line 34
    move-result-wide p2

    .line 35
    iget-object p1, p1, Lt1/V;->k:Lt1/V;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-virtual {p0, v0, p2, p3}, Lt1/V;->P1(Lt1/V;J)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public L2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt1/V;->t:J

    .line 3
    return-void
.end method

.method public final M2(Lt1/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/V;->j:Lt1/V;

    .line 3
    return-void
.end method

.method public final N2(Lt1/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/V;->k:Lt1/V;

    .line 3
    return-void
.end method

.method public O0(JFLBb/l;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/V;->G2(JFLBb/l;)V

    .line 4
    return-void
.end method

.method public final O1(Lt1/V;Ld1/d;Z)V
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lt1/V;->k:Lt1/V;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt1/V;->O1(Lt1/V;Ld1/d;Z)V

    .line 11
    :cond_a
    invoke-virtual {p0, p2, p3}, Lt1/V;->Y1(Ld1/d;Z)V

    .line 14
    return-void
.end method

.method public final O2()Z
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lt1/Y;->i(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lt1/V;->p2(Z)LY0/i$c;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9f

    .line 25
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LY0/i$c;->K1()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_97

    .line 39
    invoke-interface {p0}, Lt1/j;->e0()LY0/i$c;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 46
    move-result v3

    .line 47
    and-int/2addr v3, v2

    .line 48
    if-eqz v3, :cond_9f

    .line 50
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    if-eqz p0, :cond_9f

    .line 56
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v2

    .line 61
    if-eqz v3, :cond_92

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, v3

    .line 66
    :goto_41
    if-eqz v4, :cond_92

    .line 68
    instance-of v6, v4, Lt1/k0;

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_51

    .line 73
    check-cast v4, Lt1/k0;

    .line 75
    invoke-interface {v4}, Lt1/k0;->p1()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8d

    .line 81
    return v7

    .line 82
    :cond_51
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v2

    .line 87
    if-eqz v6, :cond_8d

    .line 89
    instance-of v6, v4, Lt1/l;

    .line 91
    if-eqz v6, :cond_8d

    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Lt1/l;

    .line 96
    invoke-virtual {v6}, Lt1/l;->e2()LY0/i$c;

    .line 99
    move-result-object v6

    .line 100
    move v8, v1

    .line 101
    :goto_64
    if-eqz v6, :cond_8a

    .line 103
    invoke-virtual {v6}, LY0/i$c;->F1()I

    .line 106
    move-result v9

    .line 107
    and-int/2addr v9, v2

    .line 108
    if-eqz v9, :cond_85

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    if-ne v8, v7, :cond_73

    .line 114
    move-object v4, v6

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    if-nez v5, :cond_7c

    .line 118
    new-instance v5, LN0/d;

    .line 120
    new-array v9, v0, [LY0/i$c;

    .line 122
    invoke-direct {v5, v9, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 125
    :cond_7c
    if-eqz v4, :cond_82

    .line 127
    invoke-virtual {v5, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 130
    move-object v4, v3

    .line 131
    :cond_82
    invoke-virtual {v5, v6}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v6}, LY0/i$c;->B1()LY0/i$c;

    .line 137
    move-result-object v6

    .line 138
    goto :goto_64

    .line 139
    :cond_8a
    if-ne v8, v7, :cond_8d

    .line 141
    goto :goto_41

    .line 142
    :cond_8d
    invoke-static {v5}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_41

    .line 147
    :cond_92
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_35

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    return v1
.end method

.method public final P1(Lt1/V;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Lt1/V;->k:Lt1/V;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Lt1/V;->P1(Lt1/V;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lt1/V;->X1(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lt1/V;->X1(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final P2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
    .registers 19

    .line 1
    if-nez p1, :cond_e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lt1/V;->t2(Lt1/V$f;JLt1/t;ZZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p2, p1}, Lt1/V$f;->d(LY0/i$c;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    new-instance v0, Lt1/V$k;

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move/from16 v7, p6

    .line 30
    move/from16 v8, p7

    .line 32
    move/from16 v9, p8

    .line 34
    invoke-direct/range {v0 .. v9}, Lt1/V$k;-><init>(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    invoke-virtual {p5, p1, v8, v7, v0}, Lt1/t;->A(LY0/i$c;FZLBb/a;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    move/from16 v7, p7

    .line 45
    move/from16 v8, p8

    .line 47
    invoke-interface {p2}, Lt1/V$f;->a()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Lt1/W;->a(Lt1/j;II)LY0/i$c;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    move-wide v3, p3

    .line 63
    move-object v5, p5

    .line 64
    move/from16 v6, p6

    .line 66
    invoke-virtual/range {v0 .. v8}, Lt1/V;->P2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 69
    return-void
.end method

.method public final Q1(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p1, p0

    .line 21
    const/high16 p0, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, p0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p0

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final Q2(Lr1/q;)Lt1/V;
    .registers 2

    .line 1
    instance-of p0, p1, Lr1/A;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lr1/A;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    if-eqz p0, :cond_13

    .line 12
    invoke-virtual {p0}, Lr1/A;->b()Lt1/V;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lt1/V;

    .line 27
    return-object p1
.end method

.method public final R1(JJ)F
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 14
    if-ltz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-ltz v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p3, p4}, Lt1/V;->Q1(J)J

    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p1, p2}, Lt1/V;->x2(J)J

    .line 45
    move-result-wide p0

    .line 46
    const/4 p2, 0x0

    .line 47
    cmpl-float p4, v0, p2

    .line 49
    if-gtz p4, :cond_36

    .line 51
    cmpl-float p2, p3, p2

    .line 53
    if-lez p2, :cond_4b

    .line 55
    :cond_36
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 58
    move-result p2

    .line 59
    cmpg-float p2, p2, v0

    .line 61
    if-gtz p2, :cond_4b

    .line 63
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 66
    move-result p2

    .line 67
    cmpg-float p2, p2, p3

    .line 69
    if-gtz p2, :cond_4b

    .line 71
    invoke-static {p0, p1}, Ld1/f;->n(J)F

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    return v1
.end method

.method public R2(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lt1/e0;->c(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, LQ1/o;->c(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final S1(Le1/y;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Lt1/e0;->k(Le1/y;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LQ1/n;->k(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Le1/y;->d(FF)V

    .line 30
    invoke-virtual {p0, p1}, Lt1/V;->U1(Le1/y;)V

    .line 33
    neg-float p0, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p0, v0}, Le1/y;->d(FF)V

    .line 38
    return-void
.end method

.method public final S2()Ld1/h;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 9
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lt1/V;->h2()Ld1/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lt1/V;->g2()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Lt1/V;->Q1(J)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Ld1/d;->i(F)V

    .line 38
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Ld1/d;->k(F)V

    .line 46
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Ld1/d;->j(F)V

    .line 59
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Ld1/d;->h(F)V

    .line 72
    :goto_47
    if-eq p0, v0, :cond_61

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lt1/V;->I2(Ld1/d;ZZ)V

    .line 79
    invoke-virtual {v1}, Ld1/d;->f()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5b

    .line 85
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 87
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 97
    goto :goto_47

    .line 98
    :cond_61
    invoke-static {v1}, Ld1/e;->a(Ld1/d;)Ld1/h;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final T1(Le1/y;Le1/Z;)V
    .registers 8

    .line 1
    new-instance v0, Ld1/h;

    .line 3
    invoke-virtual {p0}, Lr1/U;->I0()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LQ1/r;->g(J)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000  # 0.5f

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lr1/U;->I0()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, LQ1/r;->f(J)I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    sub-float/2addr p0, v2

    .line 25
    invoke-direct {v0, v2, v2, v1, p0}, Ld1/h;-><init>(FFFF)V

    .line 28
    invoke-interface {p1, v0, p2}, Le1/y;->g(Ld1/h;Le1/Z;)V

    .line 31
    return-void
.end method

.method public final T2(Lt1/V;[F)V
    .registers 9

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 7
    iget-object v0, p0, Lt1/V;->k:Lt1/V;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lt1/V;->T2(Lt1/V;[F)V

    .line 15
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, LQ1/n;->b:LQ1/n$a;

    .line 21
    invoke-virtual {p1}, LQ1/n$a;->a()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, LQ1/n;->i(JJ)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_40

    .line 31
    sget-object v0, Lt1/V;->G:[F

    .line 33
    invoke-static {v0}, Le1/V;->h([F)V

    .line 36
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, LQ1/n;->j(J)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    neg-float v1, p1

    .line 46
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, LQ1/n;->k(J)I

    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    neg-float v2, p1

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Le1/V;->n([FFFFILjava/lang/Object;)V

    .line 62
    invoke-static {p2, v0}, Le1/V;->k([F[F)V

    .line 65
    :cond_40
    iget-object p0, p0, Lt1/V;->A:Lt1/e0;

    .line 67
    if-eqz p0, :cond_47

    .line 69
    invoke-interface {p0, p2}, Lt1/e0;->g([F)V

    .line 72
    :cond_47
    return-void
.end method

.method public final U1(Le1/y;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lt1/V;->o2(I)LY0/i$c;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Lt1/V;->F2(Le1/y;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt1/F;->Z()Lt1/H;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LQ1/s;->c(J)J

    .line 31
    move-result-wide v3

    .line 32
    move-object v5, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lt1/H;->b(Le1/y;JLt1/V;LY0/i$c;)V

    .line 37
    return-void
.end method

.method public final U2(Lt1/V;[F)V
    .registers 12

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p2}, Lt1/e0;->a([F)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, LQ1/n;->b:LQ1/n$a;

    .line 20
    invoke-virtual {v2}, LQ1/n$a;->a()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LQ1/n;->i(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_35

    .line 30
    sget-object v3, Lt1/V;->G:[F

    .line 32
    invoke-static {v3}, Le1/V;->h([F)V

    .line 35
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 38
    move-result v2

    .line 39
    int-to-float v4, v2

    .line 40
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 43
    move-result v0

    .line 44
    int-to-float v5, v0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Le1/V;->n([FFFFILjava/lang/Object;)V

    .line 51
    invoke-static {p2, v3}, Le1/V;->k([F[F)V

    .line 54
    :cond_35
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return-void
.end method

.method public V0()Lt1/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->j:Lt1/V;

    .line 3
    return-object p0
.end method

.method public abstract V1()V
.end method

.method public final V2(LBb/l;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_23

    .line 9
    iget-object p2, p0, Lt1/V;->n:LBb/l;

    .line 11
    if-ne p2, p1, :cond_23

    .line 13
    iget-object p2, p0, Lt1/V;->o:LQ1/d;

    .line 15
    invoke-virtual {v0}, Lt1/F;->I()LQ1/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 25
    iget-object p2, p0, Lt1/V;->p:LQ1/t;

    .line 27
    invoke-virtual {v0}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 30
    move-result-object v3

    .line 31
    if-eq p2, v3, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p2, v2

    .line 37
    :goto_24
    iput-object p1, p0, Lt1/V;->n:LBb/l;

    .line 39
    invoke-virtual {v0}, Lt1/F;->I()LQ1/d;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lt1/V;->o:LQ1/d;

    .line 45
    invoke-virtual {v0}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lt1/V;->p:LQ1/t;

    .line 51
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_6d

    .line 58
    if-eqz p1, :cond_6d

    .line 60
    iget-object p1, p0, Lt1/V;->A:Lt1/e0;

    .line 62
    if-nez p1, :cond_67

    .line 64
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lt1/V;->x:LBb/l;

    .line 70
    iget-object v3, p0, Lt1/V;->y:LBb/a;

    .line 72
    invoke-interface {p1, p2, v3}, Lt1/f0;->g(LBb/l;LBb/a;)Lt1/e0;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lr1/U;->I0()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {p1, v5, v6}, Lt1/e0;->d(J)V

    .line 83
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p1, v5, v6}, Lt1/e0;->h(J)V

    .line 90
    iput-object p1, p0, Lt1/V;->A:Lt1/e0;

    .line 92
    invoke-static {p0, v1, v2, v4}, Lt1/V;->Y2(Lt1/V;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lt1/F;->q1(Z)V

    .line 98
    iget-object p0, p0, Lt1/V;->y:LBb/a;

    .line 100
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_67
    if-eqz p2, :cond_6c

    .line 106
    invoke-static {p0, v1, v2, v4}, Lt1/V;->Y2(Lt1/V;ZILjava/lang/Object;)V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Lt1/V;->A:Lt1/e0;

    .line 112
    if-eqz p1, :cond_8b

    .line 114
    invoke-interface {p1}, Lt1/e0;->destroy()V

    .line 117
    invoke-virtual {v0, v2}, Lt1/F;->q1(Z)V

    .line 120
    iget-object p1, p0, Lt1/V;->y:LBb/a;

    .line 122
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8b

    .line 131
    invoke-virtual {v0}, Lt1/F;->j0()Lt1/f0;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    invoke-interface {p1, v0}, Lt1/f0;->k(Lt1/F;)V

    .line 140
    :cond_8b
    iput-object v4, p0, Lt1/V;->A:Lt1/e0;

    .line 142
    iput-boolean v1, p0, Lt1/V;->z:Z

    .line 144
    return-void
.end method

.method public W(Lr1/q;Z)Ld1/h;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_81

    .line 7
    invoke-interface {p1}, Lr1/q;->s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_61

    .line 13
    invoke-virtual {p0, p1}, Lt1/V;->Q2(Lr1/q;)Lt1/V;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt1/V;->y2()V

    .line 20
    invoke-virtual {p0, v0}, Lt1/V;->W1(Lt1/V;)Lt1/V;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lt1/V;->h2()Ld1/d;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Ld1/d;->i(F)V

    .line 32
    invoke-virtual {v3, v2}, Ld1/d;->k(F)V

    .line 35
    invoke-interface {p1}, Lr1/q;->a()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, LQ1/r;->g(J)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v3, v2}, Ld1/d;->j(F)V

    .line 47
    invoke-interface {p1}, Lr1/q;->a()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, LQ1/r;->f(J)I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v3, p1}, Ld1/d;->h(F)V

    .line 59
    move-object v2, v0

    .line 60
    :goto_3b
    if-eq v2, v1, :cond_58

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v4, p2

    .line 66
    invoke-static/range {v2 .. v7}, Lt1/V;->J2(Lt1/V;Ld1/d;ZZILjava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Ld1/d;->f()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_51

    .line 75
    sget-object p0, Ld1/h;->e:Ld1/h$a;

    .line 77
    invoke-virtual {p0}, Ld1/h$a;->a()Ld1/h;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    iget-object v2, v2, Lt1/V;->k:Lt1/V;

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 87
    move p2, v4

    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    move v4, p2

    .line 90
    invoke-virtual {p0, v1, v3, v4}, Lt1/V;->O1(Lt1/V;Ld1/d;Z)V

    .line 93
    invoke-static {v3}, Ld1/e;->a(Ld1/d;)Ld1/h;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string p2, "LayoutCoordinates "

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is not attached!"

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public W0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->r:Lr1/E;

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

.method public final W1(Lt1/V;)Lt1/V;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_42

    .line 11
    invoke-virtual {p1}, Lt1/V;->j2()LY0/i$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Lt1/X;->a(I)I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lt1/j;->e0()LY0/i$c;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LY0/i$c;->K1()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3a

    .line 34
    invoke-interface {v1}, Lt1/j;->e0()LY0/i$c;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    if-eqz v1, :cond_83

    .line 44
    invoke-virtual {v1}, LY0/i$c;->F1()I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v2

    .line 49
    if-eqz v3, :cond_35

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    goto :goto_8a

    .line 54
    :cond_35
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lt1/F;->J()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lt1/F;->J()I

    .line 74
    move-result v3

    .line 75
    if-le v2, v3, :cond_54

    .line 77
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v1}, Lt1/F;->J()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lt1/F;->J()I

    .line 92
    move-result v3

    .line 93
    if-le v2, v3, :cond_66

    .line 95
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    :goto_66
    if-eq v0, v1, :cond_7d

    .line 105
    invoke-virtual {v0}, Lt1/F;->k0()Lt1/F;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_75

    .line 115
    if-eqz v1, :cond_75

    .line 117
    goto :goto_66

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "layouts are not part of the same hierarchy"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 129
    move-result-object v2

    .line 130
    if-ne v1, v2, :cond_84

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p1}, Lt1/V;->e2()Lt1/F;

    .line 136
    move-result-object p0

    .line 137
    if-ne v0, p0, :cond_8b

    .line 139
    :goto_8a
    return-object p1

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lt1/F;->N()Lt1/V;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public X0()Lr1/E;
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/V;->r:Lr1/E;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public X1(J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, LQ1/o;->b(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lt1/V;->A:Lt1/e0;

    .line 11
    if-eqz p0, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, p2, v0}, Lt1/e0;->c(JZ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    return-wide p1
.end method

.method public final X2(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    iget-object v1, p0, Lt1/V;->n:LBb/l;

    .line 7
    if-eqz v1, :cond_72

    .line 9
    sget-object v2, Lt1/V;->E:Landroidx/compose/ui/graphics/d;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->w()V

    .line 14
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lt1/F;->I()LQ1/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/d;->A(LQ1/d;)V

    .line 25
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LQ1/s;->c(J)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/d;->D(J)V

    .line 36
    invoke-direct {p0}, Lt1/V;->i2()Lt1/h0;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lt1/V;->C:LBb/l;

    .line 42
    new-instance v5, Lt1/V$l;

    .line 44
    invoke-direct {v5, v1}, Lt1/V$l;-><init>(LBb/l;)V

    .line 47
    invoke-virtual {v3, p0, v4, v5}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 50
    iget-object v1, p0, Lt1/V;->w:Lt1/y;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    new-instance v1, Lt1/y;

    .line 56
    invoke-direct {v1}, Lt1/y;-><init>()V

    .line 59
    iput-object v1, p0, Lt1/V;->w:Lt1/y;

    .line 61
    :cond_3c
    invoke-virtual {v1, v2}, Lt1/y;->a(Landroidx/compose/ui/graphics/c;)V

    .line 64
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lt1/F;->I()LQ1/d;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v2, v1, v3}, Lt1/e0;->j(Landroidx/compose/ui/graphics/d;LQ1/t;LQ1/d;)V

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lt1/V;->m:Z

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->b()F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lt1/V;->q:F

    .line 95
    if-eqz p1, :cond_71

    .line 97
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lt1/F;->j0()Lt1/f0;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_71

    .line 107
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lt1/f0;->k(Lt1/F;)V

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7a
    iget-object p0, p0, Lt1/V;->n:LBb/l;

    .line 125
    if-nez p0, :cond_7f

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "null layer with a non-null layerBlock"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Y1(Ld1/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ld1/d;->b()F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Ld1/d;->i(F)V

    .line 18
    invoke-virtual {p1}, Ld1/d;->c()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Ld1/d;->j(F)V

    .line 26
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ld1/d;->d()F

    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Ld1/d;->k(F)V

    .line 43
    invoke-virtual {p1}, Ld1/d;->a()F

    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Ld1/d;->h(F)V

    .line 51
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Lt1/e0;->b(Ld1/d;Z)V

    .line 59
    iget-boolean v0, p0, Lt1/V;->m:Z

    .line 61
    if-eqz v0, :cond_59

    .line 63
    if-eqz p2, :cond_59

    .line 65
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Lt1/V;->a()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0, v0, p2, p0}, Ld1/d;->e(FFFF)V

    .line 87
    invoke-virtual {p1}, Ld1/d;->f()Z

    .line 90
    :cond_59
    return-void
.end method

.method public Z1()Lt1/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt1/K;->r()Lt1/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Z2(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/g;->b(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-boolean p0, p0, Lt1/V;->m:Z

    .line 15
    if-eqz p0, :cond_18

    .line 17
    invoke-interface {v0, p1, p2}, Lt1/e0;->e(J)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/U;->I0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a2()Lr1/q;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_a2

    .line 22
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 25
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 30
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    if-eqz v3, :cond_9f

    .line 44
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, LY0/i$c;->F1()I

    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_9a

    .line 55
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_3c
    if-eqz v5, :cond_9a

    .line 63
    instance-of v7, v5, Lt1/i0;

    .line 65
    if-eqz v7, :cond_55

    .line 67
    check-cast v5, Lt1/i0;

    .line 69
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lt1/F;->I()LQ1/d;

    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 79
    invoke-interface {v5, v7, v8}, Lt1/i0;->p(LQ1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 85
    goto :goto_95

    .line 86
    :cond_55
    invoke-virtual {v5}, LY0/i$c;->F1()I

    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_95

    .line 93
    instance-of v7, v5, Lt1/l;

    .line 95
    if-eqz v7, :cond_95

    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lt1/l;

    .line 100
    invoke-virtual {v7}, Lt1/l;->e2()LY0/i$c;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_69
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_92

    .line 109
    invoke-virtual {v7}, LY0/i$c;->F1()I

    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_8d

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    if-ne v9, v10, :cond_79

    .line 120
    move-object v5, v7

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v6, :cond_84

    .line 124
    new-instance v6, LN0/d;

    .line 126
    const/16 v10, 0x10

    .line 128
    new-array v10, v10, [LY0/i$c;

    .line 130
    invoke-direct {v6, v10, v8}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 133
    :cond_84
    if-eqz v5, :cond_8a

    .line 135
    invoke-virtual {v6, v5}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 138
    move-object v5, v2

    .line 139
    :cond_8a
    invoke-virtual {v6, v7}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v7}, LY0/i$c;->B1()LY0/i$c;

    .line 145
    move-result-object v7

    .line 146
    goto :goto_69

    .line 147
    :cond_92
    if-ne v9, v10, :cond_95

    .line 149
    goto :goto_3c

    .line 150
    :cond_95
    :goto_95
    invoke-static {v6}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_3c

    .line 155
    :cond_9a
    invoke-virtual {v3}, LY0/i$c;->H1()LY0/i$c;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_29

    .line 160
    :cond_9f
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 162
    return-object p0

    .line 163
    :cond_a2
    return-object v2
.end method

.method public final b2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/V;->z:Z

    .line 3
    return p0
.end method

.method public final c2()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr1/U;->L0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d2()Lt1/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    return-object p0
.end method

.method public e2()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->i:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final f0()Lr1/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lt1/V;->y2()V

    .line 10
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt1/F;->i0()Lt1/V;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public f1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt1/V;->t:J

    .line 3
    return-wide v0
.end method

.method public abstract f2()Lt1/P;
.end method

.method public final g2()J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/V;->o:LQ1/d;

    .line 3
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->o0()Lu1/Z0;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lu1/Z0;->d()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, LQ1/d;->q1(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->I()LQ1/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->getLayoutDirection()LQ1/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h2()Ld1/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/V;->v:Ld1/d;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ld1/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Ld1/d;-><init>(FFFF)V

    .line 11
    iput-object v0, p0, Lt1/V;->v:Ld1/d;

    .line 13
    :cond_c
    return-object v0
.end method

.method public abstract j2()LY0/i$c;
.end method

.method public final k2()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->j:Lt1/V;

    .line 3
    return-object p0
.end method

.method public final l2()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 3
    return-object p0
.end method

.method public final m2()F
    .registers 1

    .line 1
    iget p0, p0, Lt1/V;->u:F

    .line 3
    return p0
.end method

.method public final n2(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lt1/Y;->i(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lt1/V;->p2(Z)LY0/i$c;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_13

    .line 12
    invoke-static {p0, p1}, Lt1/k;->e(Lt1/j;I)Z

    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public final o2(I)LY0/i$c;
    .registers 4

    .line 1
    invoke-static {p1}, Lt1/Y;->i(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0, v0}, Lt1/V;->I1(Lt1/V;Z)LY0/i$c;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p0, :cond_2e

    .line 25
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    if-eq p0, v1, :cond_2e

    .line 42
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final p2(Z)LY0/i$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/F;->i0()Lt1/V;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 11
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2a

    .line 27
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 29
    if-eqz p0, :cond_29

    .line 31
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_29

    .line 37
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 45
    if-eqz p0, :cond_33

    .line 47
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v0
.end method

.method public final q2(LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V
    .registers 17

    .line 1
    if-nez p1, :cond_d

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lt1/V;->t2(Lt1/V$f;JLt1/t;ZZ)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lt1/V$h;

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    invoke-direct/range {v0 .. v8}, Lt1/V$h;-><init>(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V

    .line 27
    invoke-virtual {p5, p1, v8, v0}, Lt1/t;->p(LY0/i$c;ZLBb/a;)V

    .line 30
    return-void
.end method

.method public final r2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V
    .registers 19

    .line 1
    if-nez p1, :cond_e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lt1/V;->t2(Lt1/V$f;JLt1/t;ZZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lt1/V$i;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    invoke-direct/range {v0 .. v9}, Lt1/V$i;-><init>(Lt1/V;LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 31
    invoke-virtual {p5, p1, v9, v8, v0}, Lt1/t;->q(LY0/i$c;FZLBb/a;)V

    .line 34
    return-void
.end method

.method public s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->j2()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s0(Lr1/q;[F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lt1/V;->Q2(Lr1/q;)Lt1/V;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt1/V;->y2()V

    .line 8
    invoke-virtual {p0, p1}, Lt1/V;->W1(Lt1/V;)Lt1/V;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Le1/V;->h([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lt1/V;->U2(Lt1/V;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lt1/V;->T2(Lt1/V;[F)V

    .line 21
    return-void
.end method

.method public s1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/V;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lt1/V;->u:F

    .line 7
    iget-object v3, p0, Lt1/V;->n:LBb/l;

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/V;->O0(JFLBb/l;)V

    .line 12
    return-void
.end method

.method public final s2(Lt1/V$f;JLt1/t;ZZ)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lt1/V$f;->a()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lt1/V;->o2(I)LY0/i$c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, p3}, Lt1/V;->Z2(J)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_35

    .line 15
    if-eqz p5, :cond_34

    .line 17
    invoke-virtual {p0}, Lt1/V;->g2()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p0, p2, p3, v6, v7}, Lt1/V;->R1(JJ)F

    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_34

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_34

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p4, v8, v2}, Lt1/t;->s(FZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-object v5, p4

    .line 49
    move v6, p5

    .line 50
    invoke-virtual/range {v0 .. v8}, Lt1/V;->r2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    if-nez v1, :cond_3b

    .line 56
    invoke-virtual/range {p0 .. p6}, Lt1/V;->t2(Lt1/V$f;JLt1/t;ZZ)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0, p2, p3}, Lt1/V;->v2(J)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4b

    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    move-wide v3, p2

    .line 69
    move-object v5, p4

    .line 70
    move v6, p5

    .line 71
    move v7, p6

    .line 72
    invoke-virtual/range {v0 .. v7}, Lt1/V;->q2(LY0/i$c;Lt1/V$f;JLt1/t;ZZ)V

    .line 75
    return-void

    .line 76
    :cond_4b
    if-nez p5, :cond_51

    .line 78
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 80
    :goto_4f
    move v8, v2

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {p0}, Lt1/V;->g2()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p0, p2, p3, v6, v7}, Lt1/V;->R1(JJ)F

    .line 89
    move-result v2

    .line 90
    goto :goto_4f

    .line 91
    :goto_5a
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_76

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_76

    .line 103
    invoke-virtual {p4, v8, p6}, Lt1/t;->s(FZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_76

    .line 109
    move-object v0, p0

    .line 110
    move-object v2, p1

    .line 111
    move-wide v3, p2

    .line 112
    move-object v5, p4

    .line 113
    move v6, p5

    .line 114
    move v7, p6

    .line 115
    invoke-virtual/range {v0 .. v8}, Lt1/V;->r2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 118
    return-void

    .line 119
    :cond_76
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    move-wide v3, p2

    .line 122
    move-object v5, p4

    .line 123
    move v6, p5

    .line 124
    move v7, p6

    .line 125
    invoke-virtual/range {v0 .. v8}, Lt1/V;->P2(LY0/i$c;Lt1/V$f;JLt1/t;ZZF)V

    .line 128
    return-void
.end method

.method public t2(Lt1/V$f;JLt1/t;ZZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lt1/V;->j:Lt1/V;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p2, p3}, Lt1/V;->X1(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lt1/V;->s2(Lt1/V$f;JLt1/t;ZZ)V

    .line 12
    :cond_b
    return-void
.end method

.method public u0(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lt1/V;->y2()V

    .line 10
    :goto_9
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {p0, p1, p2}, Lt1/V;->R2(J)J

    .line 15
    move-result-wide p1

    .line 16
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 18
    goto :goto_9

    .line 19
    :cond_12
    return-wide p1

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public u2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lt1/e0;->invalidate()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-virtual {p0}, Lt1/V;->u2()V

    .line 16
    :cond_f
    return-void
.end method

.method public v(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt1/V;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-static {p0}, Lr1/r;->d(Lr1/q;)Lr1/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Lt1/f0;->q(J)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, Lr1/r;->f(Lr1/q;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Ld1/f;->s(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lt1/V;->L(Lr1/q;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final v2(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 12
    if-ltz v1, :cond_25

    .line 14
    cmpl-float p2, p1, p2

    .line 16
    if-ltz p2, :cond_25

    .line 18
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 25
    if-gez p2, :cond_25

    .line 27
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gez p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final w2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Lt1/V;->q:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lt1/V;->k:Lt1/V;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Lt1/V;->w2()Z

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

.method public final x2(J)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_b

    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Lr1/U;->J0()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 28
    if-gez p2, :cond_1f

    .line 30
    neg-float p0, p1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lr1/U;->G0()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    sub-float p0, p1, p0

    .line 39
    :goto_26
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final y2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/V;->e2()Lt1/F;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1/F;->S()Lt1/K;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt1/K;->P()V

    .line 12
    return-void
.end method

.method public z2()V
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/V;->A:Lt1/e0;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lt1/e0;->invalidate()V

    .line 8
    :cond_7
    return-void
.end method
