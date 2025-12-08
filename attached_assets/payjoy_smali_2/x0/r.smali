.class public abstract Lx0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Lx0/r;->g(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILjava/util/List;IIILr0/k;)Lx0/d;
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lx0/d;

    .line 17
    invoke-virtual {v1}, Lx0/d;->getOffset()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lx0/d;->getIndex()I

    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-static/range {v2 .. v8}, Lr0/l;->a(IIIIIILr0/k;)F

    .line 33
    move-result p0

    .line 34
    move v1, v2

    .line 35
    move v2, v3

    .line 36
    move v3, v4

    .line 37
    move v4, v5

    .line 38
    move-object v7, v8

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p0

    .line 43
    neg-float p0, p0

    .line 44
    invoke-static {p1}, Lob/x;->p(Ljava/util/List;)I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-gt p3, p2, :cond_57

    .line 51
    :goto_32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    move-object p5, p4

    .line 56
    check-cast p5, Lx0/d;

    .line 58
    invoke-virtual {p5}, Lx0/d;->getOffset()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {p5}, Lx0/d;->getIndex()I

    .line 65
    move-result v6

    .line 66
    invoke-static/range {v1 .. v7}, Lr0/l;->a(IIIIIILr0/k;)F

    .line 69
    move-result p5

    .line 70
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p5

    .line 74
    neg-float p5, p5

    .line 75
    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v5

    .line 79
    if-gez v5, :cond_52

    .line 81
    move-object v0, p4

    .line 82
    move p0, p5

    .line 83
    :cond_52
    if-eq p3, p2, :cond_57

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_32

    .line 88
    :cond_57
    move-object p0, v0

    .line 89
    :goto_58
    check-cast p0, Lx0/d;

    .line 91
    return-object p0
.end method

