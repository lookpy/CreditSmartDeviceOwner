.class public final LV3/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/e;->a(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZLL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:LBb/a;

.field public final synthetic I:LL0/k0;

.field public final synthetic p:Landroid/graphics/Rect;

.field public final synthetic q:Lr1/f;

.field public final synthetic r:LY0/c;

.field public final synthetic s:Landroid/graphics/Matrix;

.field public final synthetic t:LR3/M;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:LR3/b0;

.field public final synthetic x:LR3/a;

.field public final synthetic y:LR3/j;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lr1/f;LY0/c;Landroid/graphics/Matrix;LR3/M;ZZLR3/b0;LR3/a;LR3/j;Ljava/util/Map;LV3/n;ZZZZZZLandroid/content/Context;LBb/a;LL0/k0;)V
    .registers 22

    .line 1
    iput-object p1, p0, LV3/e$b;->p:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, LV3/e$b;->q:Lr1/f;

    .line 5
    iput-object p3, p0, LV3/e$b;->r:LY0/c;

    .line 7
    iput-object p4, p0, LV3/e$b;->s:Landroid/graphics/Matrix;

    .line 9
    iput-object p5, p0, LV3/e$b;->t:LR3/M;

    .line 11
    iput-boolean p6, p0, LV3/e$b;->u:Z

    .line 13
    iput-boolean p7, p0, LV3/e$b;->v:Z

    .line 15
    iput-object p8, p0, LV3/e$b;->w:LR3/b0;

    .line 17
    iput-object p9, p0, LV3/e$b;->x:LR3/a;

    .line 19
    iput-object p10, p0, LV3/e$b;->y:LR3/j;

    .line 21
    iput-object p11, p0, LV3/e$b;->z:Ljava/util/Map;

    .line 23
    iput-boolean p13, p0, LV3/e$b;->A:Z

    .line 25
    iput-boolean p14, p0, LV3/e$b;->B:Z

    .line 27
    iput-boolean p15, p0, LV3/e$b;->C:Z

    .line 29
    move/from16 p1, p16

    .line 31
    iput-boolean p1, p0, LV3/e$b;->D:Z

    .line 33
    move/from16 p1, p17

    .line 35
    iput-boolean p1, p0, LV3/e$b;->E:Z

    .line 37
    move/from16 p1, p18

    .line 39
    iput-boolean p1, p0, LV3/e$b;->F:Z

    .line 41
    move-object/from16 p1, p19

    .line 43
    iput-object p1, p0, LV3/e$b;->G:Landroid/content/Context;

    .line 45
    move-object/from16 p1, p20

    .line 47
    iput-object p1, p0, LV3/e$b;->H:LBb/a;

    .line 49
    move-object/from16 p1, p21

    .line 51
    iput-object p1, p0, LV3/e$b;->I:LL0/k0;

    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$this$Canvas"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, LV3/e$b;->p:Landroid/graphics/Rect;

    .line 12
    iget-object v3, v0, LV3/e$b;->q:Lr1/f;

    .line 14
    iget-object v4, v0, LV3/e$b;->r:LY0/c;

    .line 16
    iget-object v10, v0, LV3/e$b;->s:Landroid/graphics/Matrix;

    .line 18
    iget-object v11, v0, LV3/e$b;->t:LR3/M;

    .line 20
    iget-boolean v12, v0, LV3/e$b;->u:Z

    .line 22
    iget-boolean v13, v0, LV3/e$b;->v:Z

    .line 24
    iget-object v14, v0, LV3/e$b;->w:LR3/b0;

    .line 26
    iget-object v15, v0, LV3/e$b;->x:LR3/a;

    .line 28
    iget-object v5, v0, LV3/e$b;->y:LR3/j;

    .line 30
    iget-object v6, v0, LV3/e$b;->z:Ljava/util/Map;

    .line 32
    iget-boolean v7, v0, LV3/e$b;->A:Z

    .line 34
    iget-boolean v8, v0, LV3/e$b;->B:Z

    .line 36
    iget-boolean v9, v0, LV3/e$b;->C:Z

    .line 38
    move-object/from16 v16, v1

    .line 40
    iget-boolean v1, v0, LV3/e$b;->D:Z

    .line 42
    iget-boolean v2, v0, LV3/e$b;->E:Z

    .line 44
    move/from16 v17, v2

    .line 46
    iget-boolean v2, v0, LV3/e$b;->F:Z

    .line 48
    move/from16 v18, v2

    .line 50
    iget-object v2, v0, LV3/e$b;->G:Landroid/content/Context;

    .line 52
    move-object/from16 v19, v2

    .line 54
    iget-object v2, v0, LV3/e$b;->H:LBb/a;

    .line 56
    iget-object v0, v0, LV3/e$b;->I:LL0/k0;

    .line 58
    invoke-interface/range {p1 .. p1}, Lg1/f;->e1()Lg1/d;

    .line 61
    move-result-object v20

    .line 62
    invoke-interface/range {v20 .. v20}, Lg1/d;->b()Le1/y;

    .line 65
    move-result-object v20

    .line 66
    move-object/from16 p0, v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    move-object/from16 v21, v2

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    move-object/from16 v22, v4

    .line 82
    move-object/from16 v23, v5

    .line 84
    invoke-static {v0, v2}, Ld1/m;->a(FF)J

    .line 87
    move-result-wide v4

    .line 88
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 91
    move-result-wide v24

    .line 92
    invoke-static/range {v24 .. v25}, Ld1/l;->j(J)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LDb/c;->d(F)I

    .line 99
    move-result v0

    .line 100
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 103
    move-result-wide v24

    .line 104
    invoke-static/range {v24 .. v25}, Ld1/l;->g(J)F

    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LDb/c;->d(F)I

    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, LQ1/s;->a(II)J

    .line 115
    move-result-wide v24

    .line 116
    move-object v0, v6

    .line 117
    move v2, v7

    .line 118
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 121
    move-result-wide v6

    .line 122
    invoke-interface {v3, v4, v5, v6, v7}, Lr1/f;->a(JJ)J

    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v4, v5, v6, v7}, LV3/e;->d(JJ)J

    .line 129
    move-result-wide v3

    .line 130
    invoke-interface/range {p1 .. p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 133
    move-result-object v5

    .line 134
    move/from16 v26, v9

    .line 136
    move-object v9, v5

    .line 137
    move/from16 v27, v2

    .line 139
    move-object v2, v0

    .line 140
    move-object/from16 v0, v23

    .line 142
    move-object/from16 v28, v22

    .line 144
    move/from16 v22, v1

    .line 146
    move v1, v8

    .line 147
    move-wide/from16 v29, v3

    .line 149
    move/from16 v3, v27

    .line 151
    move-object/from16 v4, v28

    .line 153
    move-wide/from16 v27, v6

    .line 155
    move-wide/from16 v5, v29

    .line 157
    move-wide/from16 v7, v24

    .line 159
    move-wide/from16 v23, v27

    .line 161
    invoke-interface/range {v4 .. v9}, LY0/c;->a(JJLQ1/t;)J

    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 168
    invoke-static {v4, v5}, LQ1/n;->j(J)I

    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v4, v5}, LQ1/n;->k(J)I

    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    invoke-static/range {v23 .. v24}, Lr1/Z;->b(J)F

    .line 184
    move-result v4

    .line 185
    invoke-static/range {v23 .. v24}, Lr1/Z;->c(J)F

    .line 188
    move-result v5

    .line 189
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 192
    sget-object v4, LR3/N;->b:LR3/N;

    .line 194
    invoke-virtual {v11, v4, v12}, LR3/M;->H(LR3/N;Z)V

    .line 197
    invoke-virtual {v11, v13}, LR3/M;->h1(Z)V

    .line 200
    invoke-virtual {v11, v14}, LR3/M;->e1(LR3/b0;)V

    .line 203
    invoke-virtual {v11, v15}, LR3/M;->F0(LR3/a;)V

    .line 206
    invoke-virtual {v11, v0}, LR3/M;->I0(LR3/j;)Z

    .line 209
    invoke-virtual {v11, v2}, LR3/M;->L0(Ljava/util/Map;)V

    .line 212
    invoke-static/range {p0 .. p0}, LV3/e;->c(LL0/k0;)LV3/n;

    .line 215
    invoke-virtual {v11, v3}, LR3/M;->b1(Z)V

    .line 218
    invoke-virtual {v11, v1}, LR3/M;->D0(Z)V

    .line 221
    move/from16 v0, v26

    .line 223
    invoke-virtual {v11, v0}, LR3/M;->E0(Z)V

    .line 226
    move/from16 v0, v22

    .line 228
    invoke-virtual {v11, v0}, LR3/M;->Q0(Z)V

    .line 231
    move/from16 v0, v17

    .line 233
    invoke-virtual {v11, v0}, LR3/M;->H0(Z)V

    .line 236
    move/from16 v0, v18

    .line 238
    invoke-virtual {v11, v0}, LR3/M;->G0(Z)V

    .line 241
    invoke-virtual {v11}, LR3/M;->Y()LY3/h;

    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v1, v19

    .line 247
    invoke-virtual {v11, v1}, LR3/M;->w(Landroid/content/Context;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_104

    .line 253
    if-eqz v0, :cond_104

    .line 255
    iget v0, v0, LY3/h;->b:F

    .line 257
    invoke-virtual {v11, v0}, LR3/M;->d1(F)V

    .line 260
    goto :goto_111

    .line 261
    :cond_104
    invoke-interface/range {v21 .. v21}, LBb/a;->invoke()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v11, v0}, LR3/M;->d1(F)V

    .line 274
    :goto_111
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 277
    move-result v0

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    invoke-static/range {v20 .. v20}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v11, v0, v10}, LR3/M;->E(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 293
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LV3/e$b;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
