.class public abstract Lt1/l;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:I

.field public o:LY0/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    invoke-static {p0}, Lt1/Y;->g(LY0/i$c;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lt1/l;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public L1()V
    .registers 3

    .line 1
    invoke-super {p0}, LY0/i$c;->L1()V

    .line 4
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LY0/i$c;->c2(Lt1/V;)V

    .line 17
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {v0}, LY0/i$c;->L1()V

    .line 26
    :cond_19
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method public M1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, LY0/i$c;->M1()V

    .line 10
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, LY0/i$c;->M1()V

    .line 18
    return-void
.end method

.method public Q1()V
    .registers 1

    .line 1
    invoke-super {p0}, LY0/i$c;->Q1()V

    .line 4
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 7
    move-result-object p0

    .line 8
    :goto_7
    if-eqz p0, :cond_11

    .line 10
    invoke-virtual {p0}, LY0/i$c;->Q1()V

    .line 13
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public R1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, LY0/i$c;->R1()V

    .line 10
    invoke-virtual {v0}, LY0/i$c;->B1()LY0/i$c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, LY0/i$c;->R1()V

    .line 18
    return-void
.end method

.method public S1()V
    .registers 1

    .line 1
    invoke-super {p0}, LY0/i$c;->S1()V

    .line 4
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 7
    move-result-object p0

    .line 8
    :goto_7
    if-eqz p0, :cond_11

    .line 10
    invoke-virtual {p0}, LY0/i$c;->S1()V

    .line 13
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public c2(Lt1/V;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LY0/i$c;->c2(Lt1/V;)V

    .line 4
    invoke-virtual {p0}, Lt1/l;->e2()LY0/i$c;

    .line 7
    move-result-object p0

    .line 8
    :goto_7
    if-eqz p0, :cond_11

    .line 10
    invoke-virtual {p0, p1}, LY0/i$c;->c2(Lt1/V;)V

    .line 13
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final d2(Lt1/j;)Lt1/j;
    .registers 8

    .line 1
    invoke-interface {p1}, Lt1/j;->e0()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_2b

    .line 8
    instance-of v2, p1, LY0/i$c;

    .line 10
    if-eqz v2, :cond_f

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LY0/i$c;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz v2, :cond_16

    .line 19
    invoke-virtual {v2}, LY0/i$c;->H1()LY0/i$c;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_23

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "Cannot delegate to an already delegated node"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_93

    .line 50
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, LY0/i$c;->U1(LY0/i$c;)V

    .line 57
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, Lt1/Y;->h(LY0/i$c;)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, LY0/i$c;->X1(I)V

    .line 68
    invoke-virtual {p0, v3, v0}, Lt1/l;->h2(ILY0/i$c;)V

    .line 71
    iget-object v4, p0, Lt1/l;->o:LY0/i$c;

    .line 73
    invoke-virtual {v0, v4}, LY0/i$c;->V1(LY0/i$c;)V

    .line 76
    iput-object v0, p0, Lt1/l;->o:LY0/i$c;

    .line 78
    invoke-virtual {v0, p0}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 81
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 84
    move-result v4

    .line 85
    or-int/2addr v4, v3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v4, v5}, Lt1/l;->g2(IZ)V

    .line 90
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_92

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v3, v5

    .line 102
    if-eqz v3, :cond_82

    .line 104
    invoke-static {v4}, Lt1/X;->a(I)I

    .line 107
    move-result v3

    .line 108
    and-int/2addr v2, v3

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-static {p0}, Lt1/k;->k(Lt1/j;)Lt1/F;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lt1/F;->h0()Landroidx/compose/ui/node/a;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, LY0/i$c;->c2(Lt1/V;)V

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()V

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p0}, LY0/i$c;->C1()Lt1/V;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lt1/l;->c2(Lt1/V;)V

    .line 138
    :goto_89
    invoke-virtual {v0}, LY0/i$c;->L1()V

    .line 141
    invoke-virtual {v0}, LY0/i$c;->R1()V

    .line 144
    invoke-static {v0}, Lt1/Y;->a(LY0/i$c;)V

    .line 147
    :cond_92
    return-object p1

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string p1, "Cannot delegate to an already attached node"

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method public final e2()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/l;->o:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public final f2()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/l;->n:I

    .line 3
    return p0
.end method

.method public final g2(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LY0/i$c;->X1(I)V

    .line 8
    if-eq v0, p1, :cond_56

    .line 10
    invoke-static {p0}, Lt1/k;->f(Lt1/j;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p0, p1}, LY0/i$c;->T1(I)V

    .line 19
    :cond_12
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_56

    .line 25
    invoke-virtual {p0}, LY0/i$c;->e0()LY0/i$c;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    if-eqz p0, :cond_2d

    .line 31
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 34
    move-result v1

    .line 35
    or-int/2addr p1, v1

    .line 36
    invoke-virtual {p0, p1}, LY0/i$c;->X1(I)V

    .line 39
    if-eq p0, v0, :cond_2d

    .line 41
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    if-eqz p2, :cond_38

    .line 48
    if-ne p0, v0, :cond_38

    .line 50
    invoke-static {v0}, Lt1/Y;->h(LY0/i$c;)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, LY0/i$c;->X1(I)V

    .line 57
    :cond_38
    if-eqz p0, :cond_45

    .line 59
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_45

    .line 65
    invoke-virtual {p2}, LY0/i$c;->A1()I

    .line 68
    move-result p2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    or-int/2addr p1, p2

    .line 72
    :goto_47
    if-eqz p0, :cond_56

    .line 74
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 77
    move-result p2

    .line 78
    or-int/2addr p1, p2

    .line 79
    invoke-virtual {p0, p1}, LY0/i$c;->T1(I)V

    .line 82
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_47

    .line 87
    :cond_56
    return-void
.end method

.method public final h2(ILY0/i$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_3b

    .line 13
    invoke-static {v1}, Lt1/X;->a(I)I

    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_3b

    .line 20
    instance-of p1, p0, Lt1/A;

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\nDelegate Node: "

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    return-void
.end method
