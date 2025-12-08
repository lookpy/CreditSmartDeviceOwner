.class public abstract LV3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LL0/k0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LV3/a;->d(LL0/k0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(LL0/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV3/a;->e(LL0/k0;Z)V

    .line 4
    return-void
.end method

.method public static final c(LR3/j;ZZZLV3/j;FILV3/i;ZZLL0/k;II)LV3/h;
    .registers 31

    .line 1
    move-object/from16 v0, p10

    .line 3
    move/from16 v1, p12

    .line 5
    const v2, 0x28bfd0f4

    .line 8
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 11
    and-int/lit8 v3, v1, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 16
    move v6, v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move/from16 v6, p1

    .line 20
    :goto_13
    and-int/lit8 v3, v1, 0x4

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v7, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v7, p2

    .line 28
    :goto_1b
    and-int/lit8 v3, v1, 0x8

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v11, v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v11, p3

    .line 37
    :goto_24
    and-int/lit8 v3, v1, 0x10

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    move-object v13, v8

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v13, p4

    .line 46
    :goto_2d
    and-int/lit8 v3, v1, 0x20

    .line 48
    if-eqz v3, :cond_34

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v3, p5

    .line 55
    :goto_36
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v10, v4

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v10, p6

    .line 63
    :goto_3e
    and-int/lit16 v4, v1, 0x80

    .line 65
    if-eqz v4, :cond_46

    .line 67
    sget-object v4, LV3/i;->a:LV3/i;

    .line 69
    move-object v14, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v14, p7

    .line 73
    :goto_48
    and-int/lit16 v4, v1, 0x100

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v4, p8

    .line 81
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_56

    .line 85
    move v15, v5

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move/from16 v15, p9

    .line 89
    :goto_58
    invoke-static {}, LL0/n;->G()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_66

    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v9, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)"

    .line 98
    move/from16 v12, p11

    .line 100
    invoke-static {v2, v12, v1, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 103
    :cond_66
    if-lez v10, :cond_106

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e6

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e6

    .line 117
    invoke-static {v0, v5}, LV3/d;->d(LL0/k;I)LV3/b;

    .line 120
    move-result-object v1

    .line 121
    const v2, -0xac3d7f4

    .line 124
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 127
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 133
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    if-ne v2, v5, :cond_96

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-static {v2, v8, v5, v8}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 151
    :cond_96
    move-object/from16 v16, v2

    .line 153
    check-cast v16, LL0/k0;

    .line 155
    invoke-interface {v0}, LL0/k;->Q()V

    .line 158
    const v2, -0xac3d772

    .line 161
    invoke-interface {v0, v2}, LL0/k;->A(I)V

    .line 164
    if-eqz v4, :cond_a7

    .line 166
    :goto_a5
    move v12, v3

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 178
    invoke-static {v2}, Lf4/m;->f(Landroid/content/Context;)F

    .line 181
    move-result v2

    .line 182
    div-float/2addr v3, v2

    .line 183
    goto :goto_a5

    .line 184
    :goto_b7
    invoke-interface {v0}, LL0/k;->Q()V

    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v9, p0

    .line 201
    filled-new-array {v9, v2, v13, v3, v4}, [Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    new-instance v5, LV3/a$a;

    .line 207
    const/16 v17, 0x0

    .line 209
    move-object v8, v1

    .line 210
    invoke-direct/range {v5 .. v17}, LV3/a$a;-><init>(ZZLV3/b;LR3/j;IZFLV3/j;LV3/i;ZLL0/k0;Lsb/e;)V

    .line 213
    const/16 v1, 0x48

    .line 215
    invoke-static {v2, v5, v0, v1}, LL0/J;->f([Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 218
    invoke-static {}, LL0/n;->G()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e2

    .line 224
    invoke-static {}, LL0/n;->R()V

    .line 227
    :cond_e2
    invoke-interface {v0}, LL0/k;->Q()V

    .line 230
    return-object v8

    .line 231
    :cond_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v1, "Speed must be a finite number. It is "

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "."

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "Iterations must be a positive number ("

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ")."

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1
.end method

.method public static final d(LL0/k0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(LL0/k0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
