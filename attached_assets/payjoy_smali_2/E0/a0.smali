.class public abstract LE0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LE0/Y;LY0/i;LBb/q;LL0/k;II)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    move-result-object v2

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_16

    or-int/lit8 v5, v4, 0x6

    goto :goto_26

    :cond_16
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_25

    invoke-interface {v2, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x4

    goto :goto_23

    :cond_22
    const/4 v5, 0x2

    :goto_23
    or-int/2addr v5, v4

    goto :goto_26

    :cond_25
    move v5, v4

    :goto_26
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_2f

    or-int/lit8 v5, v5, 0x30

    :cond_2c
    move-object/from16 v7, p1

    goto :goto_41

    :cond_2f
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_2c

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v8, 0x20

    goto :goto_40

    :cond_3e
    const/16 v8, 0x10

    :goto_40
    or-int/2addr v5, v8

    :goto_41
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_48

    or-int/lit16 v5, v5, 0x180

    goto :goto_58

    :cond_48
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_58

    invoke-interface {v2, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v8, 0x100

    goto :goto_57

    :cond_55
    const/16 v8, 0x80

    :goto_57
    or-int/2addr v5, v8

    :cond_58
    :goto_58
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_6b

    invoke-interface {v2}, LL0/k;->h()Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_6b

    .line 2
    :cond_65
    invoke-interface {v2}, LL0/k;->K()V

    move-object v6, v7

    goto/16 :goto_205

    :cond_6b
    :goto_6b
    if-eqz v6, :cond_70

    .line 3
    sget-object v6, LY0/i;->a:LY0/i$a;

    goto :goto_71

    :cond_70
    move-object v6, v7

    :goto_71
    invoke-static {}, LL0/n;->G()Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)"

    .line 4
    invoke-static {v0, v5, v7, v8}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_7d
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v2, v0}, LL0/k;->A(I)V

    .line 6
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v5, LL0/k;->a:LL0/k$a;

    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_97

    .line 8
    new-instance v0, LE0/H;

    invoke-direct {v0}, LE0/H;-><init>()V

    .line 9
    invoke-interface {v2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 10
    :cond_97
    invoke-interface {v2}, LL0/k;->Q()V

    .line 11
    check-cast v0, LE0/H;

    .line 12
    invoke-virtual {v0}, LE0/H;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_113

    .line 13
    invoke-virtual {v0, v1}, LE0/H;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LE0/H;->b()Ljava/util/List;

    move-result-object v5

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_bd
    if-ge v12, v11, :cond_d2

    .line 17
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, LE0/G;

    .line 19
    invoke-virtual {v13}, LE0/G;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lh/r;->a(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_bd

    .line 21
    :cond_d2
    invoke-static {v10}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_df

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_df
    invoke-virtual {v0}, LE0/H;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 25
    invoke-static {v5}, LS1/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, LE0/H;->b()Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_f3
    if-ge v13, v12, :cond_113

    .line 27
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 28
    invoke-static {v14}, Lh/r;->a(Ljava/lang/Object;)V

    .line 29
    new-instance v14, LE0/G;

    new-instance v15, LE0/a0$a;

    invoke-direct {v15, v7, v1, v5, v0}, LE0/a0$a;-><init>(LE0/Y;LE0/Y;Ljava/util/List;LE0/H;)V

    const v8, 0x57ae4c82

    invoke-static {v2, v8, v9, v15}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v8

    invoke-direct {v14, v7, v8}, LE0/G;-><init>(Ljava/lang/Object;LBb/q;)V

    .line 30
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_f3

    :cond_113
    const v5, 0x2bb5b5d7

    .line 31
    invoke-interface {v2, v5}, LL0/k;->A(I)V

    .line 32
    sget-object v5, LY0/c;->a:LY0/c$a;

    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    move-result-object v5

    const/4 v8, 0x0

    .line 33
    invoke-static {v5, v8, v2, v8}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 34
    invoke-interface {v2, v10}, LL0/k;->A(I)V

    .line 35
    invoke-static {v2, v8}, LL0/i;->a(LL0/k;I)I

    move-result v10

    .line 36
    invoke-interface {v2}, LL0/k;->p()LL0/v;

    move-result-object v8

    .line 37
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    move-result-object v12

    .line 38
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    move-result-object v13

    .line 39
    invoke-interface {v2}, LL0/k;->j()LL0/e;

    move-result-object v14

    if-nez v14, :cond_145

    invoke-static {}, LL0/i;->c()V

    .line 40
    :cond_145
    invoke-interface {v2}, LL0/k;->G()V

    .line 41
    invoke-interface {v2}, LL0/k;->e()Z

    move-result v14

    if-eqz v14, :cond_152

    .line 42
    invoke-interface {v2, v12}, LL0/k;->n(LBb/a;)V

    goto :goto_155

    .line 43
    :cond_152
    invoke-interface {v2}, LL0/k;->q()V

    .line 44
    :goto_155
    invoke-static {v2}, LL0/u1;->a(LL0/k;)LL0/k;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 46
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 47
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    move-result-object v5

    .line 48
    invoke-interface {v12}, LL0/k;->e()Z

    move-result v8

    if-nez v8, :cond_17f

    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18d

    .line 49
    :cond_17f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 51
    :cond_18d
    invoke-static {v2}, LL0/Q0;->b(LL0/k;)LL0/k;

    move-result-object v5

    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v5, v2, v10}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 52
    invoke-interface {v2, v5}, LL0/k;->A(I)V

    .line 53
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 54
    invoke-static {v2, v8}, LL0/i;->b(LL0/k;I)LL0/C0;

    move-result-object v5

    invoke-virtual {v0, v5}, LE0/H;->e(LL0/C0;)V

    const v5, -0x62bc6244

    invoke-interface {v2, v5}, LL0/k;->A(I)V

    .line 55
    invoke-virtual {v0}, LE0/H;->b()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1ba
    if-ge v8, v5, :cond_1ed

    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, LE0/G;

    .line 59
    invoke-virtual {v10}, LE0/G;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lh/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, LE0/G;->b()LBb/q;

    move-result-object v10

    const v11, -0xc6eac55

    .line 60
    invoke-interface {v2, v11, v7}, LL0/k;->F(ILjava/lang/Object;)V

    .line 61
    new-instance v11, LE0/a0$b;

    invoke-direct {v11, v3, v7}, LE0/a0$b;-><init>(LBb/q;LE0/Y;)V

    const v12, 0x79b62c7c

    invoke-static {v2, v12, v9, v11}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v2, v12}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LL0/k;->P()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1ba

    .line 62
    :cond_1ed
    invoke-interface {v2}, LL0/k;->Q()V

    .line 63
    invoke-interface {v2}, LL0/k;->Q()V

    .line 64
    invoke-interface {v2}, LL0/k;->t()V

    .line 65
    invoke-interface {v2}, LL0/k;->Q()V

    .line 66
    invoke-interface {v2}, LL0/k;->Q()V

    .line 67
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-static {}, LL0/n;->R()V

    .line 68
    :cond_205
    :goto_205
    invoke-interface {v2}, LL0/k;->k()LL0/O0;

    move-result-object v7

    if-eqz v7, :cond_216

    new-instance v0, LE0/a0$c;

    move/from16 v5, p5

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LE0/a0$c;-><init>(LE0/Y;LY0/i;LBb/q;II)V

    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    :cond_216
    return-void
