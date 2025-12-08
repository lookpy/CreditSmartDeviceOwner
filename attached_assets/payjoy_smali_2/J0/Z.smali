.class public abstract LJ0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;FJLL0/k;II)V
    .registers 19

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, 0x5d216d69

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_12

    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    and-int/lit8 v3, v5, 0x6

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-interface {v1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    and-int/lit8 v4, p6, 0x2

    .line 37
    if-eqz v4, :cond_29

    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    and-int/lit8 v6, v5, 0x30

    .line 44
    if-nez v6, :cond_39

    .line 46
    invoke-interface {v1, p1}, LL0/k;->b(F)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_36

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v6, 0x10

    .line 57
    :goto_38
    or-int/2addr v3, v6

    .line 58
    :cond_39
    :goto_39
    and-int/lit16 v6, v5, 0x180

    .line 60
    if-nez v6, :cond_4d

    .line 62
    and-int/lit8 v6, p6, 0x4

    .line 64
    if-nez v6, :cond_4a

    .line 66
    invoke-interface {v1, p2, p3}, LL0/k;->d(J)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    const/16 v6, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v6, 0x80

    .line 77
    :goto_4c
    or-int/2addr v3, v6

    .line 78
    :cond_4d
    and-int/lit16 v6, v3, 0x93

    .line 80
    const/16 v7, 0x92

    .line 82
    if-ne v6, v7, :cond_61

    .line 84
    invoke-interface {v1}, LL0/k;->h()Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5a

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-interface {v1}, LL0/k;->K()V

    .line 94
    move-wide v3, p2

    .line 95
    :goto_5e
    move v2, p1

    .line 96
    goto/16 :goto_ef

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v1}, LL0/k;->E()V

    .line 101
    and-int/lit8 v6, v5, 0x1

    .line 103
    if-eqz v6, :cond_7a

    .line 105
    invoke-interface {v1}, LL0/k;->M()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6f

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    invoke-interface {v1}, LL0/k;->K()V

    .line 115
    and-int/lit8 v2, p6, 0x4

    .line 117
    if-eqz v2, :cond_78

    .line 119
    :goto_76
    and-int/lit16 v3, v3, -0x381

    .line 121
    :cond_78
    move-wide v7, p2

    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    :goto_7a
    if-eqz v2, :cond_7e

    .line 125
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 127
    :cond_7e
    if-eqz v4, :cond_86

    .line 129
    sget-object p1, LJ0/Y;->a:LJ0/Y;

    .line 131
    invoke-virtual {p1}, LJ0/Y;->b()F

    .line 134
    move-result p1

    .line 135
    :cond_86
    and-int/lit8 v2, p6, 0x4

    .line 137
    if-eqz v2, :cond_78

    .line 139
    sget-object p2, LJ0/Y;->a:LJ0/Y;

    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, v1, p3}, LJ0/Y;->a(LL0/k;I)J

    .line 145
    move-result-wide p2

    .line 146
    goto :goto_76

    .line 147
    :goto_92
    invoke-interface {v1}, LL0/k;->u()V

    .line 150
    invoke-static {}, LL0/n;->G()Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a1

    .line 156
    const/4 p2, -0x1

    .line 157
    const-string p3, "androidx.compose.material3.Divider (Divider.kt:95)"

    .line 159
    invoke-static {v0, v3, p2, p3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 162
    :cond_a1
    const p2, 0x497d210a

    .line 165
    invoke-interface {v1, p2}, LL0/k;->A(I)V

    .line 168
    sget-object p2, LQ1/h;->b:LQ1/h$a;

    .line 170
    invoke-virtual {p2}, LQ1/h$a;->a()F

    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, LQ1/h;->n(FF)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c9

    .line 180
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, LQ1/d;

    .line 190
    invoke-interface {p2}, LQ1/d;->getDensity()F

    .line 193
    move-result p2

    .line 194
    const/high16 p3, 0x3f800000  # 1.0f

    .line 196
    div-float/2addr p3, p2

    .line 197
    invoke-static {p3}, LQ1/h;->l(F)F

    .line 200
    move-result p2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move p2, p1

    .line 203
    :goto_ca
    invoke-interface {v1}, LL0/k;->Q()V

    .line 206
    const/4 p3, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 223
    move-result-object p2

    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-static {p2, v1, p3}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 228
    invoke-static {}, LL0/n;->G()Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_ec

    .line 234
    invoke-static {}, LL0/n;->R()V

    .line 237
    :cond_ec
    move-wide v3, v7

    .line 238
    goto/16 :goto_5e

    .line 240
    :goto_ef
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_100

    .line 246
    new-instance v0, LJ0/Z$a;

    .line 248
    move-object v1, p0

    .line 249
    move/from16 v6, p6

    .line 251
    invoke-direct/range {v0 .. v6}, LJ0/Z$a;-><init>(LY0/i;FJII)V

    .line 254
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 257
    :cond_100
    return-void
.end method

.method public static final b(LY0/i;FJLL0/k;II)V
    .registers 15

    .line 1
    const v0, 0x47a9d25

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p5, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p5

    .line 31
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eqz v3, :cond_27

    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    and-int/lit8 v5, p5, 0x30

    .line 42
    if-nez v5, :cond_36

    .line 44
    invoke-interface {p4, p1}, LL0/k;->b(F)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 50
    move v5, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x10

    .line 54
    :goto_35
    or-int/2addr v2, v5

    .line 55
    :cond_36
    :goto_36
    and-int/lit16 v5, p5, 0x180

    .line 57
    const/16 v6, 0x100

    .line 59
    if-nez v5, :cond_4b

    .line 61
    and-int/lit8 v5, p6, 0x4

    .line 63
    if-nez v5, :cond_48

    .line 65
    invoke-interface {p4, p2, p3}, LL0/k;->d(J)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_48

    .line 71
    move v5, v6

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v5, 0x80

    .line 75
    :goto_4a
    or-int/2addr v2, v5

    .line 76
    :cond_4b
    and-int/lit16 v5, v2, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    if-ne v5, v7, :cond_60

    .line 82
    invoke-interface {p4}, LL0/k;->h()Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    invoke-interface {p4}, LL0/k;->K()V

    .line 92
    :cond_5b
    :goto_5b
    move-object v2, p0

    .line 93
    move v3, p1

    .line 94
    move-wide v4, p2

    .line 95
    goto/16 :goto_f4

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p4}, LL0/k;->E()V

    .line 100
    and-int/lit8 v5, p5, 0x1

    .line 102
    if-eqz v5, :cond_78

    .line 104
    invoke-interface {p4}, LL0/k;->M()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    invoke-interface {p4}, LL0/k;->K()V

    .line 114
    and-int/lit8 v1, p6, 0x4

    .line 116
    if-eqz v1, :cond_90

    .line 118
    :goto_75
    and-int/lit16 v2, v2, -0x381

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    :goto_78
    if-eqz v1, :cond_7c

    .line 123
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 125
    :cond_7c
    if-eqz v3, :cond_84

    .line 127
    sget-object p1, LJ0/Y;->a:LJ0/Y;

    .line 129
    invoke-virtual {p1}, LJ0/Y;->b()F

    .line 132
    move-result p1

    .line 133
    :cond_84
    and-int/lit8 v1, p6, 0x4

    .line 135
    if-eqz v1, :cond_90

    .line 137
    sget-object p2, LJ0/Y;->a:LJ0/Y;

    .line 139
    const/4 p3, 0x6

    .line 140
    invoke-virtual {p2, p4, p3}, LJ0/Y;->a(LL0/k;I)J

    .line 143
    move-result-wide p2

    .line 144
    goto :goto_75

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p4}, LL0/k;->u()V

    .line 148
    invoke-static {}, LL0/n;->G()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    const/4 v1, -0x1

    .line 155
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:51)"

    .line 157
    invoke-static {v0, v2, v1, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 160
    :cond_9f
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 170
    move-result-object v0

    .line 171
    const v1, 0x3820a7b8

    .line 174
    invoke-interface {p4, v1}, LL0/k;->A(I)V

    .line 177
    and-int/lit8 v1, v2, 0x70

    .line 179
    const/4 v5, 0x0

    .line 180
    if-ne v1, v4, :cond_b7

    .line 182
    move v1, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v1, v5

    .line 185
    :goto_b8
    and-int/lit16 v4, v2, 0x380

    .line 187
    xor-int/lit16 v4, v4, 0x180

    .line 189
    if-le v4, v6, :cond_c4

    .line 191
    invoke-interface {p4, p2, p3}, LL0/k;->d(J)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_ca

    .line 197
    :cond_c4
    and-int/lit16 v2, v2, 0x180

    .line 199
    if-ne v2, v6, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v3, v5

    .line 203
    :cond_ca
    :goto_ca
    or-int/2addr v1, v3

    .line 204
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_d9

    .line 210
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 212
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-ne v2, v1, :cond_e1

    .line 218
    :cond_d9
    new-instance v2, LJ0/Z$b;

    .line 220
    invoke-direct {v2, p1, p2, p3}, LJ0/Z$b;-><init>(FJ)V

    .line 223
    invoke-interface {p4, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    check-cast v2, LBb/l;

    .line 228
    invoke-interface {p4}, LL0/k;->Q()V

    .line 231
    invoke-static {v0, v2, p4, v5}, Lp0/j;->a(LY0/i;LBb/l;LL0/k;I)V

    .line 234
    invoke-static {}, LL0/n;->G()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5b

    .line 240
    invoke-static {}, LL0/n;->R()V

    .line 243
    goto/16 :goto_5b

    .line 245
    :goto_f4
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_104

    .line 251
    new-instance v1, LJ0/Z$c;

    .line 253
    move v6, p5

    .line 254
    move v7, p6

    .line 255
    invoke-direct/range {v1 .. v7}, LJ0/Z$c;-><init>(LY0/i;FJII)V

    .line 258
    invoke-interface {p0, v1}, LL0/O0;->a(LBb/p;)V

    .line 261
    :cond_104
    return-void
.end method
