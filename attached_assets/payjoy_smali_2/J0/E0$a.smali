.class public final LJ0/E0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->a(LY0/i;JJFLt0/g0;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/g0;

.field public final synthetic q:LBb/q;


# direct methods
.method public constructor <init>(Lt0/g0;LBb/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/E0$a;->p:Lt0/g0;

    .line 3
    iput-object p2, p0, LJ0/E0$a;->q:LBb/q;

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
    const-string v1, "androidx.compose.material3.NavigationBar.<anonymous> (NavigationBar.kt:115)"

    .line 26
    const v2, 0x64c4a90

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, LJ0/E0$a;->p:Lt0/g0;

    .line 43
    invoke-static {p2, v3}, Lt0/j0;->c(LY0/i;Lt0/g0;)LY0/i;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, LJ0/E0;->i()F

    .line 50
    move-result v3

    .line 51
    invoke-static {p2, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/g;->b(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lz0/a;->a(LY0/i;)LY0/i;

    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 61
    invoke-static {}, LJ0/E0;->m()F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lt0/c;->n(F)Lt0/c$f;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 71
    invoke-virtual {v1}, LY0/c$a;->i()LY0/c$c;

    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, LJ0/E0$a;->q:LBb/q;

    .line 77
    const v2, 0x2952b718

    .line 80
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 83
    const/16 v2, 0x36

    .line 85
    invoke-static {v0, v1, p1, v2}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 88
    move-result-object v0

    .line 89
    const v1, -0x4ee9b9da

    .line 92
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v1}, LL0/i;->a(LL0/k;I)I

    .line 99
    move-result v2

    .line 100
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 106
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_7a

    .line 120
    invoke-static {}, LL0/i;->c()V

    .line 123
    :cond_7a
    invoke-interface {p1}, LL0/k;->G()V

    .line 126
    invoke-interface {p1}, LL0/k;->e()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_87

    .line 132
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-interface {p1}, LL0/k;->q()V

    .line 139
    :goto_8a
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 150
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 157
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5}, LL0/k;->e()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b4

    .line 167
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c2

    .line 181
    :cond_b4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v5, v2, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 195
    :cond_c2
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const p2, 0x7ab4aae9

    .line 213
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 216
    sget-object p2, Lt0/X;->a:Lt0/X;

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {p1}, LL0/k;->Q()V

    .line 229
    invoke-interface {p1}, LL0/k;->t()V

    .line 232
    invoke-interface {p1}, LL0/k;->Q()V

    .line 235
    invoke-interface {p1}, LL0/k;->Q()V

    .line 238
    invoke-static {}, LL0/n;->G()Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_f6

    .line 244
    invoke-static {}, LL0/n;->R()V

    .line 247
    :cond_f6
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
    invoke-virtual {p0, p1, p2}, LJ0/E0$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
