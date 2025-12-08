.class public abstract LD0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LD0/j;LD0/h;LBb/p;LL0/k;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move/from16 v9, p4

    .line 9
    const v2, 0x14908e21

    .line 12
    move-object/from16 v3, p3

    .line 14
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v3, v9, 0xe

    .line 20
    if-nez v3, :cond_20

    .line 22
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    :goto_1e
    or-int/2addr v3, v9

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v9

    .line 34
    :goto_21
    and-int/lit8 v4, v9, 0x70

    .line 36
    if-nez v4, :cond_31

    .line 38
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v4, 0x10

    .line 49
    :goto_30
    or-int/2addr v3, v4

    .line 50
    :cond_31
    and-int/lit16 v4, v9, 0x380

    .line 52
    if-nez v4, :cond_41

    .line 54
    invoke-interface {v6, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x80

    .line 65
    :goto_40
    or-int/2addr v3, v4

    .line 66
    :cond_41
    and-int/lit16 v4, v3, 0x2db

    .line 68
    const/16 v7, 0x92

    .line 70
    if-ne v4, v7, :cond_52

    .line 72
    invoke-interface {v6}, LL0/k;->h()Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-interface {v6}, LL0/k;->K()V

    .line 82
    goto :goto_ae

    .line 83
    :cond_52
    :goto_52
    invoke-static {}, LL0/n;->G()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5e

    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    .line 92
    invoke-static {v2, v3, v4, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 95
    :cond_5e
    shl-int/lit8 v2, v3, 0x3

    .line 97
    const v3, 0x1e7b2b64

    .line 100
    invoke-interface {v6, v3}, LL0/k;->A(I)V

    .line 103
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_7d

    .line 118
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 120
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_85

    .line 126
    :cond_7d
    new-instance v4, LD0/g;

    .line 128
    invoke-direct {v4, v1, v0}, LD0/g;-><init>(LD0/h;LD0/j;)V

    .line 131
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {v6}, LL0/k;->Q()V

    .line 137
    check-cast v4, LD0/g;

    .line 139
    new-instance v10, LU1/o;

    .line 141
    const/16 v17, 0xf

    .line 143
    const/16 v18, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 152
    invoke-direct/range {v10 .. v18}, LU1/o;-><init>(ZZZLU1/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    and-int/lit16 v2, v2, 0x1c00

    .line 157
    or-int/lit16 v7, v2, 0x180

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v2, v4

    .line 162
    move-object v4, v10

    .line 163
    invoke-static/range {v2 .. v8}, LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V

    .line 166
    invoke-static {}, LL0/n;->G()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ae

    .line 172
    invoke-static {}, LL0/n;->R()V

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_bc

    .line 181
    new-instance v3, LD0/a$a;

    .line 183
    invoke-direct {v3, v0, v1, v5, v9}, LD0/a$a;-><init>(LD0/j;LD0/h;LBb/p;I)V

    .line 186
    invoke-interface {v2, v3}, LL0/O0;->a(LBb/p;)V

    .line 189
    :cond_bc
    return-void
.end method

.method public static final b(LD0/j;ZLN1/i;ZLY0/i;LL0/k;I)V
    .registers 17

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x255e9317

    .line 6
    move-object v2, p5

    .line 7
    invoke-interface {p5, v0}, LL0/k;->g(I)LL0/k;

    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 v2, v6, 0xe

    .line 13
    if-nez v2, :cond_19

    .line 15
    invoke-interface {v7, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    :goto_17
    or-int/2addr v2, v6

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v6

    .line 27
    :goto_1a
    and-int/lit8 v3, v6, 0x70

    .line 29
    if-nez v3, :cond_2a

    .line 31
    invoke-interface {v7, p1}, LL0/k;->a(Z)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 42
    :goto_29
    or-int/2addr v2, v3

    .line 43
    :cond_2a
    and-int/lit16 v3, v6, 0x380

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {v7, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x100

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x80

    .line 58
    :goto_39
    or-int/2addr v2, v3

    .line 59
    :cond_3a
    and-int/lit16 v3, v6, 0x1c00

    .line 61
    if-nez v3, :cond_4a

    .line 63
    invoke-interface {v7, p3}, LL0/k;->a(Z)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 69
    const/16 v3, 0x800

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v3, 0x400

    .line 74
    :goto_49
    or-int/2addr v2, v3

    .line 75
    :cond_4a
    const v3, 0xe000

    .line 78
    and-int/2addr v3, v6

    .line 79
    if-nez v3, :cond_5f

    .line 81
    move-object v3, p4

    .line 82
    invoke-interface {v7, p4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5a

    .line 88
    const/16 v4, 0x4000

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v4, 0x2000

    .line 93
    :goto_5c
    or-int/2addr v2, v4

    .line 94
    :goto_5d
    move v8, v2

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object v3, p4

    .line 97
    goto :goto_5d

    .line 98
    :goto_61
    const v2, 0xb6db

    .line 101
    and-int/2addr v2, v8

    .line 102
    const/16 v4, 0x2492

    .line 104
    if-ne v2, v4, :cond_74

    .line 106
    invoke-interface {v7}, LL0/k;->h()Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {v7}, LL0/k;->K()V

    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    :goto_74
    invoke-static {}, LL0/n;->G()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_80

    .line 123
    const/4 v2, -0x1

    .line 124
    const-string v4, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:66)"

    .line 126
    invoke-static {v0, v8, v2, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 129
    :cond_80
    invoke-static/range {p1 .. p3}, LD0/a;->g(ZLN1/i;Z)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8a

    .line 135
    sget-object v0, LD0/h;->b:LD0/h;

    .line 137
    :goto_88
    move-object v9, v0

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    sget-object v0, LD0/h;->a:LD0/h;

    .line 141
    goto :goto_88

    .line 142
    :goto_8d
    invoke-static {}, Lu1/j0;->o()LL0/A0;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v7, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lu1/Z0;

    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, LD0/a$b;

    .line 155
    move-object v4, p0

    .line 156
    move v5, p1

    .line 157
    move-object v2, p4

    .line 158
    invoke-direct/range {v0 .. v5}, LD0/a$b;-><init>(Lu1/Z0;LY0/i;ZLD0/j;Z)V

    .line 161
    const v2, 0x6f5bff20

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v7, v2, v3, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 168
    move-result-object v0

    .line 169
    and-int/lit8 v2, v8, 0xe

    .line 171
    or-int/lit16 v2, v2, 0x180

    .line 173
    invoke-static {p0, v9, v0, v7, v2}, LD0/a;->a(LD0/j;LD0/h;LBb/p;LL0/k;I)V

    .line 176
    invoke-static {}, LL0/n;->G()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-static {}, LL0/n;->R()V

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v7}, LL0/k;->k()LL0/O0;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_cb

    .line 191
    new-instance v0, LD0/a$c;

    .line 193
    move-object v1, p0

    .line 194
    move v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move v4, p3

    .line 197
    move-object v5, p4

    .line 198
    invoke-direct/range {v0 .. v6}, LD0/a$c;-><init>(LD0/j;ZLN1/i;ZLY0/i;I)V

    .line 201
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 204
    :cond_cb
    return-void
.end method

.method public static final c(LY0/i;LBb/a;ZLL0/k;I)V
    .registers 9

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p3, p2}, LL0/k;->a(Z)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x2db

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_48

    .line 62
    invoke-interface {p3}, LL0/k;->h()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p3}, LL0/k;->K()V

    .line 72
    goto :goto_71

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, LL0/n;->G()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:98)"

    .line 82
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 85
    :cond_54
    invoke-static {}, LD0/w;->c()F

    .line 88
    move-result v0

    .line 89
    invoke-static {}, LD0/w;->b()F

    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/g;->q(LY0/i;FF)LY0/i;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1, p2}, LD0/a;->e(LY0/i;LBb/a;Z)LY0/i;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, p3, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 105
    invoke-static {}, LL0/n;->G()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-static {}, LL0/n;->R()V

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_7f

    .line 120
    new-instance v0, LD0/a$d;

    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, LD0/a$d;-><init>(LY0/i;LBb/a;ZI)V

    .line 125
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public static final d(Lb1/g;F)Le1/Q;
    .registers 31

    .line 1
    move/from16 v3, p1

    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v4, v0, 0x2

    .line 12
    sget-object v0, LD0/f;->a:LD0/f;

    .line 14
    invoke-virtual {v0}, LD0/f;->c()Le1/Q;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LD0/f;->a()Le1/y;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LD0/f;->b()Lg1/a;

    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_2d

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    invoke-interface {v1}, Le1/Q;->d()I

    .line 33
    move-result v5

    .line 34
    if-gt v4, v5, :cond_2d

    .line 36
    invoke-interface {v1}, Le1/Q;->a()I

    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    :goto_2d
    sget-object v1, Le1/S;->a:Le1/S$a;

    .line 48
    invoke-virtual {v1}, Le1/S$a;->a()I

    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v4 .. v10}, Le1/T;->b(IIIZLf1/c;ILjava/lang/Object;)Le1/Q;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LD0/f;->f(Le1/Q;)V

    .line 65
    invoke-static {v1}, Le1/A;->a(Le1/Q;)Le1/y;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, LD0/f;->d(Le1/y;)V

    .line 72
    goto :goto_2a

    .line 73
    :goto_48
    if-nez v11, :cond_52

    .line 75
    new-instance v11, Lg1/a;

    .line 77
    invoke-direct {v11}, Lg1/a;-><init>()V

    .line 80
    invoke-virtual {v0, v11}, LD0/f;->e(Lg1/a;)V

    .line 83
    :cond_52
    move-object v14, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Lb1/g;->getLayoutDirection()LQ1/t;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v12}, Le1/Q;->d()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v12}, Le1/Q;->a()I

    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v1, v2}, Ld1/m;->a(FF)J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v14}, Lg1/a;->v()Lg1/a$a;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lg1/a$a;->a()LQ1/d;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lg1/a$a;->b()LQ1/t;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4}, Lg1/a$a;->c()Le1/y;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Lg1/a$a;->d()J

    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v14}, Lg1/a;->v()Lg1/a$a;

    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v10, p0

    .line 128
    invoke-virtual {v4, v10}, Lg1/a$a;->j(LQ1/d;)V

    .line 131
    invoke-virtual {v4, v0}, Lg1/a$a;->k(LQ1/t;)V

    .line 134
    invoke-virtual {v4, v13}, Lg1/a$a;->i(Le1/y;)V

    .line 137
    invoke-virtual {v4, v1, v2}, Lg1/a$a;->l(J)V

    .line 140
    invoke-interface {v13}, Le1/y;->p()V

    .line 143
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 145
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 148
    move-result-wide v15

    .line 149
    invoke-interface {v14}, Lg1/f;->d()J

    .line 152
    move-result-wide v19

    .line 153
    sget-object v0, Le1/r;->a:Le1/r$a;

    .line 155
    invoke-virtual {v0}, Le1/r$a;->a()I

    .line 158
    move-result v24

    .line 159
    const/16 v25, 0x3a

    .line 161
    const/16 v26, 0x0

    .line 163
    const-wide/16 v17, 0x0

    .line 165
    const/16 v21, 0x0

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    invoke-static/range {v14 .. v26}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 174
    const-wide v0, 0xff000000L

    .line 179
    invoke-static {v0, v1}, Le1/G;->d(J)J

    .line 182
    move-result-wide v15

    .line 183
    sget-object v2, Ld1/f;->b:Ld1/f$a;

    .line 185
    invoke-virtual {v2}, Ld1/f$a;->c()J

    .line 188
    move-result-wide v17

    .line 189
    invoke-static {v3, v3}, Ld1/m;->a(FF)J

    .line 192
    move-result-wide v19

    .line 193
    const/16 v25, 0x78

    .line 195
    const/16 v24, 0x0

    .line 197
    invoke-static/range {v14 .. v26}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 200
    invoke-static {v0, v1}, Le1/G;->d(J)J

    .line 203
    move-result-wide v1

    .line 204
    move-object v0, v5

    .line 205
    invoke-static {v3, v3}, Ld1/g;->a(FF)J

    .line 208
    move-result-wide v4

    .line 209
    const/16 v10, 0x78

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v15, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v16, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-wide/from16 v17, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object/from16 v27, v14

    .line 223
    move-object v14, v0

    .line 224
    move-object/from16 v0, v27

    .line 226
    move-object/from16 v27, v16

    .line 228
    move-object/from16 v16, v12

    .line 230
    move-object/from16 v12, v27

    .line 232
    move-wide/from16 v27, v17

    .line 234
    invoke-static/range {v0 .. v11}, Lg1/f;->M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 237
    invoke-interface {v13}, Le1/y;->h()V

    .line 240
    invoke-virtual {v0}, Lg1/a;->v()Lg1/a$a;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v14}, Lg1/a$a;->j(LQ1/d;)V

    .line 247
    invoke-virtual {v0, v15}, Lg1/a$a;->k(LQ1/t;)V

    .line 250
    invoke-virtual {v0, v12}, Lg1/a$a;->i(Le1/y;)V

    .line 253
    move-wide/from16 v1, v27

    .line 255
    invoke-virtual {v0, v1, v2}, Lg1/a$a;->l(J)V

    .line 258
    return-object v16
.end method

.method public static final e(LY0/i;LBb/a;Z)LY0/i;
    .registers 4

    .line 1
    new-instance v0, LD0/a$e;

    .line 3
    invoke-direct {v0, p1, p2}, LD0/a$e;-><init>(LBb/a;Z)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, LY0/h;->b(LY0/i;LBb/l;LBb/q;ILjava/lang/Object;)LY0/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(LN1/i;Z)Z
    .registers 3

    .line 1
    sget-object v0, LN1/i;->a:LN1/i;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    if-eqz p1, :cond_c

    .line 7
    :cond_6
    sget-object v0, LN1/i;->b:LN1/i;

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    if-eqz p1, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final g(ZLN1/i;Z)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p1, p2}, LD0/a;->f(LN1/i;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p1, p2}, LD0/a;->f(LN1/i;Z)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
