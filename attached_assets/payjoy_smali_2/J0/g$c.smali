.class public final LJ0/g$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g;->b(LBb/a;LY0/i;LU1/g;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(LY0/i;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/g$c;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/g$c;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_15

    .line 11
    invoke-interface {p1}, LL0/k;->h()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p1}, LL0/k;->K()V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AndroidAlertDialog.android.kt:160)"

    .line 31
    const v4, -0x2e547ffc

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LJ0/a1;->a:LJ0/a1$a;

    .line 39
    sget p2, LJ0/L0;->A:I

    .line 41
    invoke-static {p2}, LJ0/a1;->a(I)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2, p1, v0}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p0, LJ0/g$c;->p:LY0/i;

    .line 51
    invoke-static {}, LJ0/d;->h()F

    .line 54
    move-result v3

    .line 55
    invoke-static {}, LJ0/d;->g()F

    .line 58
    move-result v5

    .line 59
    const/16 v7, 0xa

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/g;->s(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 70
    const v4, -0x34249831  # -2.8757918E7f

    .line 73
    invoke-interface {p1, v4}, LL0/k;->A(I)V

    .line 76
    invoke-interface {p1, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_5d

    .line 86
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 88
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-ne v5, v4, :cond_65

    .line 94
    :cond_5d
    new-instance v5, LJ0/g$c$a;

    .line 96
    invoke-direct {v5, p2}, LJ0/g$c$a;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast v5, LBb/l;

    .line 104
    invoke-interface {p1}, LL0/k;->Q()V

    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, v0, v5, v4, p2}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v2, p2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 116
    move-result-object p2

    .line 117
    iget-object p0, p0, LJ0/g$c;->q:LBb/p;

    .line 119
    const v2, 0x2bb5b5d7

    .line 122
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 125
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 127
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x30

    .line 133
    invoke-static {v2, v4, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 136
    move-result-object v2

    .line 137
    const v3, -0x4ee9b9da

    .line 140
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 143
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 146
    move-result v0

    .line 147
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 153
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_a9

    .line 167
    invoke-static {}, LL0/i;->c()V

    .line 170
    :cond_a9
    invoke-interface {p1}, LL0/k;->G()V

    .line 173
    invoke-interface {p1}, LL0/k;->e()Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b6

    .line 179
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-interface {p1}, LL0/k;->q()V

    .line 186
    :goto_b9
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 197
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 204
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v5}, LL0/k;->e()Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e3

    .line 214
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f1

    .line 228
    :cond_e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 242
    :cond_f1
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const p2, 0x7ab4aae9

    .line 256
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 259
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 261
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-interface {p1}, LL0/k;->Q()V

    .line 267
    invoke-interface {p1}, LL0/k;->t()V

    .line 270
    invoke-interface {p1}, LL0/k;->Q()V

    .line 273
    invoke-interface {p1}, LL0/k;->Q()V

    .line 276
    invoke-static {}, LL0/n;->G()Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_11c

    .line 282
    invoke-static {}, LL0/n;->R()V

    .line 285
    :cond_11c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/g$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
