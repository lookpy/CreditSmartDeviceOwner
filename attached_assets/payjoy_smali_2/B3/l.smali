.class public abstract LB3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLB3/h;LL0/k;III)V
    .registers 33

    .line 1
    move-object/from16 v13, p12

    .line 3
    move/from16 v0, p13

    .line 5
    move/from16 v1, p14

    .line 7
    move/from16 v2, p15

    .line 9
    const v3, 0x567d9ae5

    .line 12
    invoke-interface {v13, v3}, LL0/k;->A(I)V

    .line 15
    and-int/lit8 v4, v2, 0x4

    .line 17
    if-eqz v4, :cond_15

    .line 19
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v4, p2

    .line 24
    :goto_17
    and-int/lit8 v5, v2, 0x8

    .line 26
    if-eqz v5, :cond_22

    .line 28
    sget-object v5, LB3/b;->y:LB3/b$b;

    .line 30
    invoke-virtual {v5}, LB3/b$b;->a()LBb/l;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p3

    .line 37
    :goto_24
    and-int/lit8 v6, v2, 0x10

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_2b

    .line 42
    move-object v6, v7

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p4

    .line 46
    :goto_2d
    and-int/lit8 v8, v2, 0x20

    .line 48
    if-eqz v8, :cond_38

    .line 50
    sget-object v8, LY0/c;->a:LY0/c$a;

    .line 52
    invoke-virtual {v8}, LY0/c$a;->e()LY0/c;

    .line 55
    move-result-object v8

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p5

    .line 59
    :goto_3a
    and-int/lit8 v9, v2, 0x40

    .line 61
    if-eqz v9, :cond_45

    .line 63
    sget-object v9, Lr1/f;->a:Lr1/f$a;

    .line 65
    invoke-virtual {v9}, Lr1/f$a;->d()Lr1/f;

    .line 68
    move-result-object v9

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v9, p6

    .line 72
    :goto_47
    and-int/lit16 v10, v2, 0x80

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    const/high16 v10, 0x3f800000  # 1.0f

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v10, p7

    .line 81
    :goto_50
    and-int/lit16 v11, v2, 0x100

    .line 83
    if-eqz v11, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v7, p8

    .line 88
    :goto_57
    and-int/lit16 v11, v2, 0x200

    .line 90
    if-eqz v11, :cond_62

    .line 92
    sget-object v11, Lg1/f;->r0:Lg1/f$a;

    .line 94
    invoke-virtual {v11}, Lg1/f$a;->b()I

    .line 97
    move-result v11

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v11, p9

    .line 101
    :goto_64
    and-int/lit16 v12, v2, 0x400

    .line 103
    if-eqz v12, :cond_6a

    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v12, p10

    .line 109
    :goto_6c
    and-int/lit16 v2, v2, 0x800

    .line 111
    if-eqz v2, :cond_75

    .line 113
    invoke-static {}, LB3/i;->a()LB3/h;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v2, p11

    .line 120
    :goto_77
    invoke-static {}, LL0/n;->G()Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_82

    .line 126
    const-string v14, "coil.compose.AsyncImage (SingletonAsyncImage.kt:161)"

    .line 128
    invoke-static {v3, v0, v1, v14}, LL0/n;->S(IIILjava/lang/String;)V

    .line 131
    :cond_82
    invoke-static {}, LB3/k;->a()LL0/A0;

    .line 134
    move-result-object v3

    .line 135
    const/4 v14, 0x6

    .line 136
    invoke-static {v3, v13, v14}, LB3/j;->c(LL0/A0;LL0/k;I)Lz3/e;

    .line 139
    move-result-object v3

    .line 140
    and-int/lit8 v14, v0, 0x70

    .line 142
    or-int/lit16 v14, v14, 0x208

    .line 144
    shl-int/lit8 v15, v0, 0x3

    .line 146
    and-int/lit16 v0, v15, 0x1c00

    .line 148
    or-int/2addr v0, v14

    .line 149
    const v14, 0xe000

    .line 152
    and-int/2addr v14, v15

    .line 153
    or-int/2addr v0, v14

    .line 154
    const/high16 v14, 0x70000

    .line 156
    and-int/2addr v14, v15

    .line 157
    or-int/2addr v0, v14

    .line 158
    const/high16 v14, 0x380000

    .line 160
    and-int/2addr v14, v15

    .line 161
    or-int/2addr v0, v14

    .line 162
    const/high16 v14, 0x1c00000

    .line 164
    and-int/2addr v14, v15

    .line 165
    or-int/2addr v0, v14

    .line 166
    const/high16 v14, 0xe000000

    .line 168
    and-int/2addr v14, v15

    .line 169
    or-int/2addr v0, v14

    .line 170
    const/high16 v14, 0x70000000

    .line 172
    and-int/2addr v14, v15

    .line 173
    or-int/2addr v14, v0

    .line 174
    shr-int/lit8 v0, p13, 0x1b

    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 178
    shl-int/lit8 v1, v1, 0x3

    .line 180
    and-int/lit8 v15, v1, 0x70

    .line 182
    or-int/2addr v0, v15

    .line 183
    and-int/lit16 v1, v1, 0x380

    .line 185
    or-int v15, v0, v1

    .line 187
    const/16 v16, 0x0

    .line 189
    move v0, v12

    .line 190
    move-object v12, v2

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v8

    .line 196
    move v8, v10

    .line 197
    move v10, v11

    .line 198
    move v11, v0

    .line 199
    move-object v0, v9

    .line 200
    move-object v9, v7

    .line 201
    move-object v7, v0

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    invoke-static/range {v0 .. v16}, LB3/a;->b(Ljava/lang/Object;Ljava/lang/String;Lz3/e;LY0/i;LBb/l;LBb/l;LY0/c;Lr1/f;FLe1/F;IZLB3/h;LL0/k;III)V

    .line 209
    invoke-static {}, LL0/n;->G()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    invoke-static {}, LL0/n;->R()V

    .line 218
    :cond_d9
    invoke-interface/range {p12 .. p12}, LL0/k;->Q()V

    .line 221
    return-void
.end method
