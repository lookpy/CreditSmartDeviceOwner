.class public LY1/g;
.super LY1/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/g$a;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Ljava/util/ArrayList;

.field public E1:[LY1/e;

.field public F1:[LY1/e;

.field public G1:[I

.field public H1:[LY1/e;

.field public I1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:F

.field public r1:F

.field public s1:F

.field public t1:F

.field public u1:F

.field public v1:F

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, LY1/m;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY1/g;->k1:I

    .line 7
    iput v0, p0, LY1/g;->l1:I

    .line 9
    iput v0, p0, LY1/g;->m1:I

    .line 11
    iput v0, p0, LY1/g;->n1:I

    .line 13
    iput v0, p0, LY1/g;->o1:I

    .line 15
    iput v0, p0, LY1/g;->p1:I

    .line 17
    const/high16 v1, 0x3f000000  # 0.5f

    .line 19
    iput v1, p0, LY1/g;->q1:F

    .line 21
    iput v1, p0, LY1/g;->r1:F

    .line 23
    iput v1, p0, LY1/g;->s1:F

    .line 25
    iput v1, p0, LY1/g;->t1:F

    .line 27
    iput v1, p0, LY1/g;->u1:F

    .line 29
    iput v1, p0, LY1/g;->v1:F

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, LY1/g;->w1:I

    .line 34
    iput v1, p0, LY1/g;->x1:I

    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, LY1/g;->y1:I

    .line 39
    iput v2, p0, LY1/g;->z1:I

    .line 41
    iput v1, p0, LY1/g;->A1:I

    .line 43
    iput v0, p0, LY1/g;->B1:I

    .line 45
    iput v1, p0, LY1/g;->C1:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LY1/g;->E1:[LY1/e;

    .line 57
    iput-object v0, p0, LY1/g;->F1:[LY1/e;

    .line 59
    iput-object v0, p0, LY1/g;->G1:[I

    .line 61
    iput v1, p0, LY1/g;->I1:I

    .line 63
    return-void
.end method

.method public static synthetic T1(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->w1:I

    .line 3
    return p0
.end method

.method public static synthetic U1(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->x1:I

    .line 3
    return p0
.end method

.method public static synthetic V1(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->m1:I

    .line 3
    return p0
.end method

.method public static synthetic W1(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->s1:F

    .line 3
    return p0
.end method

.method public static synthetic X1(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->o1:I

    .line 3
    return p0
.end method

.method public static synthetic Y1(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->u1:F

    .line 3
    return p0
.end method

.method public static synthetic Z1(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->r1:F

    .line 3
    return p0
.end method

.method public static synthetic a2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->n1:I

    .line 3
    return p0
.end method

.method public static synthetic b2(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->t1:F

    .line 3
    return p0
.end method

.method public static synthetic c2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->p1:I

    .line 3
    return p0
.end method

.method public static synthetic d2(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->v1:F

    .line 3
    return p0
.end method

.method public static synthetic e2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->y1:I

    .line 3
    return p0
.end method

.method public static synthetic f2(LY1/g;LY1/e;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/g;->p2(LY1/e;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(LY1/g;LY1/e;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/g;->o2(LY1/e;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->I1:I

    .line 3
    return p0
.end method

.method public static synthetic i2(LY1/g;)[LY1/e;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/g;->H1:[LY1/e;

    .line 3
    return-object p0
.end method

.method public static synthetic j2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->l1:I

    .line 3
    return p0
.end method

.method public static synthetic k2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->z1:I

    .line 3
    return p0
.end method

.method public static synthetic l2(LY1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->k1:I

    .line 3
    return p0
.end method

.method public static synthetic m2(LY1/g;)F
    .registers 1

    .line 1
    iget p0, p0, LY1/g;->q1:F

    .line 3
    return p0
.end method


# virtual methods
.method public A2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->w1:I

    .line 3
    return-void
.end method

.method public B2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->k1:I

    .line 3
    return-void
.end method

.method public C2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->u1:F

    .line 3
    return-void
.end method

.method public D2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->o1:I

    .line 3
    return-void
.end method

.method public E2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->v1:F

    .line 3
    return-void
.end method

.method public F2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->p1:I

    .line 3
    return-void
.end method

.method public G1(IIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move/from16 v9, p4

    .line 11
    iget v1, v0, LY1/j;->W0:I

    .line 13
    const/4 v10, 0x0

    .line 14
    if-lez v1, :cond_1c

    .line 16
    invoke-virtual {v0}, LY1/m;->I1()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 22
    invoke-virtual {v0, v10, v10}, LY1/m;->L1(II)V

    .line 25
    invoke-virtual {v0, v10}, LY1/m;->K1(Z)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, LY1/m;->D1()I

    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0}, LY1/m;->E1()I

    .line 36
    move-result v12

    .line 37
    invoke-virtual {v0}, LY1/m;->F1()I

    .line 40
    move-result v13

    .line 41
    invoke-virtual {v0}, LY1/m;->C1()I

    .line 44
    move-result v14

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v5, v1, [I

    .line 48
    sub-int v2, v7, v11

    .line 50
    sub-int/2addr v2, v12

    .line 51
    iget v3, v0, LY1/g;->C1:I

    .line 53
    const/4 v15, 0x1

    .line 54
    if-ne v3, v15, :cond_3a

    .line 56
    sub-int v2, v9, v13

    .line 58
    sub-int/2addr v2, v14

    .line 59
    :cond_3a
    move v4, v2

    .line 60
    const/4 v2, -0x1

    .line 61
    if-nez v3, :cond_4b

    .line 63
    iget v3, v0, LY1/g;->k1:I

    .line 65
    if-ne v3, v2, :cond_44

    .line 67
    iput v10, v0, LY1/g;->k1:I

    .line 69
    :cond_44
    iget v3, v0, LY1/g;->l1:I

    .line 71
    if-ne v3, v2, :cond_57

    .line 73
    iput v10, v0, LY1/g;->l1:I

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    iget v3, v0, LY1/g;->k1:I

    .line 78
    if-ne v3, v2, :cond_51

    .line 80
    iput v10, v0, LY1/g;->k1:I

    .line 82
    :cond_51
    iget v3, v0, LY1/g;->l1:I

    .line 84
    if-ne v3, v2, :cond_57

    .line 86
    iput v10, v0, LY1/g;->l1:I

    .line 88
    :cond_57
    :goto_57
    iget-object v2, v0, LY1/j;->V0:[LY1/e;

    .line 90
    move v3, v10

    .line 91
    move/from16 v16, v3

    .line 93
    move/from16 v17, v16

    .line 95
    :goto_5e
    iget v10, v0, LY1/j;->W0:I

    .line 97
    const/16 v1, 0x8

    .line 99
    if-ge v3, v10, :cond_74

    .line 101
    iget-object v10, v0, LY1/j;->V0:[LY1/e;

    .line 103
    aget-object v10, v10, v3

    .line 105
    invoke-virtual {v10}, LY1/e;->X()I

    .line 108
    move-result v10

    .line 109
    if-ne v10, v1, :cond_70

    .line 111
    add-int/lit8 v16, v16, 0x1

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 115
    const/4 v1, 0x2

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    if-lez v16, :cond_9c

    .line 119
    sub-int v10, v10, v16

    .line 121
    new-array v2, v10, [LY1/e;

    .line 123
    move/from16 v3, v17

    .line 125
    move v10, v3

    .line 126
    :goto_7d
    iget v15, v0, LY1/j;->W0:I

    .line 128
    if-ge v3, v15, :cond_96

    .line 130
    iget-object v15, v0, LY1/j;->V0:[LY1/e;

    .line 132
    aget-object v15, v15, v3

    .line 134
    move-object/from16 v18, v2

    .line 136
    invoke-virtual {v15}, LY1/e;->X()I

    .line 139
    move-result v2

    .line 140
    if-eq v2, v1, :cond_91

    .line 142
    aput-object v15, v18, v10

    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 148
    move-object/from16 v2, v18

    .line 150
    goto :goto_7d

    .line 151
    :cond_96
    move-object/from16 v18, v2

    .line 153
    move-object/from16 v1, v18

    .line 155
    :goto_9a
    move v2, v10

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object v1, v2

    .line 158
    goto :goto_9a

    .line 159
    :goto_9e
    iput-object v1, v0, LY1/g;->H1:[LY1/e;

    .line 161
    iput v2, v0, LY1/g;->I1:I

    .line 163
    iget v3, v0, LY1/g;->A1:I

    .line 165
    if-eqz v3, :cond_c2

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eq v3, v10, :cond_bc

    .line 170
    const/4 v10, 0x2

    .line 171
    if-eq v3, v10, :cond_b6

    .line 173
    const/4 v10, 0x3

    .line 174
    if-eq v3, v10, :cond_b0

    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    iget v3, v0, LY1/g;->C1:I

    .line 179
    invoke-virtual/range {v0 .. v5}, LY1/g;->s2([LY1/e;III[I)V

    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    iget v3, v0, LY1/g;->C1:I

    .line 185
    invoke-virtual/range {v0 .. v5}, LY1/g;->q2([LY1/e;III[I)V

    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    iget v3, v0, LY1/g;->C1:I

    .line 191
    invoke-virtual/range {v0 .. v5}, LY1/g;->r2([LY1/e;III[I)V

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    iget v3, v0, LY1/g;->C1:I

    .line 197
    invoke-virtual/range {v0 .. v5}, LY1/g;->t2([LY1/e;III[I)V

    .line 200
    :goto_c7
    aget v1, v5, v17

    .line 202
    add-int/2addr v1, v11

    .line 203
    add-int/2addr v1, v12

    .line 204
    const/16 v16, 0x1

    .line 206
    aget v2, v5, v16

    .line 208
    add-int/2addr v2, v13

    .line 209
    add-int/2addr v2, v14

    .line 210
    const/high16 v3, -0x80000000

    .line 212
    const/high16 v4, 0x40000000  # 2.0f

    .line 214
    if-ne v6, v4, :cond_d9

    .line 216
    move v1, v7

    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    if-ne v6, v3, :cond_e0

    .line 220
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v1

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    if-nez v6, :cond_e3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move/from16 v1, v17

    .line 230
    :goto_e5
    if-ne v8, v4, :cond_e9

    .line 232
    move v2, v9

    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    if-ne v8, v3, :cond_f0

    .line 236
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v2

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    if-nez v8, :cond_f3

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v2, v17

    .line 246
    :goto_f5
    invoke-virtual {v0, v1, v2}, LY1/m;->L1(II)V

    .line 249
    invoke-virtual {v0, v1}, LY1/e;->o1(I)V

    .line 252
    invoke-virtual {v0, v2}, LY1/e;->P0(I)V

    .line 255
    iget v1, v0, LY1/j;->W0:I

    .line 257
    if-lez v1, :cond_105

    .line 259
    move/from16 v10, v16

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move/from16 v10, v17

    .line 264
    :goto_107
    invoke-virtual {v0, v10}, LY1/m;->K1(Z)V

    .line 267
    return-void
.end method

.method public G2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->B1:I

    .line 3
    return-void
.end method

.method public H2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->C1:I

    .line 3
    return-void
.end method

.method public I2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->z1:I

    .line 3
    return-void
.end method

.method public J2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->r1:F

    .line 3
    return-void
.end method

.method public K2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->x1:I

    .line 3
    return-void
.end method

.method public L2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->l1:I

    .line 3
    return-void
.end method

.method public M2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->A1:I

    .line 3
    return-void
.end method

.method public g(LV1/d;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, LY1/e;->g(LV1/d;Z)V

    .line 4
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_19

    .line 12
    invoke-virtual {p0}, LY1/e;->M()LY1/e;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LY1/f;

    .line 18
    invoke-virtual {p1}, LY1/f;->U1()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    move p1, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, p2

    .line 27
    :goto_1a
    iget v1, p0, LY1/g;->A1:I

    .line 29
    if-eqz v1, :cond_67

    .line 31
    if-eq v1, v0, :cond_49

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_45

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_27

    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    iget-object v1, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    move v2, p2

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_7a

    .line 49
    iget-object v3, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LY1/g$a;

    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 59
    if-ne v2, v4, :cond_3e

    .line 61
    move v4, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, p2

    .line 64
    :goto_3f
    invoke-virtual {v3, p1, v2, v4}, LY1/g$a;->d(ZIZ)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    invoke-virtual {p0, p1}, LY1/g;->n2(Z)V

    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    iget-object v1, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    move v2, p2

    .line 81
    :goto_50
    if-ge v2, v1, :cond_7a

    .line 83
    iget-object v3, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LY1/g$a;

    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 93
    if-ne v2, v4, :cond_60

    .line 95
    move v4, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, p2

    .line 98
    :goto_61
    invoke-virtual {v3, p1, v2, v4}, LY1/g$a;->d(ZIZ)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_50

    .line 104
    :cond_67
    iget-object v1, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_7a

    .line 112
    iget-object v1, p0, LY1/g;->D1:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LY1/g$a;

    .line 120
    invoke-virtual {v1, p1, p2, v0}, LY1/g$a;->d(ZIZ)V

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p2}, LY1/m;->K1(Z)V

    .line 126
    return-void
.end method

.method public n(LY1/e;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LY1/j;->n(LY1/e;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, LY1/g;

    .line 6
    iget p2, p1, LY1/g;->k1:I

    .line 8
    iput p2, p0, LY1/g;->k1:I

    .line 10
    iget p2, p1, LY1/g;->l1:I

    .line 12
    iput p2, p0, LY1/g;->l1:I

    .line 14
    iget p2, p1, LY1/g;->m1:I

    .line 16
    iput p2, p0, LY1/g;->m1:I

    .line 18
    iget p2, p1, LY1/g;->n1:I

    .line 20
    iput p2, p0, LY1/g;->n1:I

    .line 22
    iget p2, p1, LY1/g;->o1:I

    .line 24
    iput p2, p0, LY1/g;->o1:I

    .line 26
    iget p2, p1, LY1/g;->p1:I

    .line 28
    iput p2, p0, LY1/g;->p1:I

    .line 30
    iget p2, p1, LY1/g;->q1:F

    .line 32
    iput p2, p0, LY1/g;->q1:F

    .line 34
    iget p2, p1, LY1/g;->r1:F

    .line 36
    iput p2, p0, LY1/g;->r1:F

    .line 38
    iget p2, p1, LY1/g;->s1:F

    .line 40
    iput p2, p0, LY1/g;->s1:F

    .line 42
    iget p2, p1, LY1/g;->t1:F

    .line 44
    iput p2, p0, LY1/g;->t1:F

    .line 46
    iget p2, p1, LY1/g;->u1:F

    .line 48
    iput p2, p0, LY1/g;->u1:F

    .line 50
    iget p2, p1, LY1/g;->v1:F

    .line 52
    iput p2, p0, LY1/g;->v1:F

    .line 54
    iget p2, p1, LY1/g;->w1:I

    .line 56
    iput p2, p0, LY1/g;->w1:I

    .line 58
    iget p2, p1, LY1/g;->x1:I

    .line 60
    iput p2, p0, LY1/g;->x1:I

    .line 62
    iget p2, p1, LY1/g;->y1:I

    .line 64
    iput p2, p0, LY1/g;->y1:I

    .line 66
    iget p2, p1, LY1/g;->z1:I

    .line 68
    iput p2, p0, LY1/g;->z1:I

    .line 70
    iget p2, p1, LY1/g;->A1:I

    .line 72
    iput p2, p0, LY1/g;->A1:I

    .line 74
    iget p2, p1, LY1/g;->B1:I

    .line 76
    iput p2, p0, LY1/g;->B1:I

    .line 78
    iget p1, p1, LY1/g;->C1:I

    .line 80
    iput p1, p0, LY1/g;->C1:I

    .line 82
    return-void
.end method

.method public final n2(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, LY1/g;->G1:[I

    .line 3
    if-eqz v0, :cond_121

    .line 5
    iget-object v0, p0, LY1/g;->F1:[LY1/e;

    .line 7
    if-eqz v0, :cond_121

    .line 9
    iget-object v0, p0, LY1/g;->E1:[LY1/e;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_121

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    iget v2, p0, LY1/g;->I1:I

    .line 19
    if-ge v1, v2, :cond_1e

    .line 21
    iget-object v2, p0, LY1/g;->H1:[LY1/e;

    .line 23
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, LY1/e;->x0()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget-object v1, p0, LY1/g;->G1:[I

    .line 33
    aget v2, v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 38
    iget v4, p0, LY1/g;->q1:F

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v0

    .line 42
    :goto_29
    const/16 v7, 0x8

    .line 44
    if-ge v6, v2, :cond_84

    .line 46
    if-eqz p1, :cond_38

    .line 48
    sub-int v4, v2, v6

    .line 50
    sub-int/2addr v4, v3

    .line 51
    const/high16 v8, 0x3f800000  # 1.0f

    .line 53
    iget v9, p0, LY1/g;->q1:F

    .line 55
    sub-float/2addr v8, v9

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v8, v4

    .line 58
    move v4, v6

    .line 59
    :goto_3a
    iget-object v9, p0, LY1/g;->F1:[LY1/e;

    .line 61
    aget-object v4, v9, v4

    .line 63
    if-eqz v4, :cond_80

    .line 65
    invoke-virtual {v4}, LY1/e;->X()I

    .line 68
    move-result v9

    .line 69
    if-ne v9, v7, :cond_47

    .line 71
    goto :goto_80

    .line 72
    :cond_47
    if-nez v6, :cond_5c

    .line 74
    iget-object v7, v4, LY1/e;->Q:LY1/d;

    .line 76
    iget-object v9, p0, LY1/e;->Q:LY1/d;

    .line 78
    invoke-virtual {p0}, LY1/m;->D1()I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4, v7, v9, v10}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 85
    iget v7, p0, LY1/g;->k1:I

    .line 87
    invoke-virtual {v4, v7}, LY1/e;->R0(I)V

    .line 90
    invoke-virtual {v4, v8}, LY1/e;->Q0(F)V

    .line 93
    :cond_5c
    add-int/lit8 v7, v2, -0x1

    .line 95
    if-ne v6, v7, :cond_6b

    .line 97
    iget-object v7, v4, LY1/e;->S:LY1/d;

    .line 99
    iget-object v9, p0, LY1/e;->S:LY1/d;

    .line 101
    invoke-virtual {p0}, LY1/m;->E1()I

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v7, v9, v10}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 108
    :cond_6b
    if-lez v6, :cond_7f

    .line 110
    if-eqz v5, :cond_7f

    .line 112
    iget-object v7, v4, LY1/e;->Q:LY1/d;

    .line 114
    iget-object v9, v5, LY1/e;->S:LY1/d;

    .line 116
    iget v10, p0, LY1/g;->w1:I

    .line 118
    invoke-virtual {v4, v7, v9, v10}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 121
    iget-object v7, v5, LY1/e;->S:LY1/d;

    .line 123
    iget-object v9, v4, LY1/e;->Q:LY1/d;

    .line 125
    invoke-virtual {v5, v7, v9, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 128
    :cond_7f
    move-object v5, v4

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v6, v6, 0x1

    .line 131
    move v4, v8

    .line 132
    goto :goto_29

    .line 133
    :cond_84
    move p1, v0

    .line 134
    :goto_85
    if-ge p1, v1, :cond_d2

    .line 136
    iget-object v4, p0, LY1/g;->E1:[LY1/e;

    .line 138
    aget-object v4, v4, p1

    .line 140
    if-eqz v4, :cond_cf

    .line 142
    invoke-virtual {v4}, LY1/e;->X()I

    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_94

    .line 148
    goto :goto_cf

    .line 149
    :cond_94
    if-nez p1, :cond_ab

    .line 151
    iget-object v6, v4, LY1/e;->R:LY1/d;

    .line 153
    iget-object v8, p0, LY1/e;->R:LY1/d;

    .line 155
    invoke-virtual {p0}, LY1/m;->F1()I

    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4, v6, v8, v9}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 162
    iget v6, p0, LY1/g;->l1:I

    .line 164
    invoke-virtual {v4, v6}, LY1/e;->i1(I)V

    .line 167
    iget v6, p0, LY1/g;->r1:F

    .line 169
    invoke-virtual {v4, v6}, LY1/e;->h1(F)V

    .line 172
    :cond_ab
    add-int/lit8 v6, v1, -0x1

    .line 174
    if-ne p1, v6, :cond_ba

    .line 176
    iget-object v6, v4, LY1/e;->T:LY1/d;

    .line 178
    iget-object v8, p0, LY1/e;->T:LY1/d;

    .line 180
    invoke-virtual {p0}, LY1/m;->C1()I

    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4, v6, v8, v9}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 187
    :cond_ba
    if-lez p1, :cond_ce

    .line 189
    if-eqz v5, :cond_ce

    .line 191
    iget-object v6, v4, LY1/e;->R:LY1/d;

    .line 193
    iget-object v8, v5, LY1/e;->T:LY1/d;

    .line 195
    iget v9, p0, LY1/g;->x1:I

    .line 197
    invoke-virtual {v4, v6, v8, v9}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 200
    iget-object v6, v5, LY1/e;->T:LY1/d;

    .line 202
    iget-object v8, v4, LY1/e;->R:LY1/d;

    .line 204
    invoke-virtual {v5, v6, v8, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 207
    :cond_ce
    move-object v5, v4

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 p1, p1, 0x1

    .line 210
    goto :goto_85

    .line 211
    :cond_d2
    move p1, v0

    .line 212
    :goto_d3
    if-ge p1, v2, :cond_121

    .line 214
    move v4, v0

    .line 215
    :goto_d6
    if-ge v4, v1, :cond_11e

    .line 217
    mul-int v5, v4, v2

    .line 219
    add-int/2addr v5, p1

    .line 220
    iget v6, p0, LY1/g;->C1:I

    .line 222
    if-ne v6, v3, :cond_e2

    .line 224
    mul-int v5, p1, v1

    .line 226
    add-int/2addr v5, v4

    .line 227
    :cond_e2
    iget-object v6, p0, LY1/g;->H1:[LY1/e;

    .line 229
    array-length v8, v6

    .line 230
    if-lt v5, v8, :cond_e8

    .line 232
    goto :goto_11b

    .line 233
    :cond_e8
    aget-object v5, v6, v5

    .line 235
    if-eqz v5, :cond_11b

    .line 237
    invoke-virtual {v5}, LY1/e;->X()I

    .line 240
    move-result v6

    .line 241
    if-ne v6, v7, :cond_f3

    .line 243
    goto :goto_11b

    .line 244
    :cond_f3
    iget-object v6, p0, LY1/g;->F1:[LY1/e;

    .line 246
    aget-object v6, v6, p1

    .line 248
    iget-object v8, p0, LY1/g;->E1:[LY1/e;

    .line 250
    aget-object v8, v8, v4

    .line 252
    if-eq v5, v6, :cond_10b

    .line 254
    iget-object v9, v5, LY1/e;->Q:LY1/d;

    .line 256
    iget-object v10, v6, LY1/e;->Q:LY1/d;

    .line 258
    invoke-virtual {v5, v9, v10, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 261
    iget-object v9, v5, LY1/e;->S:LY1/d;

    .line 263
    iget-object v6, v6, LY1/e;->S:LY1/d;

    .line 265
    invoke-virtual {v5, v9, v6, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 268
    :cond_10b
    if-eq v5, v8, :cond_11b

    .line 270
    iget-object v6, v5, LY1/e;->R:LY1/d;

    .line 272
    iget-object v9, v8, LY1/e;->R:LY1/d;

    .line 274
    invoke-virtual {v5, v6, v9, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 277
    iget-object v6, v5, LY1/e;->T:LY1/d;

    .line 279
    iget-object v8, v8, LY1/e;->T:LY1/d;

    .line 281
    invoke-virtual {v5, v6, v8, v0}, LY1/e;->l(LY1/d;LY1/d;I)V

    .line 284
    :cond_11b
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_d6

    .line 287
    :cond_11e
    add-int/lit8 p1, p1, 0x1

    .line 289
    goto :goto_d3

    .line 290
    :cond_121
    :goto_121
    return-void
.end method

.method public final o2(LY1/e;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, LY1/e;->V()LY1/e$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 11
    if-ne v1, v2, :cond_4b

    .line 13
    iget v1, p1, LY1/e;->x:I

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_33

    .line 22
    iget v0, p1, LY1/e;->E:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v8, v0

    .line 27
    invoke-virtual {p1}, LY1/e;->z()I

    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_32

    .line 33
    invoke-virtual {p1, v2}, LY1/e;->c1(Z)V

    .line 36
    invoke-virtual {p1}, LY1/e;->C()LY1/e$b;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 43
    move-result v6

    .line 44
    sget-object v7, LY1/e$b;->a:LY1/e$b;

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, LY1/m;->H1(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 51
    :cond_32
    return v8

    .line 52
    :cond_33
    move-object v4, p1

    .line 53
    if-ne v1, v2, :cond_3b

    .line 55
    invoke-virtual {v4}, LY1/e;->z()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    if-ne v1, p0, :cond_4c

    .line 63
    invoke-virtual {v4}, LY1/e;->Y()I

    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    iget p1, v4, LY1/e;->f0:F

    .line 70
    mul-float/2addr p0, p1

    .line 71
    const/high16 p1, 0x3f000000  # 0.5f

    .line 73
    add-float/2addr p0, p1

    .line 74
    float-to-int p0, p0

    .line 75
    return p0

    .line 76
    :cond_4b
    move-object v4, p1

    .line 77
    :cond_4c
    invoke-virtual {v4}, LY1/e;->z()I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final p2(LY1/e;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, LY1/e;->C()LY1/e$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 11
    if-ne v1, v2, :cond_4b

    .line 13
    iget v1, p1, LY1/e;->w:I

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_33

    .line 22
    iget v0, p1, LY1/e;->B:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_32

    .line 33
    invoke-virtual {p1, v2}, LY1/e;->c1(Z)V

    .line 36
    sget-object v5, LY1/e$b;->a:LY1/e$b;

    .line 38
    invoke-virtual {p1}, LY1/e;->V()LY1/e$b;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, LY1/e;->z()I

    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, LY1/m;->H1(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 51
    :cond_32
    return v6

    .line 52
    :cond_33
    move-object v4, p1

    .line 53
    if-ne v1, v2, :cond_3b

    .line 55
    invoke-virtual {v4}, LY1/e;->Y()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x3

    .line 61
    if-ne v1, p0, :cond_4c

    .line 63
    invoke-virtual {v4}, LY1/e;->z()I

    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    iget p1, v4, LY1/e;->f0:F

    .line 70
    mul-float/2addr p0, p1

    .line 71
    const/high16 p1, 0x3f000000  # 0.5f

    .line 73
    add-float/2addr p0, p1

    .line 74
    float-to-int p0, p0

    .line 75
    return p0

    .line 76
    :cond_4b
    move-object v4, p1

    .line 77
    :cond_4c
    invoke-virtual {v4}, LY1/e;->Y()I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final q2([LY1/e;III[I)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_26

    .line 4
    iget v1, p0, LY1/g;->B1:I

    .line 6
    if-gtz v1, :cond_23

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, p2, :cond_23

    .line 13
    if-lez v2, :cond_11

    .line 15
    iget v4, p0, LY1/g;->w1:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_11
    aget-object v4, p1, v2

    .line 20
    if-nez v4, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p0, v4, p4}, LY1/g;->p2(LY1/e;I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    move v2, v1

    .line 37
    move v1, v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget v1, p0, LY1/g;->B1:I

    .line 41
    if-gtz v1, :cond_46

    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_2d
    if-ge v2, p2, :cond_46

    .line 48
    if-lez v2, :cond_34

    .line 50
    iget v4, p0, LY1/g;->x1:I

    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_34
    aget-object v4, p1, v2

    .line 55
    if-nez v4, :cond_39

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual {p0, v4, p4}, LY1/g;->o2(LY1/e;I)I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    :goto_46
    move v2, v0

    .line 72
    :goto_47
    iget-object v3, p0, LY1/g;->G1:[I

    .line 74
    if-nez v3, :cond_50

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 79
    iput-object v3, p0, LY1/g;->G1:[I

    .line 81
    :cond_50
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_55

    .line 84
    if-eq p3, v3, :cond_59

    .line 86
    :cond_55
    if-nez v2, :cond_5b

    .line 88
    if-nez p3, :cond_5b

    .line 90
    :cond_59
    move v4, v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v0

    .line 93
    :goto_5c
    if-nez v4, :cond_11d

    .line 95
    if-nez p3, :cond_6a

    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_73
    iget-object v5, p0, LY1/g;->F1:[LY1/e;

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_80

    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    new-array v5, v2, [LY1/e;

    .line 131
    iput-object v5, p0, LY1/g;->F1:[LY1/e;

    .line 133
    :goto_84
    iget-object v5, p0, LY1/g;->E1:[LY1/e;

    .line 135
    if-eqz v5, :cond_90

    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_8c

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    :goto_90
    new-array v5, v1, [LY1/e;

    .line 147
    iput-object v5, p0, LY1/g;->E1:[LY1/e;

    .line 149
    :goto_94
    move v5, v0

    .line 150
    :goto_95
    if-ge v5, v2, :cond_d9

    .line 152
    move v6, v0

    .line 153
    :goto_98
    if-ge v6, v1, :cond_d6

    .line 155
    mul-int v7, v6, v2

    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_a2

    .line 160
    mul-int v7, v5, v1

    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_a2
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_a6

    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    aget-object v7, p1, v7

    .line 169
    if-nez v7, :cond_ab

    .line 171
    goto :goto_d3

    .line 172
    :cond_ab
    invoke-virtual {p0, v7, p4}, LY1/g;->p2(LY1/e;I)I

    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, LY1/g;->F1:[LY1/e;

    .line 178
    aget-object v9, v9, v5

    .line 180
    if-eqz v9, :cond_bb

    .line 182
    invoke-virtual {v9}, LY1/e;->Y()I

    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_bf

    .line 188
    :cond_bb
    iget-object v8, p0, LY1/g;->F1:[LY1/e;

    .line 190
    aput-object v7, v8, v5

    .line 192
    :cond_bf
    invoke-virtual {p0, v7, p4}, LY1/g;->o2(LY1/e;I)I

    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, LY1/g;->E1:[LY1/e;

    .line 198
    aget-object v9, v9, v6

    .line 200
    if-eqz v9, :cond_cf

    .line 202
    invoke-virtual {v9}, LY1/e;->z()I

    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_d3

    .line 208
    :cond_cf
    iget-object v8, p0, LY1/g;->E1:[LY1/e;

    .line 210
    aput-object v7, v8, v6

    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_98

    .line 215
    :cond_d6
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_95

    .line 218
    :cond_d9
    move v5, v0

    .line 219
    move v6, v5

    .line 220
    :goto_db
    if-ge v5, v2, :cond_f0

    .line 222
    iget-object v7, p0, LY1/g;->F1:[LY1/e;

    .line 224
    aget-object v7, v7, v5

    .line 226
    if-eqz v7, :cond_ed

    .line 228
    if-lez v5, :cond_e8

    .line 230
    iget v8, p0, LY1/g;->w1:I

    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_e8
    invoke-virtual {p0, v7, p4}, LY1/g;->p2(LY1/e;I)I

    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_db

    .line 241
    :cond_f0
    move v5, v0

    .line 242
    move v7, v5

    .line 243
    :goto_f2
    if-ge v5, v1, :cond_107

    .line 245
    iget-object v8, p0, LY1/g;->E1:[LY1/e;

    .line 247
    aget-object v8, v8, v5

    .line 249
    if-eqz v8, :cond_104

    .line 251
    if-lez v5, :cond_ff

    .line 253
    iget v9, p0, LY1/g;->x1:I

    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_ff
    invoke-virtual {p0, v8, p4}, LY1/g;->o2(LY1/e;I)I

    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_104
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_f2

    .line 264
    :cond_107
    aput v6, p5, v0

    .line 266
    aput v7, p5, v3

    .line 268
    if-nez p3, :cond_115

    .line 270
    if-le v6, p4, :cond_59

    .line 272
    if-le v2, v3, :cond_59

    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 276
    goto/16 :goto_5c

    .line 278
    :cond_115
    if-le v7, p4, :cond_59

    .line 280
    if-le v1, v3, :cond_59

    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 284
    goto/16 :goto_5c

    .line 286
    :cond_11d
    iget-object p0, p0, LY1/g;->G1:[I

    .line 288
    aput v2, p0, v0

    .line 290
    aput v1, p0, v3

    .line 292
    return-void
.end method

.method public final r2([LY1/e;III[I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p2

    .line 5
    if-nez v8, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v0, LY1/g$a;

    .line 15
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 17
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 19
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 21
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 23
    move/from16 v2, p3

    .line 25
    move/from16 v7, p4

    .line 27
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 30
    iget-object v2, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    if-nez p3, :cond_83

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_27
    if-ge v9, v8, :cond_80

    .line 42
    aget-object v10, p1, v9

    .line 44
    invoke-virtual {v1, v10, v7}, LY1/g;->p2(LY1/e;I)I

    .line 47
    move-result v13

    .line 48
    invoke-virtual {v10}, LY1/e;->C()LY1/e$b;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 54
    if-ne v4, v5, :cond_39

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    :cond_39
    move v14, v2

    .line 59
    if-eq v3, v7, :cond_42

    .line 61
    iget v2, v1, LY1/g;->w1:I

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v2, v13

    .line 65
    if-le v2, v7, :cond_4a

    .line 67
    :cond_42
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4a

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    if-nez v2, :cond_58

    .line 78
    if-lez v9, :cond_58

    .line 80
    iget v4, v1, LY1/g;->B1:I

    .line 82
    if-lez v4, :cond_58

    .line 84
    rem-int v4, v9, v4

    .line 86
    if-nez v4, :cond_58

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_58
    if-eqz v2, :cond_73

    .line 91
    new-instance v0, LY1/g$a;

    .line 93
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 95
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 97
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 99
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 101
    move/from16 v2, p3

    .line 103
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 106
    invoke-virtual {v0, v9}, LY1/g$a;->i(I)V

    .line 109
    iget-object v2, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_71
    move v3, v13

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    if-lez v9, :cond_71

    .line 118
    iget v2, v1, LY1/g;->w1:I

    .line 120
    add-int/2addr v2, v13

    .line 121
    add-int/2addr v3, v2

    .line 122
    :goto_79
    invoke-virtual {v0, v10}, LY1/g$a;->b(LY1/e;)V

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    move v2, v14

    .line 128
    goto :goto_27

    .line 129
    :cond_80
    move-object v15, v1

    .line 130
    goto/16 :goto_e4

    .line 132
    :cond_83
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_86
    if-ge v9, v8, :cond_80

    .line 137
    aget-object v10, p1, v9

    .line 139
    invoke-virtual {v1, v10, v7}, LY1/g;->o2(LY1/e;I)I

    .line 142
    move-result v13

    .line 143
    invoke-virtual {v10}, LY1/e;->V()LY1/e$b;

    .line 146
    move-result-object v4

    .line 147
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 149
    if-ne v4, v5, :cond_98

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    :cond_98
    move v14, v2

    .line 154
    if-eq v3, v7, :cond_a1

    .line 156
    iget v2, v1, LY1/g;->x1:I

    .line 158
    add-int/2addr v2, v3

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-le v2, v7, :cond_a9

    .line 162
    :cond_a1
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a9

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v2, 0x0

    .line 171
    :goto_aa
    if-nez v2, :cond_b7

    .line 173
    if-lez v9, :cond_b7

    .line 175
    iget v4, v1, LY1/g;->B1:I

    .line 177
    if-lez v4, :cond_b7

    .line 179
    rem-int v4, v9, v4

    .line 181
    if-nez v4, :cond_b7

    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_b7
    if-eqz v2, :cond_d3

    .line 186
    new-instance v0, LY1/g$a;

    .line 188
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 190
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 192
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 194
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 196
    move/from16 v2, p3

    .line 198
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 201
    move-object v15, v1

    .line 202
    invoke-virtual {v0, v9}, LY1/g$a;->i(I)V

    .line 205
    iget-object v1, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d1
    move v3, v13

    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    move-object v15, v1

    .line 213
    if-lez v9, :cond_d1

    .line 215
    iget v1, v15, LY1/g;->x1:I

    .line 217
    add-int/2addr v1, v13

    .line 218
    add-int/2addr v3, v1

    .line 219
    :goto_da
    invoke-virtual {v0, v10}, LY1/g$a;->b(LY1/e;)V

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 224
    move/from16 v7, p4

    .line 226
    move v2, v14

    .line 227
    move-object v1, v15

    .line 228
    goto :goto_86

    .line 229
    :goto_e4
    iget-object v0, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v13

    .line 235
    iget-object v0, v15, LY1/e;->Q:LY1/d;

    .line 237
    iget-object v1, v15, LY1/e;->R:LY1/d;

    .line 239
    iget-object v3, v15, LY1/e;->S:LY1/d;

    .line 241
    iget-object v4, v15, LY1/e;->T:LY1/d;

    .line 243
    invoke-virtual {v15}, LY1/m;->D1()I

    .line 246
    move-result v5

    .line 247
    invoke-virtual {v15}, LY1/m;->F1()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v15}, LY1/m;->E1()I

    .line 254
    move-result v7

    .line 255
    invoke-virtual {v15}, LY1/m;->C1()I

    .line 258
    move-result v8

    .line 259
    invoke-virtual {v15}, LY1/e;->C()LY1/e$b;

    .line 262
    move-result-object v9

    .line 263
    sget-object v10, LY1/e$b;->b:LY1/e$b;

    .line 265
    if-eq v9, v10, :cond_113

    .line 267
    invoke-virtual {v15}, LY1/e;->V()LY1/e$b;

    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v10, :cond_111

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/4 v9, 0x0

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    const/4 v9, 0x1

    .line 277
    :goto_114
    if-lez v2, :cond_13b

    .line 279
    if-eqz v9, :cond_13b

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_119
    if-ge v2, v13, :cond_13b

    .line 284
    iget-object v9, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LY1/g$a;

    .line 292
    if-nez p3, :cond_12f

    .line 294
    invoke-virtual {v9}, LY1/g$a;->f()I

    .line 297
    move-result v10

    .line 298
    sub-int v10, p4, v10

    .line 300
    invoke-virtual {v9, v10}, LY1/g$a;->g(I)V

    .line 303
    goto :goto_138

    .line 304
    :cond_12f
    invoke-virtual {v9}, LY1/g$a;->e()I

    .line 307
    move-result v10

    .line 308
    sub-int v10, p4, v10

    .line 310
    invoke-virtual {v9, v10}, LY1/g$a;->g(I)V

    .line 313
    :goto_138
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto :goto_119

    .line 316
    :cond_13b
    move-object v2, v0

    .line 317
    move v9, v8

    .line 318
    const/4 v0, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    move v8, v7

    .line 321
    move v7, v6

    .line 322
    move v6, v5

    .line 323
    move-object v5, v4

    .line 324
    move-object v4, v3

    .line 325
    move-object v3, v1

    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_146
    if-ge v14, v13, :cond_1f2

    .line 329
    iget-object v10, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, LY1/g$a;

    .line 337
    if-nez p3, :cond_19f

    .line 339
    add-int/lit8 v5, v13, -0x1

    .line 341
    if-ge v14, v5, :cond_16a

    .line 343
    iget-object v5, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 345
    add-int/lit8 v9, v14, 0x1

    .line 347
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, LY1/g$a;

    .line 353
    invoke-static {v5}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 356
    move-result-object v5

    .line 357
    iget-object v5, v5, LY1/e;->R:LY1/d;

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_167
    const/16 v16, 0x1

    .line 362
    goto :goto_171

    .line 363
    :cond_16a
    iget-object v5, v15, LY1/e;->T:LY1/d;

    .line 365
    invoke-virtual {v15}, LY1/m;->C1()I

    .line 368
    move-result v9

    .line 369
    goto :goto_167

    .line 370
    :goto_171
    invoke-static {v10}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 373
    move-result-object v11

    .line 374
    iget-object v11, v11, LY1/e;->T:LY1/d;

    .line 376
    move v12, v0

    .line 377
    move-object v0, v10

    .line 378
    move-object/from16 p1, v11

    .line 380
    const/16 v17, 0x0

    .line 382
    move/from16 v10, p4

    .line 384
    move v11, v1

    .line 385
    move/from16 v1, p3

    .line 387
    invoke-virtual/range {v0 .. v10}, LY1/g$a;->j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V

    .line 390
    invoke-virtual {v0}, LY1/g$a;->f()I

    .line 393
    move-result v1

    .line 394
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0}, LY1/g$a;->e()I

    .line 401
    move-result v0

    .line 402
    add-int/2addr v0, v11

    .line 403
    if-lez v14, :cond_197

    .line 405
    iget v3, v15, LY1/g;->x1:I

    .line 407
    add-int/2addr v0, v3

    .line 408
    :cond_197
    move v3, v1

    .line 409
    move v1, v0

    .line 410
    move v0, v3

    .line 411
    move-object/from16 v3, p1

    .line 413
    move/from16 v7, v17

    .line 415
    goto :goto_1ee

    .line 416
    :cond_19f
    move v12, v0

    .line 417
    move v11, v1

    .line 418
    move-object v0, v10

    .line 419
    const/16 v16, 0x1

    .line 421
    const/16 v17, 0x0

    .line 423
    add-int/lit8 v1, v13, -0x1

    .line 425
    if-ge v14, v1, :cond_1be

    .line 427
    iget-object v1, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 429
    add-int/lit8 v4, v14, 0x1

    .line 431
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LY1/g$a;

    .line 437
    invoke-static {v1}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, LY1/e;->Q:LY1/d;

    .line 443
    move/from16 v8, v17

    .line 445
    :goto_1bc
    move-object v4, v1

    .line 446
    goto :goto_1c6

    .line 447
    :cond_1be
    iget-object v1, v15, LY1/e;->S:LY1/d;

    .line 449
    invoke-virtual {v15}, LY1/m;->E1()I

    .line 452
    move-result v4

    .line 453
    move v8, v4

    .line 454
    goto :goto_1bc

    .line 455
    :goto_1c6
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, LY1/e;->S:LY1/d;

    .line 461
    move/from16 v10, p4

    .line 463
    move-object/from16 v18, v1

    .line 465
    move/from16 v1, p3

    .line 467
    invoke-virtual/range {v0 .. v10}, LY1/g$a;->j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V

    .line 470
    invoke-virtual {v0}, LY1/g$a;->f()I

    .line 473
    move-result v1

    .line 474
    add-int/2addr v1, v12

    .line 475
    invoke-virtual {v0}, LY1/g$a;->e()I

    .line 478
    move-result v0

    .line 479
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v0

    .line 483
    if-lez v14, :cond_1e7

    .line 485
    iget v2, v15, LY1/g;->w1:I

    .line 487
    add-int/2addr v1, v2

    .line 488
    :cond_1e7
    move v2, v1

    .line 489
    move v1, v0

    .line 490
    move v0, v2

    .line 491
    move/from16 v6, v17

    .line 493
    move-object/from16 v2, v18

    .line 495
    :goto_1ee
    add-int/lit8 v14, v14, 0x1

    .line 497
    goto/16 :goto_146

    .line 499
    :cond_1f2
    move v12, v0

    .line 500
    move v11, v1

    .line 501
    const/16 v16, 0x1

    .line 503
    const/16 v17, 0x0

    .line 505
    aput v12, p5, v17

    .line 507
    aput v11, p5, v16

    .line 509
    return-void
.end method

.method public final s2([LY1/e;III[I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p2

    .line 5
    if-nez v8, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v0, LY1/g$a;

    .line 15
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 17
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 19
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 21
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 23
    move/from16 v2, p3

    .line 25
    move/from16 v7, p4

    .line 27
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 30
    iget-object v2, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez p3, :cond_8a

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_29
    if-ge v9, v8, :cond_87

    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 46
    aget-object v13, p1, v9

    .line 48
    invoke-virtual {v1, v13, v7}, LY1/g;->p2(LY1/e;I)I

    .line 51
    move-result v14

    .line 52
    invoke-virtual {v13}, LY1/e;->C()LY1/e$b;

    .line 55
    move-result-object v2

    .line 56
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 58
    if-ne v2, v5, :cond_3d

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    :cond_3d
    move v15, v3

    .line 63
    if-eq v4, v7, :cond_46

    .line 65
    iget v2, v1, LY1/g;->w1:I

    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v14

    .line 69
    if-le v2, v7, :cond_4e

    .line 71
    :cond_46
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    move v2, v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    if-nez v2, :cond_5a

    .line 82
    if-lez v9, :cond_5a

    .line 84
    iget v3, v1, LY1/g;->B1:I

    .line 86
    if-lez v3, :cond_5a

    .line 88
    if-le v10, v3, :cond_5a

    .line 90
    move v2, v11

    .line 91
    :cond_5a
    if-eqz v2, :cond_76

    .line 93
    new-instance v0, LY1/g$a;

    .line 95
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 97
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 99
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 101
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 103
    move/from16 v2, p3

    .line 105
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 108
    invoke-virtual {v0, v9}, LY1/g$a;->i(I)V

    .line 111
    iget-object v2, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    move v2, v10

    .line 117
    move v4, v14

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    if-lez v9, :cond_7e

    .line 121
    iget v2, v1, LY1/g;->w1:I

    .line 123
    add-int/2addr v2, v14

    .line 124
    add-int/2addr v4, v2

    .line 125
    :goto_7c
    const/4 v2, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move v4, v14

    .line 128
    goto :goto_7c

    .line 129
    :goto_80
    invoke-virtual {v0, v13}, LY1/g$a;->b(LY1/e;)V

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 134
    move v3, v15

    .line 135
    goto :goto_29

    .line 136
    :cond_87
    move-object v15, v1

    .line 137
    goto/16 :goto_e9

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_8d
    if-ge v9, v8, :cond_87

    .line 144
    aget-object v10, p1, v9

    .line 146
    invoke-virtual {v1, v10, v7}, LY1/g;->o2(LY1/e;I)I

    .line 149
    move-result v13

    .line 150
    invoke-virtual {v10}, LY1/e;->V()LY1/e$b;

    .line 153
    move-result-object v4

    .line 154
    sget-object v5, LY1/e$b;->c:LY1/e$b;

    .line 156
    if-ne v4, v5, :cond_9f

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    :cond_9f
    move v14, v3

    .line 161
    if-eq v2, v7, :cond_a8

    .line 163
    iget v3, v1, LY1/g;->x1:I

    .line 165
    add-int/2addr v3, v2

    .line 166
    add-int/2addr v3, v13

    .line 167
    if-le v3, v7, :cond_b0

    .line 169
    :cond_a8
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_b0

    .line 175
    move v3, v11

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    :goto_b1
    if-nez v3, :cond_bc

    .line 180
    if-lez v9, :cond_bc

    .line 182
    iget v4, v1, LY1/g;->B1:I

    .line 184
    if-lez v4, :cond_bc

    .line 186
    if-gez v4, :cond_bc

    .line 188
    move v3, v11

    .line 189
    :cond_bc
    if-eqz v3, :cond_d8

    .line 191
    new-instance v0, LY1/g$a;

    .line 193
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 195
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 197
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 199
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 201
    move/from16 v2, p3

    .line 203
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 206
    move-object v15, v1

    .line 207
    invoke-virtual {v0, v9}, LY1/g$a;->i(I)V

    .line 210
    iget-object v1, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    move v2, v13

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    move-object v15, v1

    .line 218
    if-lez v9, :cond_d6

    .line 220
    iget v1, v15, LY1/g;->x1:I

    .line 222
    add-int/2addr v1, v13

    .line 223
    add-int/2addr v2, v1

    .line 224
    :goto_df
    invoke-virtual {v0, v10}, LY1/g$a;->b(LY1/e;)V

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 229
    move/from16 v7, p4

    .line 231
    move v3, v14

    .line 232
    move-object v1, v15

    .line 233
    goto :goto_8d

    .line 234
    :goto_e9
    iget-object v0, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v13

    .line 240
    iget-object v0, v15, LY1/e;->Q:LY1/d;

    .line 242
    iget-object v1, v15, LY1/e;->R:LY1/d;

    .line 244
    iget-object v2, v15, LY1/e;->S:LY1/d;

    .line 246
    iget-object v4, v15, LY1/e;->T:LY1/d;

    .line 248
    invoke-virtual {v15}, LY1/m;->D1()I

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v15}, LY1/m;->F1()I

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v15}, LY1/m;->E1()I

    .line 259
    move-result v7

    .line 260
    invoke-virtual {v15}, LY1/m;->C1()I

    .line 263
    move-result v8

    .line 264
    invoke-virtual {v15}, LY1/e;->C()LY1/e$b;

    .line 267
    move-result-object v9

    .line 268
    sget-object v10, LY1/e$b;->b:LY1/e$b;

    .line 270
    if-eq v9, v10, :cond_118

    .line 272
    invoke-virtual {v15}, LY1/e;->V()LY1/e$b;

    .line 275
    move-result-object v9

    .line 276
    if-ne v9, v10, :cond_116

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    const/4 v9, 0x0

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    :goto_118
    move v9, v11

    .line 282
    :goto_119
    if-lez v3, :cond_140

    .line 284
    if-eqz v9, :cond_140

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_11e
    if-ge v3, v13, :cond_140

    .line 289
    iget-object v9, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, LY1/g$a;

    .line 297
    if-nez p3, :cond_134

    .line 299
    invoke-virtual {v9}, LY1/g$a;->f()I

    .line 302
    move-result v10

    .line 303
    sub-int v10, p4, v10

    .line 305
    invoke-virtual {v9, v10}, LY1/g$a;->g(I)V

    .line 308
    goto :goto_13d

    .line 309
    :cond_134
    invoke-virtual {v9}, LY1/g$a;->e()I

    .line 312
    move-result v10

    .line 313
    sub-int v10, p4, v10

    .line 315
    invoke-virtual {v9, v10}, LY1/g$a;->g(I)V

    .line 318
    :goto_13d
    add-int/lit8 v3, v3, 0x1

    .line 320
    goto :goto_11e

    .line 321
    :cond_140
    move-object v3, v1

    .line 322
    move v9, v8

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    move v8, v7

    .line 326
    move v7, v6

    .line 327
    move v6, v5

    .line 328
    move-object v5, v4

    .line 329
    move-object v4, v2

    .line 330
    move-object v2, v0

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_14b
    if-ge v14, v13, :cond_1f9

    .line 334
    iget-object v10, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, LY1/g$a;

    .line 342
    if-nez p3, :cond_1a4

    .line 344
    add-int/lit8 v5, v13, -0x1

    .line 346
    if-ge v14, v5, :cond_16f

    .line 348
    iget-object v5, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 350
    add-int/lit8 v9, v14, 0x1

    .line 352
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LY1/g$a;

    .line 358
    invoke-static {v5}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 361
    move-result-object v5

    .line 362
    iget-object v5, v5, LY1/e;->R:LY1/d;

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_16c
    move/from16 v16, v11

    .line 367
    goto :goto_176

    .line 368
    :cond_16f
    iget-object v5, v15, LY1/e;->T:LY1/d;

    .line 370
    invoke-virtual {v15}, LY1/m;->C1()I

    .line 373
    move-result v9

    .line 374
    goto :goto_16c

    .line 375
    :goto_176
    invoke-static {v10}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 378
    move-result-object v11

    .line 379
    iget-object v11, v11, LY1/e;->T:LY1/d;

    .line 381
    move v12, v0

    .line 382
    move-object v0, v10

    .line 383
    move-object/from16 p1, v11

    .line 385
    const/16 v17, 0x0

    .line 387
    move/from16 v10, p4

    .line 389
    move v11, v1

    .line 390
    move/from16 v1, p3

    .line 392
    invoke-virtual/range {v0 .. v10}, LY1/g$a;->j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V

    .line 395
    invoke-virtual {v0}, LY1/g$a;->f()I

    .line 398
    move-result v1

    .line 399
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0}, LY1/g$a;->e()I

    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, v11

    .line 408
    if-lez v14, :cond_19c

    .line 410
    iget v3, v15, LY1/g;->x1:I

    .line 412
    add-int/2addr v0, v3

    .line 413
    :cond_19c
    move v3, v1

    .line 414
    move v1, v0

    .line 415
    move v0, v3

    .line 416
    move-object/from16 v3, p1

    .line 418
    move/from16 v7, v17

    .line 420
    goto :goto_1f3

    .line 421
    :cond_1a4
    move v12, v0

    .line 422
    move-object v0, v10

    .line 423
    move/from16 v16, v11

    .line 425
    const/16 v17, 0x0

    .line 427
    move v11, v1

    .line 428
    add-int/lit8 v1, v13, -0x1

    .line 430
    if-ge v14, v1, :cond_1c3

    .line 432
    iget-object v1, v15, LY1/g;->D1:Ljava/util/ArrayList;

    .line 434
    add-int/lit8 v4, v14, 0x1

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LY1/g$a;

    .line 442
    invoke-static {v1}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, LY1/e;->Q:LY1/d;

    .line 448
    move/from16 v8, v17

    .line 450
    :goto_1c1
    move-object v4, v1

    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c3
    iget-object v1, v15, LY1/e;->S:LY1/d;

    .line 454
    invoke-virtual {v15}, LY1/m;->E1()I

    .line 457
    move-result v4

    .line 458
    move v8, v4

    .line 459
    goto :goto_1c1

    .line 460
    :goto_1cb
    invoke-static {v0}, LY1/g$a;->a(LY1/g$a;)LY1/e;

    .line 463
    move-result-object v1

    .line 464
    iget-object v1, v1, LY1/e;->S:LY1/d;

    .line 466
    move/from16 v10, p4

    .line 468
    move-object/from16 v18, v1

    .line 470
    move/from16 v1, p3

    .line 472
    invoke-virtual/range {v0 .. v10}, LY1/g$a;->j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V

    .line 475
    invoke-virtual {v0}, LY1/g$a;->f()I

    .line 478
    move-result v1

    .line 479
    add-int/2addr v1, v12

    .line 480
    invoke-virtual {v0}, LY1/g$a;->e()I

    .line 483
    move-result v0

    .line 484
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    move-result v0

    .line 488
    if-lez v14, :cond_1ec

    .line 490
    iget v2, v15, LY1/g;->w1:I

    .line 492
    add-int/2addr v1, v2

    .line 493
    :cond_1ec
    move v2, v1

    .line 494
    move v1, v0

    .line 495
    move v0, v2

    .line 496
    move/from16 v6, v17

    .line 498
    move-object/from16 v2, v18

    .line 500
    :goto_1f3
    add-int/lit8 v14, v14, 0x1

    .line 502
    move/from16 v11, v16

    .line 504
    goto/16 :goto_14b

    .line 506
    :cond_1f9
    move v12, v0

    .line 507
    move/from16 v16, v11

    .line 509
    const/16 v17, 0x0

    .line 511
    move v11, v1

    .line 512
    aput v12, p5, v17

    .line 514
    aput v11, p5, v16

    .line 516
    return-void
.end method

.method public final t2([LY1/e;III[I)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p2

    .line 5
    if-nez v8, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_27

    .line 17
    new-instance v0, LY1/g$a;

    .line 19
    iget-object v3, v1, LY1/e;->Q:LY1/d;

    .line 21
    iget-object v4, v1, LY1/e;->R:LY1/d;

    .line 23
    iget-object v5, v1, LY1/e;->S:LY1/d;

    .line 25
    iget-object v6, v1, LY1/e;->T:LY1/d;

    .line 27
    move/from16 v2, p3

    .line 29
    move/from16 v7, p4

    .line 31
    invoke-direct/range {v0 .. v7}, LY1/g$a;-><init>(LY1/g;ILY1/d;LY1/d;LY1/d;LY1/d;I)V

    .line 34
    iget-object v1, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_53

    .line 40
    :cond_27
    iget-object v0, v1, LY1/g;->D1:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, LY1/g$a;

    .line 49
    invoke-virtual {v10}, LY1/g$a;->c()V

    .line 52
    iget-object v12, v1, LY1/e;->Q:LY1/d;

    .line 54
    iget-object v13, v1, LY1/e;->R:LY1/d;

    .line 56
    iget-object v14, v1, LY1/e;->S:LY1/d;

    .line 58
    iget-object v15, v1, LY1/e;->T:LY1/d;

    .line 60
    invoke-virtual {v1}, LY1/m;->D1()I

    .line 63
    move-result v16

    .line 64
    invoke-virtual {v1}, LY1/m;->F1()I

    .line 67
    move-result v17

    .line 68
    invoke-virtual {v1}, LY1/m;->E1()I

    .line 71
    move-result v18

    .line 72
    invoke-virtual {v1}, LY1/m;->C1()I

    .line 75
    move-result v19

    .line 76
    move/from16 v11, p3

    .line 78
    move/from16 v20, p4

    .line 80
    invoke-virtual/range {v10 .. v20}, LY1/g$a;->j(ILY1/d;LY1/d;LY1/d;LY1/d;IIIII)V

    .line 83
    move-object v0, v10

    .line 84
    :goto_53
    move v1, v9

    .line 85
    :goto_54
    if-ge v1, v8, :cond_5e

    .line 87
    aget-object v2, p1, v1

    .line 89
    invoke-virtual {v0, v2}, LY1/g$a;->b(LY1/e;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_54

    .line 95
    :cond_5e
    invoke-virtual {v0}, LY1/g$a;->f()I

    .line 98
    move-result v1

    .line 99
    aput v1, p5, v9

    .line 101
    invoke-virtual {v0}, LY1/g$a;->e()I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    aput v0, p5, v1

    .line 108
    return-void
.end method

.method public u2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->s1:F

    .line 3
    return-void
.end method

.method public v2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->m1:I

    .line 3
    return-void
.end method

.method public w2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->t1:F

    .line 3
    return-void
.end method

.method public x2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->n1:I

    .line 3
    return-void
.end method

.method public y2(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->y1:I

    .line 3
    return-void
.end method

.method public z2(F)V
    .registers 2

    .line 1
    iput p1, p0, LY1/g;->q1:F

    .line 3
    return-void
.end method
