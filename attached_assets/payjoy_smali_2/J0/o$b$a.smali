.class public final LJ0/o$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/o$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/M;

.field public final synthetic q:LBb/q;


# direct methods
.method public constructor <init>(Lt0/M;LBb/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/o$b$a;->p:Lt0/M;

    .line 3
    iput-object p2, p0, LJ0/o$b$a;->q:LBb/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

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
    const-string v1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:134)"

    .line 26
    const v2, 0x4f204156

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    sget-object v0, LJ0/m;->a:LJ0/m;

    .line 36
    invoke-virtual {v0}, LJ0/m;->i()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, LJ0/m;->h()F

    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, LJ0/o$b$a;->p:Lt0/M;

    .line 50
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 56
    invoke-virtual {v0}, Lt0/c;->b()Lt0/c$f;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 62
    invoke-virtual {v1}, LY0/c$a;->i()LY0/c$c;

    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, LJ0/o$b$a;->q:LBb/q;

    .line 68
    const v2, 0x2952b718

    .line 71
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 74
    const/16 v2, 0x36

    .line 76
    invoke-static {v0, v1, p1, v2}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 79
    move-result-object v0

    .line 80
    const v1, -0x4ee9b9da

    .line 83
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1}, LL0/i;->a(LL0/k;I)I

    .line 90
    move-result v2

    .line 91
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 97
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_71

    .line 111
    invoke-static {}, LL0/i;->c()V

    .line 114
    :cond_71
    invoke-interface {p1}, LL0/k;->G()V

    .line 117
    invoke-interface {p1}, LL0/k;->e()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7e

    .line 123
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-interface {p1}, LL0/k;->q()V

    .line 130
    :goto_81
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 148
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5}, LL0/k;->e()Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_ab

    .line 158
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b9

    .line 172
    :cond_ab
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v5, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 186
    :cond_b9
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const p2, 0x7ab4aae9

    .line 204
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 207
    sget-object p2, Lt0/X;->a:Lt0/X;

    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {p1}, LL0/k;->Q()V

    .line 220
    invoke-interface {p1}, LL0/k;->t()V

    .line 223
    invoke-interface {p1}, LL0/k;->Q()V

    .line 226
    invoke-interface {p1}, LL0/k;->Q()V

    .line 229
    invoke-static {}, LL0/n;->G()Z

    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_ed

    .line 235
    invoke-static {}, LL0/n;->R()V

    .line 238
    :cond_ed
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
    invoke-virtual {p0, p1, p2}, LJ0/o$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
