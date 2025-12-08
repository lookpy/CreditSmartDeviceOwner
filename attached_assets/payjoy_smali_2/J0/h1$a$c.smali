.class public final LJ0/h1$a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1$a;->a(FJJFFLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:Lt0/M;

.field public final synthetic r:LBb/p;


# direct methods
.method public constructor <init>(LL0/k0;Lt0/M;LBb/p;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/h1$a$c;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LJ0/h1$a$c;->q:Lt0/M;

    .line 5
    iput-object p3, p0, LJ0/h1$a$c;->r:LBb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

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
    const-string v3, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:224)"

    .line 31
    const v4, 0x716663a8

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 39
    const-string v2, "Container"

    .line 41
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->b(LY0/i;Ljava/lang/Object;)LY0/i;

    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p0, LJ0/h1$a$c;->p:LL0/k0;

    .line 47
    invoke-interface {v2}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld1/l;

    .line 53
    invoke-virtual {v2}, Ld1/l;->n()J

    .line 56
    move-result-wide v2

    .line 57
    iget-object v4, p0, LJ0/h1$a$c;->q:Lt0/M;

    .line 59
    invoke-static {p2, v2, v3, v4}, LJ0/G0;->l(LY0/i;JLt0/M;)LY0/i;

    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, LJ0/h1$a$c;->r:LBb/p;

    .line 65
    const v2, 0x2bb5b5d7

    .line 68
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 71
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 73
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0x30

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v2, v4, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 83
    move-result-object v2

    .line 84
    const v3, -0x4ee9b9da

    .line 87
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 90
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 100
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_74

    .line 114
    invoke-static {}, LL0/i;->c()V

    .line 117
    :cond_74
    invoke-interface {p1}, LL0/k;->G()V

    .line 120
    invoke-interface {p1}, LL0/k;->e()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_81

    .line 126
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {p1}, LL0/k;->q()V

    .line 133
    :goto_84
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 144
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 151
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v5}, LL0/k;->e()Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_ae

    .line 161
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_bc

    .line 175
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 189
    :cond_bc
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const p2, 0x7ab4aae9

    .line 203
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 206
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 208
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {p1}, LL0/k;->Q()V

    .line 214
    invoke-interface {p1}, LL0/k;->t()V

    .line 217
    invoke-interface {p1}, LL0/k;->Q()V

    .line 220
    invoke-interface {p1}, LL0/k;->Q()V

    .line 223
    invoke-static {}, LL0/n;->G()Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_e7

    .line 229
    invoke-static {}, LL0/n;->R()V

    .line 232
    :cond_e7
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
    invoke-virtual {p0, p1, p2}, LJ0/h1$a$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
