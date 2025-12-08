.class public LZ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;,
        LZ1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LZ1/b$a;

.field public c:LY1/f;


# direct methods
.method public constructor <init>(LY1/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, LZ1/b$a;

    .line 13
    invoke-direct {v0}, LZ1/b$a;-><init>()V

    .line 16
    iput-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 18
    iput-object p1, p0, LZ1/b;->c:LY1/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LZ1/b$b;LY1/e;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 3
    invoke-virtual {p2}, LY1/e;->C()LY1/e$b;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LZ1/b$a;->a:LY1/e$b;

    .line 9
    iget-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 11
    invoke-virtual {p2}, LY1/e;->V()LY1/e$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LZ1/b$a;->b:LY1/e$b;

    .line 17
    iget-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 19
    invoke-virtual {p2}, LY1/e;->Y()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, LZ1/b$a;->c:I

    .line 25
    iget-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 27
    invoke-virtual {p2}, LY1/e;->z()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, LZ1/b$a;->d:I

    .line 33
    iget-object v0, p0, LZ1/b;->b:LZ1/b$a;

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LZ1/b$a;->i:Z

    .line 38
    iput p3, v0, LZ1/b$a;->j:I

    .line 40
    iget-object p3, v0, LZ1/b$a;->a:LY1/e$b;

    .line 42
    sget-object v2, LY1/e$b;->c:LY1/e$b;

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_30

    .line 47
    move p3, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v1

    .line 50
    :goto_31
    iget-object v4, v0, LZ1/b$a;->b:LY1/e$b;

    .line 52
    if-ne v4, v2, :cond_37

    .line 54
    move v2, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_43

    .line 60
    iget p3, p2, LY1/e;->f0:F

    .line 62
    cmpl-float p3, p3, v4

    .line 64
    if-lez p3, :cond_43

    .line 66
    move p3, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, v1

    .line 69
    :goto_44
    if-eqz v2, :cond_4e

    .line 71
    iget v2, p2, LY1/e;->f0:F

    .line 73
    cmpl-float v2, v2, v4

    .line 75
    if-lez v2, :cond_4e

    .line 77
    move v2, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v1

    .line 80
    :goto_4f
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_5c

    .line 83
    iget-object p3, p2, LY1/e;->y:[I

    .line 85
    aget p3, p3, v1

    .line 87
    if-ne p3, v4, :cond_5c

    .line 89
    sget-object p3, LY1/e$b;->a:LY1/e$b;

    .line 91
    iput-object p3, v0, LZ1/b$a;->a:LY1/e$b;

    .line 93
    :cond_5c
    if-eqz v2, :cond_68

    .line 95
    iget-object p3, p2, LY1/e;->y:[I

    .line 97
    aget p3, p3, v3

    .line 99
    if-ne p3, v4, :cond_68

    .line 101
    sget-object p3, LY1/e$b;->a:LY1/e$b;

    .line 103
    iput-object p3, v0, LZ1/b$a;->b:LY1/e$b;

    .line 105
    :cond_68
    invoke-interface {p1, p2, v0}, LZ1/b$b;->b(LY1/e;LZ1/b$a;)V

    .line 108
    iget-object p1, p0, LZ1/b;->b:LZ1/b$a;

    .line 110
    iget p1, p1, LZ1/b$a;->e:I

    .line 112
    invoke-virtual {p2, p1}, LY1/e;->o1(I)V

    .line 115
    iget-object p1, p0, LZ1/b;->b:LZ1/b$a;

    .line 117
    iget p1, p1, LZ1/b$a;->f:I

    .line 119
    invoke-virtual {p2, p1}, LY1/e;->P0(I)V

    .line 122
    iget-object p1, p0, LZ1/b;->b:LZ1/b$a;

    .line 124
    iget-boolean p1, p1, LZ1/b$a;->h:Z

    .line 126
    invoke-virtual {p2, p1}, LY1/e;->O0(Z)V

    .line 129
    iget-object p1, p0, LZ1/b;->b:LZ1/b$a;

    .line 131
    iget p1, p1, LZ1/b$a;->g:I

    .line 133
    invoke-virtual {p2, p1}, LY1/e;->E0(I)V

    .line 136
    iget-object p0, p0, LZ1/b;->b:LZ1/b$a;

    .line 138
    sget p1, LZ1/b$a;->k:I

    .line 140
    iput p1, p0, LZ1/b$a;->j:I

    .line 142
    iget-boolean p0, p0, LZ1/b$a;->i:Z

    .line 144
    return p0
.end method

.method public final b(LY1/f;)V
    .registers 14

    .line 1
    iget-object v0, p1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-virtual {p1, v1}, LY1/f;->Y1(I)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LY1/f;->N1()LZ1/b$b;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v0, :cond_b0

    .line 21
    iget-object v5, p1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LY1/e;

    .line 29
    instance-of v6, v5, LY1/h;

    .line 31
    if-eqz v6, :cond_22

    .line 33
    goto/16 :goto_ac

    .line 35
    :cond_22
    instance-of v6, v5, LY1/a;

    .line 37
    if-eqz v6, :cond_28

    .line 39
    goto/16 :goto_ac

    .line 41
    :cond_28
    invoke-virtual {v5}, LY1/e;->n0()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_30

    .line 47
    goto/16 :goto_ac

    .line 49
    :cond_30
    if-eqz v1, :cond_48

    .line 51
    iget-object v6, v5, LY1/e;->e:LZ1/l;

    .line 53
    if-eqz v6, :cond_48

    .line 55
    iget-object v7, v5, LY1/e;->f:LZ1/n;

    .line 57
    if-eqz v7, :cond_48

    .line 59
    iget-object v6, v6, LZ1/p;->e:LZ1/g;

    .line 61
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 63
    if-eqz v6, :cond_48

    .line 65
    iget-object v6, v7, LZ1/p;->e:LZ1/g;

    .line 67
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 69
    if-eqz v6, :cond_48

    .line 71
    goto/16 :goto_ac

    .line 73
    :cond_48
    invoke-virtual {v5, v3}, LY1/e;->w(I)LY1/e$b;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, LY1/e;->w(I)LY1/e$b;

    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LY1/e$b;->c:LY1/e$b;

    .line 84
    if-ne v6, v9, :cond_61

    .line 86
    iget v10, v5, LY1/e;->w:I

    .line 88
    if-eq v10, v7, :cond_61

    .line 90
    if-ne v8, v9, :cond_61

    .line 92
    iget v10, v5, LY1/e;->x:I

    .line 94
    if-eq v10, v7, :cond_61

    .line 96
    move v10, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v3

    .line 99
    :goto_62
    if-nez v10, :cond_98

    .line 101
    invoke-virtual {p1, v7}, LY1/f;->Y1(I)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_98

    .line 107
    instance-of v11, v5, LY1/m;

    .line 109
    if-nez v11, :cond_98

    .line 111
    if-ne v6, v9, :cond_7d

    .line 113
    iget v11, v5, LY1/e;->w:I

    .line 115
    if-nez v11, :cond_7d

    .line 117
    if-eq v8, v9, :cond_7d

    .line 119
    invoke-virtual {v5}, LY1/e;->k0()Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7d

    .line 125
    move v10, v7

    .line 126
    :cond_7d
    if-ne v8, v9, :cond_8c

    .line 128
    iget v11, v5, LY1/e;->x:I

    .line 130
    if-nez v11, :cond_8c

    .line 132
    if-eq v6, v9, :cond_8c

    .line 134
    invoke-virtual {v5}, LY1/e;->k0()Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8c

    .line 140
    move v10, v7

    .line 141
    :cond_8c
    if-eq v6, v9, :cond_90

    .line 143
    if-ne v8, v9, :cond_98

    .line 145
    :cond_90
    iget v6, v5, LY1/e;->f0:F

    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 150
    if-lez v6, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v7, v10

    .line 154
    :goto_99
    if-eqz v7, :cond_9c

    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    sget v6, LZ1/b$a;->k:I

    .line 159
    invoke-virtual {p0, v2, v5, v6}, LZ1/b;->a(LZ1/b$b;LY1/e;I)Z

    .line 162
    iget-object v5, p1, LY1/f;->b1:LV1/e;

    .line 164
    if-eqz v5, :cond_ac

    .line 166
    iget-wide v6, v5, LV1/e;->a:J

    .line 168
    const-wide/16 v8, 0x1

    .line 170
    add-long/2addr v6, v8

    .line 171
    iput-wide v6, v5, LV1/e;->a:J

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto/16 :goto_12

    .line 177
    :cond_b0
    invoke-interface {v2}, LZ1/b$b;->a()V

    .line 180
    return-void
.end method

.method public final c(LY1/f;Ljava/lang/String;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LY1/e;->K()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, LY1/e;->J()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LY1/e;->e1(I)V

    .line 13
    invoke-virtual {p1, v1}, LY1/e;->d1(I)V

    .line 16
    invoke-virtual {p1, p4}, LY1/e;->o1(I)V

    .line 19
    invoke-virtual {p1, p5}, LY1/e;->P0(I)V

    .line 22
    invoke-virtual {p1, p2}, LY1/e;->e1(I)V

    .line 25
    invoke-virtual {p1, v0}, LY1/e;->d1(I)V

    .line 28
    iget-object p1, p0, LZ1/b;->c:LY1/f;

    .line 30
    invoke-virtual {p1, p3}, LY1/f;->c2(I)V

    .line 33
    iget-object p0, p0, LZ1/b;->c:LY1/f;

    .line 35
    invoke-virtual {p0}, LY1/f;->w1()V

    .line 38
    return-void
.end method

.method public d(LY1/f;IIIIIIIII)J
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p7

    .line 11
    invoke-virtual {v1}, LY1/f;->N1()LZ1/b$b;

    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, LY1/e;->z()I

    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 31
    invoke-static {v2, v9}, LY1/k;->b(II)Z

    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_30

    .line 38
    const/16 v12, 0x40

    .line 40
    invoke-static {v2, v12}, LY1/k;->b(II)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v2, v11

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 50
    :goto_31
    if-eqz v2, :cond_8a

    .line 52
    move v12, v11

    .line 53
    :goto_34
    if-ge v12, v6, :cond_8a

    .line 55
    iget-object v13, v1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LY1/e;

    .line 63
    invoke-virtual {v13}, LY1/e;->C()LY1/e$b;

    .line 66
    move-result-object v14

    .line 67
    sget-object v15, LY1/e$b;->c:LY1/e$b;

    .line 69
    if-ne v14, v15, :cond_48

    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v14, v11

    .line 74
    :goto_49
    invoke-virtual {v13}, LY1/e;->V()LY1/e$b;

    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_51

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v10, v11

    .line 83
    :goto_52
    if-eqz v14, :cond_61

    .line 85
    if-eqz v10, :cond_61

    .line 87
    invoke-virtual {v13}, LY1/e;->x()F

    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 94
    if-lez v10, :cond_61

    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v11

    .line 99
    :goto_62
    invoke-virtual {v13}, LY1/e;->k0()Z

    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6c

    .line 105
    if-eqz v10, :cond_6c

    .line 107
    :cond_6a
    :goto_6a
    move v2, v11

    .line 108
    goto :goto_8a

    .line 109
    :cond_6c
    invoke-virtual {v13}, LY1/e;->m0()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_75

    .line 115
    if-eqz v10, :cond_75

    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    instance-of v10, v13, LY1/m;

    .line 120
    if-eqz v10, :cond_7a

    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-virtual {v13}, LY1/e;->k0()Z

    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6a

    .line 129
    invoke-virtual {v13}, LY1/e;->m0()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_87

    .line 135
    goto :goto_6a

    .line 136
    :cond_87
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_34

    .line 139
    :cond_8a
    :goto_8a
    const-wide/16 v12, 0x1

    .line 141
    if-eqz v2, :cond_97

    .line 143
    sget-object v10, LV1/d;->x:LV1/e;

    .line 145
    if-eqz v10, :cond_97

    .line 147
    iget-wide v14, v10, LV1/e;->c:J

    .line 149
    add-long/2addr v14, v12

    .line 150
    iput-wide v14, v10, LV1/e;->c:J

    .line 152
    :cond_97
    const/high16 v10, 0x40000000  # 2.0f

    .line 154
    if-ne v3, v10, :cond_9d

    .line 156
    if-eq v4, v10, :cond_9f

    .line 158
    :cond_9d
    if-eqz v9, :cond_a1

    .line 160
    :cond_9f
    const/4 v14, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v14, v11

    .line 163
    :goto_a2
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eqz v2, :cond_10c

    .line 167
    invoke-virtual {v1}, LY1/e;->I()I

    .line 170
    move-result v15

    .line 171
    move-wide/from16 v16, v12

    .line 173
    move/from16 v12, p6

    .line 175
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v12

    .line 179
    invoke-virtual {v1}, LY1/e;->H()I

    .line 182
    move-result v13

    .line 183
    move/from16 v15, p8

    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v13

    .line 189
    if-ne v3, v10, :cond_ca

    .line 191
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 194
    move-result v15

    .line 195
    if-eq v15, v12, :cond_ca

    .line 197
    invoke-virtual {v1, v12}, LY1/e;->o1(I)V

    .line 200
    invoke-virtual {v1}, LY1/f;->R1()V

    .line 203
    :cond_ca
    if-ne v4, v10, :cond_d8

    .line 205
    invoke-virtual {v1}, LY1/e;->z()I

    .line 208
    move-result v12

    .line 209
    if-eq v12, v13, :cond_d8

    .line 211
    invoke-virtual {v1, v13}, LY1/e;->P0(I)V

    .line 214
    invoke-virtual {v1}, LY1/f;->R1()V

    .line 217
    :cond_d8
    if-ne v3, v10, :cond_e2

    .line 219
    if-ne v4, v10, :cond_e2

    .line 221
    invoke-virtual {v1, v9}, LY1/f;->J1(Z)Z

    .line 224
    move-result v9

    .line 225
    move v13, v14

    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    invoke-virtual {v1, v9}, LY1/f;->K1(Z)Z

    .line 230
    move-result v12

    .line 231
    if-ne v3, v10, :cond_ef

    .line 233
    invoke-virtual {v1, v9, v11}, LY1/f;->L1(ZI)Z

    .line 236
    move-result v13

    .line 237
    and-int/2addr v12, v13

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v13, v11

    .line 241
    :goto_f0
    if-ne v4, v10, :cond_fb

    .line 243
    const/4 v15, 0x1

    .line 244
    invoke-virtual {v1, v9, v15}, LY1/f;->L1(ZI)Z

    .line 247
    move-result v9

    .line 248
    and-int/2addr v9, v12

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v9, v12

    .line 253
    :goto_fc
    if-eqz v9, :cond_110

    .line 255
    if-ne v3, v10, :cond_102

    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v15, v11

    .line 260
    :goto_103
    if-ne v4, v10, :cond_107

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v3, v11

    .line 265
    :goto_108
    invoke-virtual {v1, v15, v3}, LY1/f;->t1(ZZ)V

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    move-wide/from16 v16, v12

    .line 271
    move v9, v11

    .line 272
    move v13, v9

    .line 273
    :cond_110
    :goto_110
    const-wide/16 v3, 0x0

    .line 275
    if-eqz v9, :cond_118

    .line 277
    if-eq v13, v14, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    return-wide v3

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v1}, LY1/f;->O1()I

    .line 284
    move-result v9

    .line 285
    if-lez v6, :cond_121

    .line 287
    invoke-virtual/range {p0 .. p1}, LZ1/b;->b(LY1/f;)V

    .line 290
    :cond_121
    invoke-virtual/range {p0 .. p1}, LZ1/b;->e(LY1/f;)V

    .line 293
    iget-object v10, v0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result v10

    .line 299
    if-lez v6, :cond_143

    .line 301
    const-string v6, "First pass"

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 p2, v0

    .line 306
    move-object/from16 p3, v1

    .line 308
    move-object/from16 p4, v6

    .line 310
    move/from16 p6, v7

    .line 312
    move/from16 p7, v8

    .line 314
    move/from16 p5, v12

    .line 316
    invoke-virtual/range {p2 .. p7}, LZ1/b;->c(LY1/f;Ljava/lang/String;III)V

    .line 319
    move/from16 v6, p6

    .line 321
    move/from16 v7, p7

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move v6, v7

    .line 325
    move v7, v8

    .line 326
    :goto_145
    if-lez v10, :cond_2fc

    .line 328
    invoke-virtual {v1}, LY1/e;->C()LY1/e$b;

    .line 331
    move-result-object v8

    .line 332
    sget-object v12, LY1/e$b;->b:LY1/e$b;

    .line 334
    if-ne v8, v12, :cond_151

    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v15, v11

    .line 339
    :goto_152
    invoke-virtual {v1}, LY1/e;->V()LY1/e$b;

    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v12, :cond_15a

    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v8, v11

    .line 348
    :goto_15b
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 351
    move-result v12

    .line 352
    iget-object v13, v0, LZ1/b;->c:LY1/f;

    .line 354
    invoke-virtual {v13}, LY1/e;->K()I

    .line 357
    move-result v13

    .line 358
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v12

    .line 362
    invoke-virtual {v1}, LY1/e;->z()I

    .line 365
    move-result v13

    .line 366
    move-wide/from16 v18, v3

    .line 368
    iget-object v3, v0, LZ1/b;->c:LY1/f;

    .line 370
    invoke-virtual {v3}, LY1/e;->J()I

    .line 373
    move-result v3

    .line 374
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v3

    .line 378
    move v4, v11

    .line 379
    move v13, v4

    .line 380
    :goto_17b
    if-ge v4, v10, :cond_212

    .line 382
    iget-object v11, v0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    check-cast v11, LY1/e;

    .line 390
    instance-of v14, v11, LY1/m;

    .line 392
    if-nez v14, :cond_193

    .line 394
    move/from16 v20, v2

    .line 396
    move/from16 p2, v4

    .line 398
    move/from16 p6, v6

    .line 400
    move/from16 p7, v7

    .line 402
    goto/16 :goto_206

    .line 404
    :cond_193
    invoke-virtual {v11}, LY1/e;->Y()I

    .line 407
    move-result v14

    .line 408
    move/from16 v20, v2

    .line 410
    invoke-virtual {v11}, LY1/e;->z()I

    .line 413
    move-result v2

    .line 414
    move/from16 p2, v4

    .line 416
    sget v4, LZ1/b$a;->l:I

    .line 418
    invoke-virtual {v0, v5, v11, v4}, LZ1/b;->a(LZ1/b$b;LY1/e;I)Z

    .line 421
    move-result v4

    .line 422
    or-int/2addr v4, v13

    .line 423
    iget-object v13, v1, LY1/f;->b1:LV1/e;

    .line 425
    move/from16 p6, v6

    .line 427
    move/from16 p7, v7

    .line 429
    if-eqz v13, :cond_1b4

    .line 431
    iget-wide v6, v13, LV1/e;->b:J

    .line 433
    add-long v6, v6, v16

    .line 435
    iput-wide v6, v13, LV1/e;->b:J

    .line 437
    :cond_1b4
    invoke-virtual {v11}, LY1/e;->Y()I

    .line 440
    move-result v6

    .line 441
    invoke-virtual {v11}, LY1/e;->z()I

    .line 444
    move-result v7

    .line 445
    if-eq v6, v14, :cond_1dd

    .line 447
    invoke-virtual {v11, v6}, LY1/e;->o1(I)V

    .line 450
    if-eqz v15, :cond_1dc

    .line 452
    invoke-virtual {v11}, LY1/e;->O()I

    .line 455
    move-result v4

    .line 456
    if-le v4, v12, :cond_1dc

    .line 458
    invoke-virtual {v11}, LY1/e;->O()I

    .line 461
    move-result v4

    .line 462
    sget-object v6, LY1/d$b;->d:LY1/d$b;

    .line 464
    invoke-virtual {v11, v6}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, LY1/d;->f()I

    .line 471
    move-result v6

    .line 472
    add-int/2addr v4, v6

    .line 473
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 476
    move-result v12

    .line 477
    :cond_1dc
    const/4 v4, 0x1

    .line 478
    :cond_1dd
    if-eq v7, v2, :cond_1fe

    .line 480
    invoke-virtual {v11, v7}, LY1/e;->P0(I)V

    .line 483
    if-eqz v8, :cond_1fd

    .line 485
    invoke-virtual {v11}, LY1/e;->t()I

    .line 488
    move-result v2

    .line 489
    if-le v2, v3, :cond_1fd

    .line 491
    invoke-virtual {v11}, LY1/e;->t()I

    .line 494
    move-result v2

    .line 495
    sget-object v4, LY1/d$b;->e:LY1/d$b;

    .line 497
    invoke-virtual {v11, v4}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, LY1/d;->f()I

    .line 504
    move-result v4

    .line 505
    add-int/2addr v2, v4

    .line 506
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result v3

    .line 510
    :cond_1fd
    const/4 v4, 0x1

    .line 511
    :cond_1fe
    check-cast v11, LY1/m;

    .line 513
    invoke-virtual {v11}, LY1/m;->J1()Z

    .line 516
    move-result v2

    .line 517
    or-int v13, v4, v2

    .line 519
    :goto_206
    add-int/lit8 v4, p2, 0x1

    .line 521
    move/from16 v6, p6

    .line 523
    move/from16 v7, p7

    .line 525
    move/from16 v2, v20

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v14, 0x2

    .line 529
    goto/16 :goto_17b

    .line 531
    :cond_212
    move/from16 v20, v2

    .line 533
    move/from16 p6, v6

    .line 535
    move/from16 p7, v7

    .line 537
    move v4, v14

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_21a
    if-ge v2, v4, :cond_2fe

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_21d
    if-ge v6, v10, :cond_2e0

    .line 544
    iget-object v7, v0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LY1/e;

    .line 552
    instance-of v11, v7, LY1/i;

    .line 554
    if-eqz v11, :cond_22f

    .line 556
    instance-of v11, v7, LY1/m;

    .line 558
    if-eqz v11, :cond_254

    .line 560
    :cond_22f
    instance-of v11, v7, LY1/h;

    .line 562
    if-eqz v11, :cond_234

    .line 564
    goto :goto_254

    .line 565
    :cond_234
    invoke-virtual {v7}, LY1/e;->X()I

    .line 568
    move-result v11

    .line 569
    const/16 v14, 0x8

    .line 571
    if-ne v11, v14, :cond_23d

    .line 573
    goto :goto_254

    .line 574
    :cond_23d
    if-eqz v20, :cond_250

    .line 576
    iget-object v11, v7, LY1/e;->e:LZ1/l;

    .line 578
    iget-object v11, v11, LZ1/p;->e:LZ1/g;

    .line 580
    iget-boolean v11, v11, LZ1/f;->j:Z

    .line 582
    if-eqz v11, :cond_250

    .line 584
    iget-object v11, v7, LY1/e;->f:LZ1/n;

    .line 586
    iget-object v11, v11, LZ1/p;->e:LZ1/g;

    .line 588
    iget-boolean v11, v11, LZ1/f;->j:Z

    .line 590
    if-eqz v11, :cond_250

    .line 592
    goto :goto_254

    .line 593
    :cond_250
    instance-of v11, v7, LY1/m;

    .line 595
    if-eqz v11, :cond_258

    .line 597
    :cond_254
    :goto_254
    move/from16 p2, v6

    .line 599
    goto/16 :goto_2d7

    .line 601
    :cond_258
    invoke-virtual {v7}, LY1/e;->Y()I

    .line 604
    move-result v11

    .line 605
    invoke-virtual {v7}, LY1/e;->z()I

    .line 608
    move-result v14

    .line 609
    invoke-virtual {v7}, LY1/e;->r()I

    .line 612
    move-result v4

    .line 613
    sget v21, LZ1/b$a;->l:I

    .line 615
    move/from16 p2, v6

    .line 617
    const/4 v6, 0x1

    .line 618
    if-ne v2, v6, :cond_26d

    .line 620
    sget v21, LZ1/b$a;->m:I

    .line 622
    :cond_26d
    move/from16 v6, v21

    .line 624
    invoke-virtual {v0, v5, v7, v6}, LZ1/b;->a(LZ1/b$b;LY1/e;I)Z

    .line 627
    move-result v6

    .line 628
    or-int/2addr v6, v13

    .line 629
    iget-object v13, v1, LY1/f;->b1:LV1/e;

    .line 631
    if-eqz v13, :cond_27e

    .line 633
    iget-wide v0, v13, LV1/e;->b:J

    .line 635
    add-long v0, v0, v16

    .line 637
    iput-wide v0, v13, LV1/e;->b:J

    .line 639
    :cond_27e
    invoke-virtual {v7}, LY1/e;->Y()I

    .line 642
    move-result v0

    .line 643
    invoke-virtual {v7}, LY1/e;->z()I

    .line 646
    move-result v1

    .line 647
    if-eq v0, v11, :cond_2a7

    .line 649
    invoke-virtual {v7, v0}, LY1/e;->o1(I)V

    .line 652
    if-eqz v15, :cond_2a6

    .line 654
    invoke-virtual {v7}, LY1/e;->O()I

    .line 657
    move-result v0

    .line 658
    if-le v0, v12, :cond_2a6

    .line 660
    invoke-virtual {v7}, LY1/e;->O()I

    .line 663
    move-result v0

    .line 664
    sget-object v6, LY1/d$b;->d:LY1/d$b;

    .line 666
    invoke-virtual {v7, v6}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, LY1/d;->f()I

    .line 673
    move-result v6

    .line 674
    add-int/2addr v0, v6

    .line 675
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 678
    move-result v12

    .line 679
    :cond_2a6
    const/4 v6, 0x1

    .line 680
    :cond_2a7
    if-eq v1, v14, :cond_2c8

    .line 682
    invoke-virtual {v7, v1}, LY1/e;->P0(I)V

    .line 685
    if-eqz v8, :cond_2c7

    .line 687
    invoke-virtual {v7}, LY1/e;->t()I

    .line 690
    move-result v0

    .line 691
    if-le v0, v3, :cond_2c7

    .line 693
    invoke-virtual {v7}, LY1/e;->t()I

    .line 696
    move-result v0

    .line 697
    sget-object v1, LY1/d$b;->e:LY1/d$b;

    .line 699
    invoke-virtual {v7, v1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, LY1/d;->f()I

    .line 706
    move-result v1

    .line 707
    add-int/2addr v0, v1

    .line 708
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 711
    move-result v3

    .line 712
    :cond_2c7
    const/4 v6, 0x1

    .line 713
    :cond_2c8
    invoke-virtual {v7}, LY1/e;->b0()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d6

    .line 719
    invoke-virtual {v7}, LY1/e;->r()I

    .line 722
    move-result v0

    .line 723
    if-eq v4, v0, :cond_2d6

    .line 725
    const/4 v13, 0x1

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    move v13, v6

    .line 728
    :goto_2d7
    add-int/lit8 v6, p2, 0x1

    .line 730
    move-object/from16 v0, p0

    .line 732
    move-object/from16 v1, p1

    .line 734
    const/4 v4, 0x2

    .line 735
    goto/16 :goto_21d

    .line 737
    :cond_2e0
    if-eqz v13, :cond_2f9

    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 741
    const-string v0, "intermediate pass"

    .line 743
    move-object/from16 p2, p0

    .line 745
    move-object/from16 p3, p1

    .line 747
    move-object/from16 p4, v0

    .line 749
    move/from16 p5, v2

    .line 751
    invoke-virtual/range {p2 .. p7}, LZ1/b;->c(LY1/f;Ljava/lang/String;III)V

    .line 754
    move-object/from16 v0, p0

    .line 756
    move-object/from16 v1, p3

    .line 758
    const/4 v4, 0x2

    .line 759
    const/4 v13, 0x0

    .line 760
    goto/16 :goto_21a

    .line 762
    :cond_2f9
    move-object/from16 v1, p1

    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    move-wide/from16 v18, v3

    .line 767
    :cond_2fe
    :goto_2fe
    invoke-virtual {v1, v9}, LY1/f;->b2(I)V

    .line 770
    return-wide v18
.end method

.method public e(LY1/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2c

    .line 15
    iget-object v2, p1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LY1/e;

    .line 23
    invoke-virtual {v2}, LY1/e;->C()LY1/e$b;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LY1/e$b;->c:LY1/e$b;

    .line 29
    if-eq v3, v4, :cond_24

    .line 31
    invoke-virtual {v2}, LY1/e;->V()LY1/e$b;

    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_29

    .line 37
    :cond_24
    iget-object v3, p0, LZ1/b;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    invoke-virtual {p1}, LY1/f;->R1()V

    .line 48
    return-void
.end method