.end method

.method public static final b(LE0/b0;LY0/i;LBb/q;LL0/k;II)V
    .registers 17

    .line 1
    const v0, 0x19b0b9fc

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 10
    if-eqz p3, :cond_e

    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 p3, p4, 0xe

    .line 17
    if-nez p3, :cond_1d

    .line 19
    invoke-interface {v4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x2

    .line 28
    :goto_1b
    or-int/2addr p3, p4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p3, p4

    .line 31
    :goto_1e
    and-int/lit8 v1, p5, 0x2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, p4, 0x70

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-interface {v4, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    :goto_34
    or-int/2addr p3, v2

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    or-int/lit16 p3, p3, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v3, p4, 0x380

    .line 63
    if-nez v3, :cond_4c

    .line 65
    invoke-interface {v4, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v3, 0x80

    .line 76
    :goto_4b
    or-int/2addr p3, v3

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit16 v3, p3, 0x2db

    .line 79
    const/16 v5, 0x92

    .line 81
    if-ne v3, v5, :cond_5f

    .line 83
    invoke-interface {v4}, LL0/k;->h()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-interface {v4}, LL0/k;->K()V

    .line 93
    move-object v7, p1

    .line 94
    move-object v8, p2

    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_63

    .line 98
    sget-object p1, LY0/i;->a:LY0/i$a;

    .line 100
    :cond_63
    if-eqz v2, :cond_6b

    .line 102
    sget-object p2, LE0/l;->a:LE0/l;

    .line 104
    invoke-virtual {p2}, LE0/l;->a()LBb/q;

    .line 107
    move-result-object p2

    .line 108
    :cond_6b
    move-object v3, p2

    .line 109
    invoke-static {}, LL0/n;->G()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_78

    .line 115
    const/4 p2, -0x1

    .line 116
    const-string v1, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:157)"

    .line 118
    invoke-static {v0, p3, p2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 121
    :cond_78
    invoke-virtual {p0}, LE0/b0;->a()LE0/Y;

    .line 124
    invoke-static {}, Lu1/j0;->c()LL0/A0;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v4, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lu1/h;

    .line 134
    new-instance v0, LE0/a0$d;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1, p2, v1}, LE0/a0$d;-><init>(LE0/Y;Lu1/h;Lsb/e;)V

    .line 140
    const/16 p2, 0x40

    .line 142
    invoke-static {v1, v0, v4, p2}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 145
    invoke-virtual {p0}, LE0/b0;->a()LE0/Y;

    .line 148
    and-int/lit16 v5, p3, 0x3f0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v1 .. v6}, LE0/a0;->a(LE0/Y;LY0/i;LBb/q;LL0/k;II)V

    .line 155
    invoke-static {}, LL0/n;->G()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a3

    .line 161
    invoke-static {}, LL0/n;->R()V

    .line 164
    :cond_a3
    move-object v7, v2

    .line 165
    move-object v8, v3

    .line 166
    :goto_a5
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b7

    .line 172
    new-instance v5, LE0/a0$e;

    .line 174
    move-object v6, p0

    .line 175
    move v9, p4

    .line 176
    move/from16 v10, p5

    .line 178
    invoke-direct/range {v5 .. v10}, LE0/a0$e;-><init>(LE0/b0;LY0/i;LBb/q;II)V

    .line 181
    invoke-interface {p1, v5}, LL0/O0;->a(LBb/p;)V

    .line 184
    :cond_b7
    return-void
.end method

.method public static final synthetic c(LE0/Y;LY0/i;LBb/q;LL0/k;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LE0/a0;->a(LE0/Y;LY0/i;LBb/q;LL0/k;II)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lo0/i;ZLBb/a;LL0/k;II)LL0/p1;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LE0/a0;->f(Lo0/i;ZLBb/a;LL0/k;II)LL0/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lo0/i;ZLL0/k;I)LL0/p1;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LE0/a0;->g(Lo0/i;ZLL0/k;I)LL0/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lo0/i;ZLBb/a;LL0/k;II)LL0/p1;
    .registers 13

    .line 1
    const v0, 0x3c954f6f

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p2, LE0/a0$f;->p:LE0/a0$f;

    .line 13
    :cond_c
    move-object v5, p2

    .line 14
    invoke-static {}, LL0/n;->G()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_19

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:353)"

    .line 23
    invoke-static {v0, p4, p2, p5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 26
    :cond_19
    const p2, -0x1d58f75c

    .line 29
    invoke-interface {p3, p2}, LL0/k;->A(I)V

    .line 32
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    sget-object p5, LL0/k;->a:LL0/k$a;

    .line 38
    invoke-virtual {p5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 41
    move-result-object p5

    .line 42
    if-ne p2, p5, :cond_3b

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_31

    .line 47
    const/high16 p5, 0x3f800000  # 1.0f

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p5, p2

    .line 51
    :goto_32
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p5, p2, v0, v1}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p3}, LL0/k;->Q()V

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Lo0/a;

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    new-instance v1, LE0/a0$g;

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move v3, p1

    .line 75
    invoke-direct/range {v1 .. v6}, LE0/a0$g;-><init>(Lo0/a;ZLo0/i;LBb/a;Lsb/e;)V

    .line 78
    shr-int/lit8 p0, p4, 0x3

    .line 80
    and-int/lit8 p0, p0, 0xe

    .line 82
    or-int/lit8 p0, p0, 0x40

    .line 84
    invoke-static {p2, v1, p3, p0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 87
    invoke-virtual {v2}, Lo0/a;->g()LL0/p1;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, LL0/n;->G()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-static {}, LL0/n;->R()V

    .line 100
    :cond_63
    invoke-interface {p3}, LL0/k;->Q()V

    .line 103
    return-object p0
.end method

.method public static final g(Lo0/i;ZLL0/k;I)LL0/p1;
    .registers 8

    .line 1
    const v0, 0x776b0f5c

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.animatedScale (SnackbarHost.kt:366)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const v0, -0x1d58f75c

    .line 22
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_36

    .line 38
    if-nez p1, :cond_2a

    .line 40
    const/high16 v0, 0x3f800000  # 1.0f

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v0, 0x3f4ccccd  # 0.8f

    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v3, v2}, Lo0/b;->b(FFILjava/lang/Object;)Lo0/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p2}, LL0/k;->Q()V

    .line 58
    check-cast v0, Lo0/a;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LE0/a0$h;

    .line 66
    invoke-direct {v3, v0, p1, p0, v2}, LE0/a0$h;-><init>(Lo0/a;ZLo0/i;Lsb/e;)V

    .line 69
    shr-int/lit8 p0, p3, 0x3

    .line 71
    and-int/lit8 p0, p0, 0xe

    .line 73
    or-int/lit8 p0, p0, 0x40

    .line 75
    invoke-static {v1, v3, p2, p0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 78
    invoke-virtual {v0}, Lo0/a;->g()LL0/p1;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, LL0/n;->G()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-static {}, LL0/n;->R()V

    .line 91
    :cond_5a
    invoke-interface {p2}, LL0/k;->Q()V

    .line 94
    return-object p0
.end method