.method public static final c(Lw0/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILq0/u;ZLQ1/d;II)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v2, p5

    .line 7
    move/from16 v3, p8

    .line 9
    move-object/from16 v4, p9

    .line 11
    move/from16 v5, p10

    .line 13
    move/from16 v6, p12

    .line 15
    add-int v7, p13, v6

    .line 17
    sget-object v8, Lq0/u;->a:Lq0/u;

    .line 19
    if-ne v4, v8, :cond_18

    .line 21
    move v10, v2

    .line 22
    :goto_15
    move/from16 v8, p7

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v10, v1

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    move/from16 v11, p6

    .line 34
    if-ge v11, v8, :cond_25

    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v9

    .line 39
    :goto_26
    if-eqz v8, :cond_46

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "non-zero pagesScrollOffset="

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    new-instance v14, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v11

    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 80
    move-result v12

    .line 81
    add-int/2addr v11, v12

    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 85
    move-result v12

    .line 86
    add-int/2addr v11, v12

    .line 87
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    if-eqz v8, :cond_e0

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_d8

    .line 98
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_d8

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v3

    .line 108
    new-array v11, v3, [I

    .line 110
    move v7, v9

    .line 111
    :goto_6e
    if-ge v7, v3, :cond_75

    .line 113
    aput p13, v11, v7

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_6e

    .line 118
    :cond_75
    new-array v13, v3, [I

    .line 120
    move v7, v9

    .line 121
    :goto_78
    if-ge v7, v3, :cond_7f

    .line 123
    aput v9, v13, v7

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_78

    .line 128
    :cond_7f
    sget-object v7, Lt0/c$a;->a:Lt0/c$a;

    .line 130
    invoke-interface {p0, v6}, Lw0/y;->u(I)F

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v7, p0}, Lt0/c$a;->a(F)Lt0/c$f;

    .line 137
    move-result-object v8

    .line 138
    sget-object p0, Lq0/u;->a:Lq0/u;

    .line 140
    if-ne v4, p0, :cond_93

    .line 142
    move-object/from16 v9, p11

    .line 144
    invoke-interface {v8, v9, v10, v11, v13}, Lt0/c$m;->b(LQ1/d;I[I[I)V

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    move-object/from16 v9, p11

    .line 150
    sget-object v12, LQ1/t;->a:LQ1/t;

    .line 152
    invoke-interface/range {v8 .. v13}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 155
    :goto_9a
    invoke-static {v13}, Lob/s;->T([I)LHb/j;

    .line 158
    move-result-object p0

    .line 159
    if-nez v5, :cond_a1

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-static {p0}, LHb/l;->r(LHb/h;)LHb/h;

    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    invoke-virtual {p0}, LHb/h;->f()I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {p0}, LHb/h;->g()I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0}, LHb/h;->h()I

    .line 177
    move-result p0

    .line 178
    if-lez p0, :cond_b5

    .line 180
    if-le v4, v6, :cond_b9

    .line 182
    :cond_b5
    if-gez p0, :cond_129

    .line 184
    if-gt v6, v4, :cond_129

    .line 186
    :cond_b9
    :goto_b9
    aget v7, v13, v4

    .line 188
    invoke-static {v4, v5, v3}, Lx0/r;->d(IZI)I

    .line 191
    move-result v8

    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lx0/d;

    .line 198
    if-eqz v5, :cond_ce

    .line 200
    sub-int v7, v10, v7

    .line 202
    invoke-virtual {v8}, Lx0/d;->f()I

    .line 205
    move-result v9

    .line 206
    sub-int/2addr v7, v9

    .line 207
    :cond_ce
    invoke-virtual {v8, v7, v1, v2}, Lx0/d;->h(III)V

    .line 210
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    if-eq v4, v6, :cond_129

    .line 215
    add-int/2addr v4, p0

    .line 216
    goto :goto_b9

    .line 217
    :cond_d8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v0, "No extra pages"

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_e0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 228
    move-result p0

    .line 229
    move v5, v3

    .line 230
    move v4, v9

    .line 231
    :goto_e6
    if-ge v4, p0, :cond_fa

    .line 233
    move-object/from16 v6, p2

    .line 235
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lx0/d;

    .line 241
    sub-int/2addr v5, v7

    .line 242
    invoke-virtual {v8, v5, v1, v2}, Lx0/d;->h(III)V

    .line 245
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    move-result p0

    .line 255
    move v4, v9

    .line 256
    :goto_ff
    if-ge v4, p0, :cond_111

    .line 258
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lx0/d;

    .line 264
    invoke-virtual {v5, v3, v1, v2}, Lx0/d;->h(III)V

    .line 267
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/2addr v3, v7

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto :goto_ff

    .line 274
    :cond_111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 277
    move-result p0

    .line 278
    :goto_115
    if-ge v9, p0, :cond_129

    .line 280
    move-object/from16 v0, p3

    .line 282
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lx0/d;

    .line 288
    invoke-virtual {v4, v3, v1, v2}, Lx0/d;->h(III)V

    .line 291
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/2addr v3, v7

    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 297
    goto :goto_115

    .line 298
    :cond_129
    return-object v14
.end method

.method public static final d(IZI)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    return p2
.end method

.method public static final e(IIILjava/util/List;LBb/l;)Ljava/util/List;
    .registers 9

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_23

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p2, :cond_23

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, p0, :cond_4f

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 55
    if-gt v3, v2, :cond_4c

    .line 57
    if-ge v2, p1, :cond_4c

    .line 59
    if-nez v0, :cond_41

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    if-nez v0, :cond_56

    .line 82
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    return-object v0
.end method

.method public static final f(IILjava/util/List;LBb/l;)Ljava/util/List;
    .registers 7

    .line 1
    sub-int p1, p0, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_23

    .line 13
    :goto_c
    if-nez v1, :cond_13

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p1, :cond_23

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    :goto_27
    if-ge v0, p0, :cond_4a

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_47

    .line 54
    if-nez v1, :cond_3c

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    if-nez v1, :cond_51

    .line 77
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v1
.end method

.method public static final g(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;
    .registers 15

    .line 1
    invoke-virtual {p4, p1}, Lx0/q;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lw0/y;->U(IJ)Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Lx0/d;

    .line 11
    move p2, p12

    .line 12
    const/4 p12, 0x0

    .line 13
    move-wide v0, p5

    .line 14
    move-object p6, p4

    .line 15
    move-wide p4, v0

    .line 16
    invoke-direct/range {p0 .. p12}, Lx0/d;-><init>(IILjava/util/List;JLjava/lang/Object;Lq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object p0
.end method

.method public static final h(Lw0/y;ILx0/q;IIIIIIJLq0/u;LY0/c$c;LY0/c$b;ZJIILjava/util/List;Lr0/k;LL0/k0;LBb/q;)Lx0/t;
    .registers 59

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v15, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p22

    if-ltz v15, :cond_381

    if-ltz p5, :cond_379

    add-int v5, p17, p6

    const/4 v6, 0x0

    .line 1
    invoke-static {v5, v6}, LHb/l;->e(II)I

    move-result v5

    if-gtz v0, :cond_51

    move-wide/from16 v9, p9

    .line 2
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v15

    add-int v7, v8, p5

    .line 3
    invoke-static {v9, v10}, LQ1/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10}, LQ1/b;->o(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx0/r$a;->p:Lx0/r$a;

    invoke-interface {v4, v0, v2, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lr1/E;

    .line 4
    new-instance v0, Lx0/t;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move/from16 v9, p18

    invoke-direct/range {v0 .. v16}, Lx0/t;-><init>(Ljava/util/List;IIILq0/u;IIZILx0/d;Lx0/d;FIZLr1/E;Z)V

    return-object v0

    :cond_51
    move-wide/from16 v9, p9

    move-object/from16 v1, p11

    move/from16 v2, p18

    .line 5
    sget-object v7, Lq0/u;->a:Lq0/u;

    if-ne v1, v7, :cond_62

    .line 6
    invoke-static {v9, v10}, LQ1/b;->n(J)I

    move-result v11

    move/from16 v17, v11

    goto :goto_64

    :cond_62
    move/from16 v17, p17

    :goto_64
    if-eq v1, v7, :cond_6d

    .line 7
    invoke-static {v9, v10}, LQ1/b;->m(J)I

    move-result v7

    move/from16 v19, v7

    goto :goto_6f

    :cond_6d
    move/from16 v19, p17

    :goto_6f
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v16 .. v21}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v18

    move/from16 v7, p7

    move/from16 v11, p8

    :goto_7f
    if-lez v7, :cond_87

    if-lez v11, :cond_87

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v11, v5

    goto :goto_7f

    :cond_87
    mul-int/lit8 v11, v11, -0x1

    if-lt v7, v0, :cond_8e

    add-int/lit8 v7, v0, -0x1

    move v11, v6

    .line 9
    :cond_8e
    new-instance v12, Lob/m;

    invoke-direct {v12}, Lob/m;-><init>()V

    neg-int v13, v15

    if-gez p6, :cond_99

    move/from16 v14, p6

    goto :goto_9a

    :cond_99
    move v14, v6

    :goto_9a
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    move/from16 v29, v6

    :goto_9e
    if-gez v11, :cond_cf

    if-lez v7, :cond_cf

    add-int/lit8 v17, v7, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v26

    move-object/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v27, p14

    move-wide/from16 v21, p15

    move/from16 v28, p17

    move-object/from16 v23, v1

    .line 11
    invoke-static/range {v16 .. v28}, Lx0/r;->g(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;

    move-result-object v1

    .line 12
    invoke-virtual {v12, v6, v1}, Lob/m;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lx0/d;->b()I

    move-result v1

    move/from16 v7, v29

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int/2addr v11, v5

    move-object/from16 v1, p11

    move/from16 v7, v17

    goto :goto_9e

    :cond_cf
    if-ge v11, v14, :cond_d2

    move v11, v14

    :cond_d2
    sub-int/2addr v11, v14

    add-int v1, v8, p5

    .line 14
    invoke-static {v1, v6}, LHb/l;->e(II)I

    move-result v4

    neg-int v6, v11

    move/from16 p7, v1

    move/from16 p8, v7

    move/from16 v16, p8

    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 15
    :goto_e3
    invoke-virtual {v12}, Lob/h;->size()I

    move-result v7

    const/16 v31, 0x1

    if-ge v1, v7, :cond_f9

    if-lt v6, v4, :cond_f3

    .line 16
    invoke-virtual {v12, v1}, Lob/h;->remove(I)Ljava/lang/Object;

    move/from16 v17, v31

    goto :goto_e3

    :cond_f3
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e3

    :cond_f9
    move/from16 v1, v16

    move/from16 v7, v29

    move/from16 v29, v17

    :goto_ff
    if-ge v1, v0, :cond_10c

    if-lt v6, v4, :cond_110

    if-lez v6, :cond_110

    .line 17
    invoke-virtual {v12}, Lob/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10c

    goto :goto_110

    :cond_10c
    move v4, v1

    move/from16 v17, v11

    goto :goto_15d

    .line 18
    :cond_110
    :goto_110
    invoke-interface/range {p0 .. p0}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v26

    move-object/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v27, p14

    move-wide/from16 v21, p15

    move/from16 v28, p17

    move/from16 v17, v1

    .line 19
    invoke-static/range {v16 .. v28}, Lx0/r;->g(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;

    move-result-object v1

    move/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v11

    add-int/lit8 v11, v0, -0x1

    if-ne v4, v11, :cond_137

    move/from16 v20, p17

    goto :goto_139

    :cond_137
    move/from16 v20, v5

    :goto_139
    add-int v6, v6, v20

    if-gt v6, v14, :cond_146

    if-eq v4, v11, :cond_146

    add-int/lit8 v1, v4, 0x1

    sub-int v11, v17, v5

    move/from16 v29, v31

    goto :goto_155

    .line 20
    :cond_146
    invoke-virtual {v1}, Lx0/d;->b()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    invoke-virtual {v12, v1}, Lob/m;->add(Ljava/lang/Object;)Z

    move/from16 v1, p8

    move/from16 v11, v17

    :goto_155
    add-int/lit8 v4, v4, 0x1

    move/from16 p8, v1

    move v1, v4

    move/from16 v4, v16

    goto :goto_ff

    :goto_15d
    if-ge v6, v8, :cond_1a6

    sub-int v1, v8, v6

    sub-int v11, v17, v1

    add-int/2addr v6, v1

    move v1, v7

    move/from16 v7, p8

    :goto_167
    if-ge v11, v15, :cond_195

    if-lez v7, :cond_195

    add-int/lit8 v17, v7, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Lr1/m;->getLayoutDirection()LQ1/t;

    move-result-object v26

    move-object/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v27, p14

    move-wide/from16 v21, p15

    move/from16 v28, p17

    .line 23
    invoke-static/range {v16 .. v28}, Lx0/r;->g(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;

    move-result-object v7

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v12, v14, v7}, Lob/m;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lx0/d;->b()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v11, v5

    move/from16 v7, v17

    goto :goto_167

    :cond_195
    const/4 v14, 0x0

    if-gez v11, :cond_19f

    add-int/2addr v6, v11

    move v11, v6

    move v6, v1

    move v1, v7

    move v7, v11

    move v11, v14

    goto :goto_1ae

    :cond_19f
    move/from16 v35, v6

    move v6, v1

    move v1, v7

    move/from16 v7, v35

    goto :goto_1ae

    :cond_1a6
    const/4 v14, 0x0

    move v1, v7

    move v7, v6

    move v6, v1

    move/from16 v1, p8

    move/from16 v11, v17

    :goto_1ae
    if-ltz v11, :cond_371

    neg-int v14, v11

    .line 26
    invoke-virtual {v12}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx0/d;

    if-gtz v15, :cond_1bb

    if-gez p6, :cond_1be

    :cond_1bb
    move/from16 v28, v4

    goto :goto_1c7

    :cond_1be
    move/from16 v28, v4

    move/from16 p8, v6

    :cond_1c2
    move/from16 v32, v11

    move-object/from16 v4, v16

    goto :goto_1ea

    .line 27
    :goto_1c7
    invoke-virtual {v12}, Lob/h;->size()I

    move-result v4

    move/from16 p8, v6

    const/4 v6, 0x0

    :goto_1ce
    if-ge v6, v4, :cond_1c2

    if-eqz v11, :cond_1c2

    if-gt v5, v11, :cond_1c2

    move/from16 v17, v4

    .line 28
    invoke-static {v12}, Lob/x;->p(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_1c2

    sub-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    .line 29
    invoke-virtual {v12, v6}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lx0/d;

    move/from16 v4, v17

    goto :goto_1ce

    .line 30
    :goto_1ea
    new-instance v16, Lx0/r$d;

    move-object/from16 v17, p0

    move-object/from16 v20, p2

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v26, p14

    move-wide/from16 v21, p15

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Lx0/r$d;-><init>(Lw0/y;JLx0/q;JLq0/u;LY0/c$b;LY0/c$c;ZI)V

    move-object/from16 v6, v16

    invoke-static {v1, v2, v3, v6}, Lx0/r;->f(IILjava/util/List;LBb/l;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v11, p8

    move/from16 v33, v5

    const/4 v5, 0x0

    :goto_20e
    if-ge v5, v6, :cond_225

    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 33
    check-cast v16, Lx0/d;

    move-object/from16 p8, v1

    .line 34
    invoke-virtual/range {v16 .. v16}, Lx0/d;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p8

    goto :goto_20e

    :cond_225
    move-object/from16 p8, v1

    .line 35
    invoke-virtual {v12}, Lob/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/d;

    invoke-virtual {v1}, Lx0/d;->getIndex()I

    move-result v1

    .line 36
    new-instance v16, Lx0/r$c;

    move-object/from16 v17, p0

    move-object/from16 v20, p2

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move/from16 v26, p14

    move-wide/from16 v21, p15

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Lx0/r$c;-><init>(Lw0/y;JLx0/q;JLq0/u;LY0/c$b;LY0/c$c;ZI)V

    move-object/from16 v6, v16

    move-object/from16 v5, v23

    invoke-static {v1, v0, v2, v3, v6}, Lx0/r;->e(IIILjava/util/List;LBb/l;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_253
    if-ge v6, v3, :cond_26a

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 39
    check-cast v16, Lx0/d;

    move-object/from16 p2, v1

    .line 40
    invoke-virtual/range {v16 .. v16}, Lx0/d;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_253

    :cond_26a
    move-object/from16 p2, v1

    .line 41
    invoke-virtual {v12}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_285

    .line 42
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_285

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_285

    move/from16 v16, v31

    goto :goto_287

    :cond_285
    const/16 v16, 0x0

    .line 44
    :goto_287
    sget-object v1, Lq0/u;->a:Lq0/u;

    if-ne v5, v1, :cond_28d

    move v3, v11

    goto :goto_28e

    :cond_28d
    move v3, v7

    .line 45
    :goto_28e
    invoke-static {v9, v10, v3}, LQ1/c;->g(JI)I

    move-result v3

    if-ne v5, v1, :cond_295

    move v11, v7

    .line 46
    :cond_295
    invoke-static {v9, v10, v11}, LQ1/c;->f(JI)I

    move-result v6

    move-object v2, v12

    move-object/from16 v12, p0

    move-object/from16 v1, p0

    move/from16 v18, p7

    move/from16 v11, p14

    move-object/from16 v15, p22

    move-object/from16 v19, v4

    move-object v10, v5

    move/from16 v17, v13

    move v9, v14

    move/from16 v34, v28

    const/16 v30, 0x0

    move-object/from16 v4, p2

    move/from16 v13, p6

    move/from16 v14, p17

    move v5, v3

    move-object/from16 v3, p8

    .line 47
    invoke-static/range {v1 .. v14}, Lx0/r;->c(Lw0/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILq0/u;ZLQ1/d;II)Ljava/util/List;

    move-result-object v9

    move v12, v7

    move-object v11, v10

    move v7, v5

    move v10, v8

    move v8, v6

    if-eqz v16, :cond_2c4

    move-object v1, v9

    goto :goto_302

    .line 48
    :cond_2c4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v30

    :goto_2d3
    if-ge v6, v3, :cond_302

    .line 50
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object v5, v4

    check-cast v5, Lx0/d;

    .line 52
    invoke-virtual {v5}, Lx0/d;->getIndex()I

    move-result v13

    invoke-virtual {v2}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/d;

    invoke-virtual {v14}, Lx0/d;->getIndex()I

    move-result v14

    if-lt v13, v14, :cond_2ff

    invoke-virtual {v5}, Lx0/d;->getIndex()I

    move-result v5

    invoke-virtual {v2}, Lob/m;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/d;

    invoke-virtual {v13}, Lx0/d;->getIndex()I

    move-result v13

    if-gt v5, v13, :cond_2ff

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2ff
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d3

    .line 54
    :cond_302
    :goto_302
    sget-object v2, Lq0/u;->a:Lq0/u;

    if-ne v11, v2, :cond_311

    move-object v2, v1

    move v1, v8

    :goto_308
    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p20

    move/from16 v5, v33

    goto :goto_314

    :cond_311
    move-object v2, v1

    move v1, v7

    goto :goto_308

    .line 55
    :goto_314
    invoke-static/range {v1 .. v6}, Lx0/r;->b(ILjava/util/List;IIILr0/k;)Lx0/d;

    move-result-object v1

    if-eqz v1, :cond_31f

    .line 56
    invoke-virtual {v1}, Lx0/d;->getOffset()I

    move-result v6

    goto :goto_321

    :cond_31f
    move/from16 v6, v30

    :goto_321
    if-nez v5, :cond_325

    const/4 v3, 0x0

    goto :goto_331

    :cond_325
    int-to-float v3, v6

    neg-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000  # -0.5f

    const/high16 v5, 0x3f000000  # 0.5f

    .line 57
    invoke-static {v3, v4, v5}, LHb/l;->l(FFF)F

    move-result v3

    .line 58
    :goto_331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lx0/r$b;

    move-object/from16 v7, p21

    invoke-direct {v6, v9, v7}, Lx0/r$b;-><init>(Ljava/util/List;LL0/k0;)V

    invoke-interface {v15, v4, v5, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lr1/E;

    move/from16 v4, v34

    if-lt v4, v0, :cond_351

    if-le v12, v10, :cond_34e

    goto :goto_351

    :cond_34e
    move/from16 v14, v30

    goto :goto_353

    :cond_351
    :goto_351
    move/from16 v14, v31

    .line 59
    :goto_353
    new-instance v0, Lx0/t;

    move/from16 v4, p5

    move/from16 v8, p14

    move/from16 v9, p18

    move v12, v3

    move-object v5, v11

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v10, v19

    move/from16 v16, v29

    move/from16 v13, v32

    move/from16 v3, p6

    move-object v11, v1

    move-object v1, v2

    move/from16 v2, p17

    invoke-direct/range {v0 .. v16}, Lx0/t;-><init>(Ljava/util/List;IIILq0/u;IIZILx0/d;Lx0/d;FIZLr1/E;Z)V

    return-object v0

    .line 60
    :cond_371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
