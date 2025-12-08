.class public abstract LJ0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LJ0/c1$a;->p:LJ0/c1$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ0/c1;->a:LL0/A0;

    .line 11
    return-void
.end method

.method public static final a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V
    .registers 16

    .line 1
    const v0, -0x1ea1368d

    .line 4
    invoke-interface {p10, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p12, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    sget-object p0, LY0/i;->a:LY0/i$a;

    .line 13
    :cond_c
    and-int/lit8 v1, p12, 0x2

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    and-int/lit8 v1, p12, 0x4

    .line 23
    if-eqz v1, :cond_23

    .line 25
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-virtual {p2, p10, p3}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LJ0/D;->K()J

    .line 35
    move-result-wide p2

    .line 36
    :cond_23
    and-int/lit8 v1, p12, 0x8

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    shr-int/lit8 p4, p11, 0x6

    .line 42
    and-int/lit8 p4, p4, 0xe

    .line 44
    invoke-static {p2, p3, p10, p4}, LJ0/E;->c(JLL0/k;I)J

    .line 47
    move-result-wide p4

    .line 48
    :cond_2f
    and-int/lit8 v1, p12, 0x10

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_39

    .line 53
    int-to-float p6, v2

    .line 54
    invoke-static {p6}, LQ1/h;->l(F)F

    .line 57
    move-result p6

    .line 58
    :cond_39
    and-int/lit8 v1, p12, 0x20

    .line 60
    if-eqz v1, :cond_42

    .line 62
    int-to-float p7, v2

    .line 63
    invoke-static {p7}, LQ1/h;->l(F)F

    .line 66
    move-result p7

    .line 67
    :cond_42
    and-int/lit8 p12, p12, 0x40

    .line 69
    if-eqz p12, :cond_47

    .line 71
    const/4 p8, 0x0

    .line 72
    :cond_47
    invoke-static {}, LL0/n;->G()Z

    .line 75
    move-result p12

    .line 76
    if-eqz p12, :cond_53

    .line 78
    const/4 p12, -0x1

    .line 79
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:109)"

    .line 81
    invoke-static {v0, p11, p12, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 84
    :cond_53
    sget-object p11, LJ0/c1;->a:LL0/A0;

    .line 86
    invoke-interface {p10, p11}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 89
    move-result-object p12

    .line 90
    check-cast p12, LQ1/h;

    .line 92
    invoke-virtual {p12}, LQ1/h;->q()F

    .line 95
    move-result p12

    .line 96
    add-float/2addr p12, p6

    .line 97
    invoke-static {p12}, LQ1/h;->l(F)F

    .line 100
    move-result p6

    .line 101
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 104
    move-result-object p12

    .line 105
    invoke-static {p4, p5}, Le1/E;->h(J)Le1/E;

    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p12, p4}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 112
    move-result-object p4

    .line 113
    invoke-static {p6}, LQ1/h;->c(F)LQ1/h;

    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p11, p5}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 120
    move-result-object p5

    .line 121
    filled-new-array {p4, p5}, [LL0/B0;

    .line 124
    move-result-object p11

    .line 125
    move-wide p4, p2

    .line 126
    move-object p3, p1

    .line 127
    new-instance p1, LJ0/c1$b;

    .line 129
    move-object p2, p8

    .line 130
    move p8, p7

    .line 131
    move-object p7, p2

    .line 132
    move-object p2, p0

    .line 133
    invoke-direct/range {p1 .. p9}, LJ0/c1$b;-><init>(LY0/i;Le1/t0;JFLp0/h;FLBb/p;)V

    .line 136
    const p0, -0x43a11cd

    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-static {p10, p0, p2, p1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0x30

    .line 146
    invoke-static {p11, p0, p10, p1}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 149
    invoke-static {}, LL0/n;->G()Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9d

    .line 155
    invoke-static {}, LL0/n;->R()V

    .line 158
    :cond_9d
    invoke-interface {p10}, LL0/k;->Q()V

    .line 161
    return-void
.end method

.method public static final b(ZLBb/a;LY0/i;ZLe1/t0;JJFFLp0/h;Ls0/m;LBb/p;LL0/k;III)V
    .registers 36

    .line 1
    move-object/from16 v0, p14

    .line 3
    move/from16 v1, p15

    .line 5
    move/from16 v2, p17

    .line 7
    const v3, 0x20344540

    .line 10
    invoke-interface {v0, v3}, LL0/k;->A(I)V

    .line 13
    and-int/lit8 v4, v2, 0x4

    .line 15
    if-eqz v4, :cond_14

    .line 17
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 19
    move-object v6, v4

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v6, p2

    .line 23
    :goto_16
    and-int/lit8 v4, v2, 0x8

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    move v14, v5

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v14, p3

    .line 32
    :goto_1f
    and-int/lit8 v4, v2, 0x10

    .line 34
    if-eqz v4, :cond_29

    .line 36
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v7, p4

    .line 44
    :goto_2b
    and-int/lit8 v4, v2, 0x20

    .line 46
    if-eqz v4, :cond_3b

    .line 48
    sget-object v4, LJ0/t0;->a:LJ0/t0;

    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-virtual {v4, v0, v8}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LJ0/D;->K()J

    .line 58
    move-result-wide v8

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-wide/from16 v8, p5

    .line 62
    :goto_3d
    and-int/lit8 v4, v2, 0x40

    .line 64
    if-eqz v4, :cond_4a

    .line 66
    shr-int/lit8 v4, v1, 0xf

    .line 68
    and-int/lit8 v4, v4, 0xe

    .line 70
    invoke-static {v8, v9, v0, v4}, LJ0/E;->c(JLL0/k;I)J

    .line 73
    move-result-wide v10

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v10, p7

    .line 77
    :goto_4c
    and-int/lit16 v4, v2, 0x80

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v4, :cond_57

    .line 82
    int-to-float v4, v12

    .line 83
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 86
    move-result v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v4, p9

    .line 90
    :goto_59
    and-int/lit16 v13, v2, 0x100

    .line 92
    if-eqz v13, :cond_65

    .line 94
    int-to-float v12, v12

    .line 95
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 98
    move-result v12

    .line 99
    move/from16 v16, v12

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v16, p10

    .line 104
    :goto_67
    and-int/lit16 v12, v2, 0x200

    .line 106
    if-eqz v12, :cond_6d

    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object/from16 v12, p11

    .line 112
    :goto_6f
    and-int/lit16 v2, v2, 0x400

    .line 114
    if-eqz v2, :cond_93

    .line 116
    const v2, -0x2c8553d2

    .line 119
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 122
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    sget-object v13, LL0/k;->a:LL0/k$a;

    .line 128
    invoke-virtual {v13}, LL0/k$a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    if-ne v2, v13, :cond_8c

    .line 134
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    check-cast v2, Ls0/m;

    .line 143
    invoke-interface {v0}, LL0/k;->Q()V

    .line 146
    move-object v13, v2

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v13, p12

    .line 150
    :goto_95
    invoke-static {}, LL0/n;->G()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a2

    .line 156
    const-string v2, "androidx.compose.material3.Surface (Surface.kt:325)"

    .line 158
    move/from16 v15, p16

    .line 160
    invoke-static {v3, v1, v15, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 163
    :cond_a2
    sget-object v1, LJ0/c1;->a:LL0/A0;

    .line 165
    invoke-interface {v0, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LQ1/h;

    .line 171
    invoke-virtual {v2}, LQ1/h;->q()F

    .line 174
    move-result v2

    .line 175
    add-float/2addr v2, v4

    .line 176
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 179
    move-result v2

    .line 180
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v10, v11}, Le1/E;->h(J)Le1/E;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v3, v1}, [LL0/B0;

    .line 203
    move-result-object v1

    .line 204
    move v3, v5

    .line 205
    new-instance v5, LJ0/c1$d;

    .line 207
    move-object/from16 v15, p1

    .line 209
    move-object/from16 v17, p13

    .line 211
    move v10, v2

    .line 212
    move-object v11, v12

    .line 213
    move/from16 v12, p0

    .line 215
    invoke-direct/range {v5 .. v17}, LJ0/c1$d;-><init>(LY0/i;Le1/t0;JFLp0/h;ZLs0/m;ZLBb/a;FLBb/p;)V

    .line 218
    const v2, -0x45699780

    .line 221
    invoke-static {v0, v2, v3, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 224
    move-result-object v2

    .line 225
    const/16 v3, 0x30

    .line 227
    invoke-static {v1, v2, v0, v3}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 230
    invoke-static {}, LL0/n;->G()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ee

    .line 236
    invoke-static {}, LL0/n;->R()V

    .line 239
    :cond_ee
    invoke-interface {v0}, LL0/k;->Q()V

    .line 242
    return-void
.end method

.method public static final c(LBb/a;LY0/i;ZLe1/t0;JJFFLp0/h;Ls0/m;LBb/p;LL0/k;III)V
    .registers 34

    .line 1
    move-object/from16 v0, p13

    .line 3
    move/from16 v1, p14

    .line 5
    move/from16 v2, p16

    .line 7
    const v3, -0x2f12abe4

    .line 10
    invoke-interface {v0, v3}, LL0/k;->A(I)V

    .line 13
    and-int/lit8 v4, v2, 0x2

    .line 15
    if-eqz v4, :cond_14

    .line 17
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 19
    move-object v6, v4

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v6, p1

    .line 23
    :goto_16
    and-int/lit8 v4, v2, 0x4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    const/4 v13, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v13, p2

    .line 31
    :goto_1e
    and-int/lit8 v4, v2, 0x8

    .line 33
    if-eqz v4, :cond_28

    .line 35
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v7, p3

    .line 43
    :goto_2a
    and-int/lit8 v4, v2, 0x10

    .line 45
    if-eqz v4, :cond_3a

    .line 47
    sget-object v4, LJ0/t0;->a:LJ0/t0;

    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-virtual {v4, v0, v8}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LJ0/D;->K()J

    .line 57
    move-result-wide v8

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v8, p4

    .line 61
    :goto_3c
    and-int/lit8 v4, v2, 0x20

    .line 63
    if-eqz v4, :cond_49

    .line 65
    shr-int/lit8 v4, v1, 0xc

    .line 67
    and-int/lit8 v4, v4, 0xe

    .line 69
    invoke-static {v8, v9, v0, v4}, LJ0/E;->c(JLL0/k;I)J

    .line 72
    move-result-wide v10

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v10, p6

    .line 76
    :goto_4b
    and-int/lit8 v4, v2, 0x40

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v4, :cond_56

    .line 81
    int-to-float v4, v12

    .line 82
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 85
    move-result v4

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move/from16 v4, p8

    .line 89
    :goto_58
    and-int/lit16 v14, v2, 0x80

    .line 91
    if-eqz v14, :cond_63

    .line 93
    int-to-float v12, v12

    .line 94
    invoke-static {v12}, LQ1/h;->l(F)F

    .line 97
    move-result v12

    .line 98
    move v15, v12

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move/from16 v15, p9

    .line 102
    :goto_65
    and-int/lit16 v12, v2, 0x100

    .line 104
    if-eqz v12, :cond_6b

    .line 106
    const/4 v12, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v12, p10

    .line 110
    :goto_6d
    and-int/lit16 v2, v2, 0x200

    .line 112
    if-eqz v2, :cond_90

    .line 114
    const v2, -0x2c8569e6

    .line 117
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 120
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    sget-object v14, LL0/k;->a:LL0/k$a;

    .line 126
    invoke-virtual {v14}, LL0/k$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    if-ne v2, v14, :cond_8a

    .line 132
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 139
    :cond_8a
    check-cast v2, Ls0/m;

    .line 141
    invoke-interface {v0}, LL0/k;->Q()V

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v2, p11

    .line 147
    :goto_92
    invoke-static {}, LL0/n;->G()Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9f

    .line 153
    const-string v14, "androidx.compose.material3.Surface (Surface.kt:215)"

    .line 155
    move/from16 v5, p15

    .line 157
    invoke-static {v3, v1, v5, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 160
    :cond_9f
    sget-object v1, LJ0/c1;->a:LL0/A0;

    .line 162
    invoke-interface {v0, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LQ1/h;

    .line 168
    invoke-virtual {v3}, LQ1/h;->q()F

    .line 171
    move-result v3

    .line 172
    add-float/2addr v3, v4

    .line 173
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 176
    move-result v3

    .line 177
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v11}, Le1/E;->h(J)Le1/E;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, LQ1/h;->c(F)LQ1/h;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v4, v1}, [LL0/B0;

    .line 200
    move-result-object v1

    .line 201
    new-instance v5, LJ0/c1$c;

    .line 203
    move-object/from16 v14, p0

    .line 205
    move-object/from16 v16, p12

    .line 207
    move v10, v3

    .line 208
    move-object v11, v12

    .line 209
    move-object v12, v2

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct/range {v5 .. v16}, LJ0/c1$c;-><init>(LY0/i;Le1/t0;JFLp0/h;Ls0/m;ZLBb/a;FLBb/p;)V

    .line 214
    const v3, 0x4c46b75c  # 5.209227E7f

    .line 217
    invoke-static {v0, v3, v2, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0x30

    .line 223
    invoke-static {v1, v2, v0, v3}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 226
    invoke-static {}, LL0/n;->G()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ea

    .line 232
    invoke-static {}, LL0/n;->R()V

    .line 235
    :cond_ea
    invoke-interface {v0}, LL0/k;->Q()V

    .line 238
    return-void
.end method

.method public static final synthetic d(LY0/i;Le1/t0;JLp0/h;F)LY0/i;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LJ0/c1;->g(LY0/i;Le1/t0;JLp0/h;F)LY0/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(JFLL0/k;I)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ0/c1;->h(JFLL0/k;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/c1;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final g(LY0/i;Le1/t0;JLp0/h;F)LY0/i;
    .registers 30

    .line 1
    move-object/from16 v0, p4

    .line 3
    const v22, 0x1e7df

    .line 6
    const/16 v23, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 22
    const-wide/16 v17, 0x0

    .line 24
    const-wide/16 v19, 0x0

    .line 26
    const/16 v21, 0x0

    .line 28
    move-object/from16 v1, p0

    .line 30
    move-object/from16 v14, p1

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 42
    invoke-static {v2, v0, v14}, Lp0/f;->e(LY0/i;Lp0/h;Le1/t0;)LY0/i;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 49
    :goto_30
    invoke-interface {v1, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 52
    move-result-object v0

    .line 53
    move-wide/from16 v1, p2

    .line 55
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v14}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final h(JFLL0/k;I)J
    .registers 13

    .line 1
    const v0, -0x7bf9080a

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:483)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p3, v1}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 25
    move-result-object v2

    .line 26
    shl-int/lit8 p4, p4, 0x3

    .line 28
    and-int/lit16 v7, p4, 0x3f0

    .line 30
    move-wide v3, p0

    .line 31
    move v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v2 .. v7}, LJ0/E;->a(LJ0/D;JFLL0/k;I)J

    .line 36
    move-result-wide p0

    .line 37
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    invoke-interface {v6}, LL0/k;->Q()V

    .line 49
    return-wide p0
.end method
