.class public final LJ0/S$N$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$N$b;->a(Lv0/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LHb/j;

.field public final synthetic q:Lv0/H;

.field public final synthetic r:LVc/J;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:LBb/l;

.field public final synthetic x:LJ0/S0;

.field public final synthetic y:LJ0/M;


# direct methods
.method public constructor <init>(LHb/j;Lv0/H;LVc/J;Ljava/lang/String;Ljava/lang/String;IILBb/l;LJ0/S0;LJ0/M;)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/S$N$b$a;->p:LHb/j;

    .line 3
    iput-object p2, p0, LJ0/S$N$b$a;->q:Lv0/H;

    .line 5
    iput-object p3, p0, LJ0/S$N$b$a;->r:LVc/J;

    .line 7
    iput-object p4, p0, LJ0/S$N$b$a;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LJ0/S$N$b$a;->t:Ljava/lang/String;

    .line 11
    iput p6, p0, LJ0/S$N$b$a;->u:I

    .line 13
    iput p7, p0, LJ0/S$N$b$a;->v:I

    .line 15
    iput-object p8, p0, LJ0/S$N$b$a;->w:LBb/l;

    .line 17
    iput-object p9, p0, LJ0/S$N$b$a;->x:LJ0/S0;

    .line 19
    iput-object p10, p0, LJ0/S$N$b$a;->y:LJ0/M;

    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv0/q;ILL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    and-int/lit8 v1, p4, 0x30

    .line 9
    const/16 v2, 0x20

    .line 11
    if-nez v1, :cond_19

    .line 13
    invoke-interface {v8, v3}, LL0/k;->c(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move v1, v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x10

    .line 23
    :goto_16
    or-int v1, p4, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v1, p4

    .line 28
    :goto_1b
    and-int/lit16 v4, v1, 0x91

    .line 30
    const/16 v5, 0x90

    .line 32
    if-ne v4, v5, :cond_2c

    .line 34
    invoke-interface {v8}, LL0/k;->h()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v8}, LL0/k;->K()V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, LL0/n;->G()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    const/4 v4, -0x1

    .line 52
    const-string v5, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2029)"

    .line 54
    const v6, 0x3e06a802

    .line 57
    invoke-static {v6, v1, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    iget-object v4, v0, LJ0/S$N$b$a;->p:LHb/j;

    .line 62
    invoke-virtual {v4}, LHb/h;->f()I

    .line 65
    move-result v4

    .line 66
    add-int v9, v3, v4

    .line 68
    const/4 v13, 0x7

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v9 .. v14}, LJ0/b;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 79
    sget-object v5, LK0/e;->a:LK0/e;

    .line 81
    invoke-virtual {v5}, LK0/e;->y()F

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5}, LK0/e;->x()F

    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/g;->n(LY0/i;FF)LY0/i;

    .line 92
    move-result-object v10

    .line 93
    const v4, -0x63820a97

    .line 96
    invoke-interface {v8, v4}, LL0/k;->A(I)V

    .line 99
    iget-object v4, v0, LJ0/S$N$b$a;->q:Lv0/H;

    .line 101
    invoke-interface {v8, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    and-int/lit8 v1, v1, 0x70

    .line 107
    const/4 v12, 0x1

    .line 108
    if-ne v1, v2, :cond_6f

    .line 110
    move v1, v12

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v11

    .line 113
    :goto_70
    or-int/2addr v1, v4

    .line 114
    iget-object v2, v0, LJ0/S$N$b$a;->r:LVc/J;

    .line 116
    invoke-interface {v8, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    iget-object v2, v0, LJ0/S$N$b$a;->s:Ljava/lang/String;

    .line 123
    invoke-interface {v8, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    iget-object v2, v0, LJ0/S$N$b$a;->t:Ljava/lang/String;

    .line 130
    invoke-interface {v8, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    iget-object v2, v0, LJ0/S$N$b$a;->q:Lv0/H;

    .line 137
    iget-object v4, v0, LJ0/S$N$b$a;->r:LVc/J;

    .line 139
    iget-object v5, v0, LJ0/S$N$b$a;->s:Ljava/lang/String;

    .line 141
    iget-object v6, v0, LJ0/S$N$b$a;->t:Ljava/lang/String;

    .line 143
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    if-nez v1, :cond_9c

    .line 149
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 151
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v13, v1, :cond_a5

    .line 157
    :cond_9c
    new-instance v1, LJ0/S$N$b$a$a;

    .line 159
    invoke-direct/range {v1 .. v6}, LJ0/S$N$b$a$a;-><init>(Lv0/H;ILVc/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v8, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 165
    move-object v13, v1

    .line 166
    :cond_a5
    check-cast v13, LBb/l;

    .line 168
    invoke-interface {v8}, LL0/k;->Q()V

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v10, v11, v13, v12, v1}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 175
    move-result-object v1

    .line 176
    iget v2, v0, LJ0/S$N$b$a;->u:I

    .line 178
    if-ne v9, v2, :cond_b6

    .line 180
    move-object v2, v1

    .line 181
    move v1, v12

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object v2, v1

    .line 184
    move v1, v11

    .line 185
    :goto_b8
    iget v3, v0, LJ0/S$N$b$a;->v:I

    .line 187
    if-ne v9, v3, :cond_bf

    .line 189
    move-object v3, v2

    .line 190
    move v2, v12

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object v3, v2

    .line 193
    move v2, v11

    .line 194
    :goto_c1
    const v4, -0x6382062b

    .line 197
    invoke-interface {v8, v4}, LL0/k;->A(I)V

    .line 200
    iget-object v4, v0, LJ0/S$N$b$a;->w:LBb/l;

    .line 202
    invoke-interface {v8, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    invoke-interface {v8, v9}, LL0/k;->c(I)Z

    .line 209
    move-result v5

    .line 210
    or-int/2addr v4, v5

    .line 211
    iget-object v5, v0, LJ0/S$N$b$a;->w:LBb/l;

    .line 213
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    if-nez v4, :cond_e2

    .line 219
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 221
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    if-ne v6, v4, :cond_ea

    .line 227
    :cond_e2
    new-instance v6, LJ0/S$N$b$a$b;

    .line 229
    invoke-direct {v6, v5, v9}, LJ0/S$N$b$a$b;-><init>(LBb/l;I)V

    .line 232
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 235
    :cond_ea
    check-cast v6, LBb/a;

    .line 237
    invoke-interface {v8}, LL0/k;->Q()V

    .line 240
    iget-object v4, v0, LJ0/S$N$b$a;->x:LJ0/S0;

    .line 242
    invoke-interface {v4, v9}, LJ0/S0;->a(I)Z

    .line 245
    move-result v4

    .line 246
    sget-object v5, LJ0/a1;->a:LJ0/a1$a;

    .line 248
    sget v5, LJ0/L0;->k:I

    .line 250
    invoke-static {v5}, LJ0/a1;->a(I)I

    .line 253
    move-result v5

    .line 254
    invoke-static {v5, v8, v11}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    const-string v9, "format(this, *args)"

    .line 272
    invoke-static {v5, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, v0, LJ0/S$N$b$a;->y:LJ0/M;

    .line 277
    new-instance v9, LJ0/S$N$b$a$c;

    .line 279
    invoke-direct {v9, v7}, LJ0/S$N$b$a$c;-><init>(Ljava/lang/String;)V

    .line 282
    const v7, 0x34952493

    .line 285
    invoke-static {v8, v7, v12, v9}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 288
    move-result-object v7

    .line 289
    const/high16 v9, 0xc00000

    .line 291
    move-object v15, v6

    .line 292
    move-object v6, v0

    .line 293
    move-object v0, v3

    .line 294
    move-object v3, v15

    .line 295
    invoke-static/range {v0 .. v9}, LJ0/S;->x(LY0/i;ZZLBb/a;ZLjava/lang/String;LJ0/M;LBb/p;LL0/k;I)V

    .line 298
    invoke-static {}, LL0/n;->G()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 304
    invoke-static {}, LL0/n;->R()V

    .line 307
    :cond_132
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lv0/q;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL0/k;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/S$N$b$a;->a(Lv0/q;ILL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
