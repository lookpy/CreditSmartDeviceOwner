.class public abstract Ld4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "sk"

    .line 3
    const-string v9, "sa"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld4/c;->a:Le4/c$a;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld4/c;->b:Le4/c$a;

    .line 43
    return-void
.end method

.method public static a(LZ3/e;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, LZ3/e;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, LZ3/e;->e()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg4/a;

    .line 20
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static b(LZ3/o;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_24

    .line 3
    instance-of v0, p0, LZ3/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-interface {p0}, LZ3/o;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {p0}, LZ3/o;->e()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg4/a;

    .line 24
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static c(LZ3/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, LZ3/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, LZ3/b;->e()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg4/a;

    .line 20
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static d(LZ3/g;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, LZ3/g;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p0}, LZ3/g;->e()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg4/a;

    .line 20
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lg4/d;

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {p0, v0, v0}, Lg4/d;->a(FF)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e(LZ3/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, LZ3/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, LZ3/b;->e()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg4/a;

    .line 20
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static f(LZ3/b;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, LZ3/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, LZ3/b;->e()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg4/a;

    .line 20
    iget-object p0, p0, Lg4/a;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static g(Le4/c;LR3/j;)LZ3/n;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Le4/c;->t()Le4/c$b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Le4/c$b;->c:Le4/c$b;

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v1, v4, :cond_15

    .line 19
    const/4 v1, 0x1

    .line 20
    move v9, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v9, v8

    .line 23
    :goto_16
    if-eqz v9, :cond_1b

    .line 25
    invoke-virtual {v0}, Le4/c;->n()V

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_e1

    .line 46
    sget-object v4, Ld4/c;->a:Le4/c$a;

    .line 48
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_12c

    .line 55
    invoke-virtual {v0}, Le4/c;->w()V

    .line 58
    invoke-virtual {v0}, Le4/c;->K()V

    .line 61
    goto :goto_27

    .line 62
    :pswitch_3d  #0x9
    invoke-static {v0, v2, v8}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 65
    move-result-object v15

    .line 66
    goto :goto_27

    .line 67
    :pswitch_42  #0x8
    invoke-static {v0, v2, v8}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 70
    move-result-object v14

    .line 71
    goto :goto_27

    .line 72
    :pswitch_47  #0x7
    invoke-static {v0, v2, v8}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 75
    move-result-object v23

    .line 76
    goto :goto_27

    .line 77
    :pswitch_4c  #0x6
    invoke-static {v0, v2, v8}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 80
    move-result-object v22

    .line 81
    goto :goto_27

    .line 82
    :pswitch_51  #0x5
    invoke-static/range {p0 .. p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 85
    move-result-object v21

    .line 86
    goto :goto_27

    .line 87
    :pswitch_56  #0x3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    invoke-virtual {v2, v1}, LR3/j;->a(Ljava/lang/String;)V

    .line 92
    :pswitch_5b  #0x4
    invoke-static {v0, v2, v8}, Ld4/d;->f(Le4/c;LR3/j;Z)LZ3/b;

    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {v16 .. v16}, LZ3/b;->e()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_86

    .line 106
    invoke-virtual/range {v16 .. v16}, LZ3/b;->e()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    move-object v4, v1

    .line 111
    new-instance v1, Lg4/a;

    .line 113
    invoke-virtual {v2}, LR3/j;->f()F

    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v4

    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v10, v17

    .line 128
    invoke-direct/range {v1 .. v7}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    invoke-virtual/range {v16 .. v16}, LZ3/b;->e()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lg4/a;

    .line 145
    iget-object v1, v1, Lg4/a;->b:Ljava/lang/Object;

    .line 147
    if-nez v1, :cond_ad

    .line 149
    invoke-virtual/range {v16 .. v16}, LZ3/b;->e()Ljava/util/List;

    .line 152
    move-result-object v10

    .line 153
    new-instance v1, Lg4/a;

    .line 155
    invoke-virtual/range {p1 .. p1}, LR3/j;->f()F

    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v7

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v4, v3

    .line 166
    move-object/from16 v2, p1

    .line 168
    invoke-direct/range {v1 .. v7}, Lg4/a;-><init>(LR3/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 171
    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ad
    :goto_ad
    move-object/from16 v2, p1

    .line 176
    move-object/from16 v1, v16

    .line 178
    goto/16 :goto_27

    .line 180
    :pswitch_b3  #0x2
    invoke-static/range {p0 .. p1}, Ld4/d;->j(Le4/c;LR3/j;)LZ3/g;

    .line 183
    move-result-object v13

    .line 184
    :goto_b7
    move-object/from16 v2, p1

    .line 186
    goto/16 :goto_27

    .line 188
    :pswitch_bb  #0x1
    invoke-static/range {p0 .. p1}, Ld4/a;->b(Le4/c;LR3/j;)LZ3/o;

    .line 191
    move-result-object v12

    .line 192
    goto :goto_b7

    .line 193
    :pswitch_c0  #0x0
    invoke-virtual {v0}, Le4/c;->n()V

    .line 196
    :goto_c3
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_dd

    .line 202
    sget-object v2, Ld4/c;->b:Le4/c$a;

    .line 204
    invoke-virtual {v0, v2}, Le4/c;->v(Le4/c$a;)I

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d8

    .line 210
    invoke-virtual {v0}, Le4/c;->w()V

    .line 213
    invoke-virtual {v0}, Le4/c;->K()V

    .line 216
    goto :goto_c3

    .line 217
    :cond_d8
    invoke-static/range {p0 .. p1}, Ld4/a;->a(Le4/c;LR3/j;)LZ3/e;

    .line 220
    move-result-object v11

    .line 221
    goto :goto_c3

    .line 222
    :cond_dd
    invoke-virtual {v0}, Le4/c;->s()V

    .line 225
    goto :goto_b7

    .line 226
    :cond_e1
    if-eqz v9, :cond_e6

    .line 228
    invoke-virtual {v0}, Le4/c;->s()V

    .line 231
    :cond_e6
    invoke-static {v11}, Ld4/c;->a(LZ3/e;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 237
    const/16 v17, 0x0

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-object/from16 v17, v11

    .line 242
    :goto_f1
    invoke-static {v12}, Ld4/c;->b(LZ3/o;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 248
    const/4 v12, 0x0

    .line 249
    :cond_f8
    invoke-static {v1}, Ld4/c;->c(LZ3/b;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    const/16 v20, 0x0

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v20, v1

    .line 260
    :goto_103
    invoke-static {v13}, Ld4/c;->d(LZ3/g;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    const/16 v19, 0x0

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-object/from16 v19, v13

    .line 271
    :goto_10e
    invoke-static {v14}, Ld4/c;->f(LZ3/b;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_117

    .line 277
    const/16 v24, 0x0

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move-object/from16 v24, v14

    .line 282
    :goto_119
    invoke-static {v15}, Ld4/c;->e(LZ3/b;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_122

    .line 288
    const/16 v25, 0x0

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object/from16 v25, v15

    .line 293
    :goto_124
    new-instance v16, LZ3/n;

    .line 295
    move-object/from16 v18, v12

    .line 297
    invoke-direct/range {v16 .. v25}, LZ3/n;-><init>(LZ3/e;LZ3/o;LZ3/g;LZ3/b;LZ3/d;LZ3/b;LZ3/b;LZ3/b;LZ3/b;)V

    .line 300
    return-object v16

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_bb  #00000001
        :pswitch_b3  #00000002
        :pswitch_56  #00000003
        :pswitch_5b  #00000004
        :pswitch_51  #00000005
        :pswitch_4c  #00000006
        :pswitch_47  #00000007
        :pswitch_42  #00000008
        :pswitch_3d  #00000009
    .end packed-switch
.end method
