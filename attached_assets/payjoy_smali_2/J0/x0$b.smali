.class public final LJ0/x0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/x0;->a(Lo0/T;LL0/k0;Lp0/a0;LY0/i;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/i;

.field public final synthetic q:Lp0/a0;

.field public final synthetic r:LBb/q;


# direct methods
.method public constructor <init>(LY0/i;Lp0/a0;LBb/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/x0$b;->p:LY0/i;

    .line 3
    iput-object p2, p0, LJ0/x0$b;->q:Lp0/a0;

    .line 5
    iput-object p3, p0, LJ0/x0$b;->r:LBb/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:283)"

    .line 26
    const v2, -0x4b798bc1

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LJ0/x0$b;->p:LY0/i;

    .line 34
    invoke-static {}, LJ0/x0;->i()F

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lt0/C;->b:Lt0/C;

    .line 47
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->b(LY0/i;Lt0/C;)LY0/i;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LJ0/x0$b;->q:Lp0/a0;

    .line 53
    const/16 v6, 0xe

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lp0/Z;->d(LY0/i;Lp0/a0;ZLq0/q;ZILjava/lang/Object;)LY0/i;

    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, LJ0/x0$b;->r:LBb/q;

    .line 65
    const v0, -0x1cd0f17e

    .line 68
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 71
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 73
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 79
    invoke-virtual {v1}, LY0/c$a;->k()LY0/c$b;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, p1, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 87
    move-result-object v0

    .line 88
    const v1, -0x4ee9b9da

    .line 91
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 94
    invoke-static {p1, v2}, LL0/i;->a(LL0/k;I)I

    .line 97
    move-result v1

    .line 98
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 104
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_78

    .line 118
    invoke-static {}, LL0/i;->c()V

    .line 121
    :cond_78
    invoke-interface {p1}, LL0/k;->G()V

    .line 124
    invoke-interface {p1}, LL0/k;->e()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_85

    .line 130
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p1}, LL0/k;->q()V

    .line 137
    :goto_88
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 148
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 155
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5}, LL0/k;->e()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_b2

    .line 165
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c0

    .line 179
    :cond_b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v5, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 193
    :cond_c0
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const p2, 0x7ab4aae9

    .line 211
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 214
    sget-object p2, Lt0/n;->a:Lt0/n;

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-interface {p1}, LL0/k;->Q()V

    .line 227
    invoke-interface {p1}, LL0/k;->t()V

    .line 230
    invoke-interface {p1}, LL0/k;->Q()V

    .line 233
    invoke-interface {p1}, LL0/k;->Q()V

    .line 236
    invoke-static {}, LL0/n;->G()Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f4

    .line 242
    invoke-static {}, LL0/n;->R()V

    .line 245
    :cond_f4
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
    invoke-virtual {p0, p1, p2}, LJ0/x0$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
