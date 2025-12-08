.class public LY1/h;
.super LY1/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:LY1/d;

.field public a1:I

.field public b1:I

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, LY1/e;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, LY1/h;->V0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LY1/h;->W0:I

    .line 11
    iput v0, p0, LY1/h;->X0:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LY1/h;->Y0:Z

    .line 16
    iget-object v0, p0, LY1/e;->R:LY1/d;

    .line 18
    iput-object v0, p0, LY1/h;->Z0:LY1/d;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LY1/h;->a1:I

    .line 23
    iput v0, p0, LY1/h;->b1:I

    .line 25
    iget-object v1, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 32
    iget-object v2, p0, LY1/h;->Z0:LY1/d;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, LY1/e;->Y:[LY1/d;

    .line 39
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v0, v1, :cond_32

    .line 42
    iget-object v2, p0, LY1/e;->Y:[LY1/d;

    .line 44
    iget-object v3, p0, LY1/h;->Z0:LY1/d;

    .line 46
    aput-object v3, v2, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public A1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/h;->Z0:LY1/d;

    .line 3
    invoke-virtual {v0, p1}, LY1/d;->t(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LY1/h;->c1:Z

    .line 9
    return-void
.end method

.method public B1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, LY1/h;->V0:F

    .line 8
    iput p1, p0, LY1/h;->W0:I

    .line 10
    iput v0, p0, LY1/h;->X0:I

    .line 12
    :cond_b
    return-void
.end method

.method public C1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, LY1/h;->V0:F

    .line 8
    iput v0, p0, LY1/h;->W0:I

    .line 10
    iput p1, p0, LY1/h;->X0:I

    .line 12
    :cond_b
    return-void
.end method

.method public D1(F)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_d

    .line 7
    iput p1, p0, LY1/h;->V0:F

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, LY1/h;->W0:I

    .line 12
    iput p1, p0, LY1/h;->X0:I

    .line 14
    :cond_d
    return-void
.end method

.method public E1(I)V
    .registers 5

    .line 1
    iget v0, p0, LY1/h;->a1:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iput p1, p0, LY1/h;->a1:I

    .line 8
    iget-object p1, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget p1, p0, LY1/h;->a1:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    iget-object p1, p0, LY1/e;->Q:LY1/d;

    .line 20
    iput-object p1, p0, LY1/h;->Z0:LY1/d;

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p1, p0, LY1/e;->R:LY1/d;

    .line 25
    iput-object p1, p0, LY1/h;->Z0:LY1/d;

    .line 27
    :goto_1a
    iget-object p1, p0, LY1/e;->Z:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, LY1/h;->Z0:LY1/d;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, LY1/e;->Y:[LY1/d;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge v0, p1, :cond_30

    .line 40
    iget-object v1, p0, LY1/e;->Y:[LY1/d;

    .line 42
    iget-object v2, p0, LY1/h;->Z0:LY1/d;

    .line 44
    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public g(LV1/d;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LY1/f;

    .line 7
    if-nez p2, :cond_a

    .line 9
    goto/16 :goto_e3

    .line 11
    :cond_a
    sget-object v0, LY1/d$b;->b:LY1/d$b;

    .line 13
    invoke-virtual {p2, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LY1/d$b;->d:LY1/d$b;

    .line 19
    invoke-virtual {p2, v1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LY1/e;->c0:LY1/e;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_26

    .line 29
    iget-object v2, v2, LY1/e;->b0:[LY1/e$b;

    .line 31
    aget-object v2, v2, v4

    .line 33
    sget-object v5, LY1/e$b;->b:LY1/e$b;

    .line 35
    if-ne v2, v5, :cond_26

    .line 37
    move v2, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v4

    .line 40
    :goto_27
    iget v5, p0, LY1/h;->a1:I

    .line 42
    if-nez v5, :cond_46

    .line 44
    sget-object v0, LY1/d$b;->c:LY1/d$b;

    .line 46
    invoke-virtual {p2, v0}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LY1/d$b;->e:LY1/d$b;

    .line 52
    invoke-virtual {p2, v1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 55
    move-result-object v1

    .line 56
    iget-object p2, p0, LY1/e;->c0:LY1/e;

    .line 58
    if-eqz p2, :cond_44

    .line 60
    iget-object p2, p2, LY1/e;->b0:[LY1/e$b;

    .line 62
    aget-object p2, p2, v3

    .line 64
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 66
    if-ne p2, v2, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v4

    .line 70
    :goto_45
    move v2, v3

    .line 71
    :cond_46
    iget-boolean p2, p0, LY1/h;->c1:Z

    .line 73
    const/4 v3, -0x1

    .line 74
    const/4 v5, 0x5

    .line 75
    if-eqz p2, :cond_88

    .line 77
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 79
    invoke-virtual {p2}, LY1/d;->n()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_88

    .line 85
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 87
    invoke-virtual {p1, p2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 90
    move-result-object p2

    .line 91
    iget-object v6, p0, LY1/h;->Z0:LY1/d;

    .line 93
    invoke-virtual {v6}, LY1/d;->e()I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1, p2, v6}, LV1/d;->f(LV1/i;I)V

    .line 100
    iget v6, p0, LY1/h;->W0:I

    .line 102
    if-eq v6, v3, :cond_71

    .line 104
    if-eqz v2, :cond_85

    .line 106
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, p2, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    iget v6, p0, LY1/h;->X0:I

    .line 116
    if-eq v6, v3, :cond_85

    .line 118
    if-eqz v2, :cond_85

    .line 120
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p2, v0, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 131
    invoke-virtual {p1, v1, p2, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 134
    :cond_85
    :goto_85
    iput-boolean v4, p0, LY1/h;->c1:Z

    .line 136
    return-void

    .line 137
    :cond_88
    iget p2, p0, LY1/h;->W0:I

    .line 139
    const/16 v6, 0x8

    .line 141
    if-eq p2, v3, :cond_a7

    .line 143
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 145
    invoke-virtual {p1, p2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 152
    move-result-object v0

    .line 153
    iget p0, p0, LY1/h;->W0:I

    .line 155
    invoke-virtual {p1, p2, v0, p0, v6}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 158
    if-eqz v2, :cond_e3

    .line 160
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0, p2, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 167
    return-void

    .line 168
    :cond_a7
    iget p2, p0, LY1/h;->X0:I

    .line 170
    if-eq p2, v3, :cond_c8

    .line 172
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 174
    invoke-virtual {p1, p2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 181
    move-result-object v1

    .line 182
    iget p0, p0, LY1/h;->X0:I

    .line 184
    neg-int p0, p0

    .line 185
    invoke-virtual {p1, p2, v1, p0, v6}, LV1/d;->e(LV1/i;LV1/i;II)LV1/b;

    .line 188
    if-eqz v2, :cond_e3

    .line 190
    invoke-virtual {p1, v0}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p2, p0, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 197
    invoke-virtual {p1, v1, p2, v4, v5}, LV1/d;->h(LV1/i;LV1/i;II)V

    .line 200
    return-void

    .line 201
    :cond_c8
    iget p2, p0, LY1/h;->V0:F

    .line 203
    const/high16 v0, -0x40800000  # -1.0f

    .line 205
    cmpl-float p2, p2, v0

    .line 207
    if-eqz p2, :cond_e3

    .line 209
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 211
    invoke-virtual {p1, p2}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v1}, LV1/d;->q(Ljava/lang/Object;)LV1/i;

    .line 218
    move-result-object v0

    .line 219
    iget p0, p0, LY1/h;->V0:F

    .line 221
    invoke-static {p1, p2, v0, p0}, LV1/d;->s(LV1/d;LV1/i;LV1/i;F)LV1/b;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, LV1/d;->d(LV1/b;)V

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n(LY1/e;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LY1/e;->n(LY1/e;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, LY1/h;

    .line 6
    iget p2, p1, LY1/h;->V0:F

    .line 8
    iput p2, p0, LY1/h;->V0:F

    .line 10
    iget p2, p1, LY1/h;->W0:I

    .line 12
    iput p2, p0, LY1/h;->W0:I

    .line 14
    iget p2, p1, LY1/h;->X0:I

    .line 16
    iput p2, p0, LY1/h;->X0:I

    .line 18
    iget-boolean p2, p1, LY1/h;->Y0:Z

    .line 20
    iput-boolean p2, p0, LY1/h;->Y0:Z

    .line 22
    iget p1, p1, LY1/h;->a1:I

    .line 24
    invoke-virtual {p0, p1}, LY1/h;->E1(I)V

    .line 27
    return-void
.end method

.method public p0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/h;->c1:Z

    .line 3
    return p0
.end method

.method public q(LY1/d$b;)LY1/d;
    .registers 4

    .line 1
    sget-object v0, LY1/h$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_15

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget p1, p0, LY1/h;->a1:I

    .line 24
    if-nez p1, :cond_23

    .line 26
    iget-object p0, p0, LY1/h;->Z0:LY1/d;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget p1, p0, LY1/h;->a1:I

    .line 31
    if-ne p1, v0, :cond_23

    .line 33
    iget-object p0, p0, LY1/h;->Z0:LY1/d;

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public q0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/h;->c1:Z

    .line 3
    return p0
.end method

.method public u1(LV1/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, LY1/h;->Z0:LY1/d;

    .line 10
    invoke-virtual {p1, p2}, LV1/d;->y(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, LY1/h;->a1:I

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_28

    .line 20
    invoke-virtual {p0, p1}, LY1/e;->q1(I)V

    .line 23
    invoke-virtual {p0, v1}, LY1/e;->r1(I)V

    .line 26
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LY1/e;->z()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LY1/e;->P0(I)V

    .line 37
    invoke-virtual {p0, v1}, LY1/e;->o1(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, LY1/e;->q1(I)V

    .line 44
    invoke-virtual {p0, p1}, LY1/e;->r1(I)V

    .line 47
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LY1/e;->o1(I)V

    .line 58
    invoke-virtual {p0, v1}, LY1/e;->P0(I)V

    .line 61
    return-void
.end method

.method public v1()LY1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/h;->Z0:LY1/d;

    .line 3
    return-object p0
.end method

.method public w1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/h;->a1:I

    .line 3
    return p0
.end method

.method public x1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/h;->W0:I

    .line 3
    return p0
.end method

.method public y1()I
    .registers 1

    .line 1
    iget p0, p0, LY1/h;->X0:I

    .line 3
    return p0
.end method

.method public z1()F
    .registers 1

    .line 1
    iget p0, p0, LY1/h;->V0:F

    .line 3
    return p0
.end method
