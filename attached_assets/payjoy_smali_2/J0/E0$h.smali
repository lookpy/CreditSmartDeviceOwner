.class public final LJ0/E0$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/C0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LBb/p;

.field public final synthetic t:Z

.field public final synthetic u:LBb/p;


# direct methods
.method public constructor <init>(LJ0/C0;ZZLBb/p;ZLBb/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/E0$h;->p:LJ0/C0;

    .line 3
    iput-boolean p2, p0, LJ0/E0$h;->q:Z

    .line 5
    iput-boolean p3, p0, LJ0/E0$h;->r:Z

    .line 7
    iput-object p4, p0, LJ0/E0$h;->s:LBb/p;

    .line 9
    iput-boolean p5, p0, LJ0/E0$h;->t:Z

    .line 11
    iput-object p6, p0, LJ0/E0$h;->u:LBb/p;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method public static final g(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le1/E;

    .line 7
    invoke-virtual {p0}, Le1/E;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:175)"

    .line 26
    const v2, -0x549d0324

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, LJ0/E0$h;->p:LJ0/C0;

    .line 34
    iget-boolean v0, p0, LJ0/E0$h;->q:Z

    .line 36
    iget-boolean v1, p0, LJ0/E0$h;->r:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, p1, v2}, LJ0/C0;->b(ZZLL0/k;I)LL0/p1;

    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, LJ0/E0$h;->s:LBb/p;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    iget-boolean v0, p0, LJ0/E0$h;->t:Z

    .line 49
    if-nez v0, :cond_36

    .line 51
    iget-boolean v0, p0, LJ0/E0$h;->q:Z

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    :cond_36
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 57
    sget-object v1, LJ0/E0$h$a;->p:LJ0/E0$h$a;

    .line 59
    invoke-static {v0, v1}, Lz1/n;->a(LY0/i;LBb/l;)LY0/i;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 66
    :goto_41
    iget-object p0, p0, LJ0/E0$h;->u:LBb/p;

    .line 68
    const v1, 0x2bb5b5d7

    .line 71
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 74
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 76
    invoke-virtual {v1}, LY0/c$a;->o()LY0/c;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2, p1, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 83
    move-result-object v1

    .line 84
    const v3, -0x4ee9b9da

    .line 87
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 90
    invoke-static {p1, v2}, LL0/i;->a(LL0/k;I)I

    .line 93
    move-result v3

    .line 94
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lt1/g;->t0:Lt1/g$a;

    .line 100
    invoke-virtual {v5}, Lt1/g$a;->a()LBb/a;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_74

    .line 114
    invoke-static {}, LL0/i;->c()V

    .line 117
    :cond_74
    invoke-interface {p1}, LL0/k;->G()V

    .line 120
    invoke-interface {p1}, LL0/k;->e()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_81

    .line 126
    invoke-interface {p1, v6}, LL0/k;->n(LBb/a;)V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {p1}, LL0/k;->q()V

    .line 133
    :goto_84
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Lt1/g$a;->c()LBb/p;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v1, v7}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 144
    invoke-virtual {v5}, Lt1/g$a;->e()LBb/p;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v4, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 151
    invoke-virtual {v5}, Lt1/g$a;->b()LBb/p;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v6}, LL0/k;->e()Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_ae

    .line 161
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_bc

    .line 175
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v6, v3, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 189
    :cond_bc
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v1, p1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const v0, 0x7ab4aae9

    .line 207
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 210
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 212
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2}, LJ0/E0$h;->g(LL0/p1;)J

    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Le1/E;->h(J)Le1/E;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0, p2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 227
    move-result-object p2

    .line 228
    sget v0, LL0/B0;->d:I

    .line 230
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 233
    invoke-interface {p1}, LL0/k;->Q()V

    .line 236
    invoke-interface {p1}, LL0/k;->t()V

    .line 239
    invoke-interface {p1}, LL0/k;->Q()V

    .line 242
    invoke-interface {p1}, LL0/k;->Q()V

    .line 245
    invoke-static {}, LL0/n;->G()Z

    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_fd

    .line 251
    invoke-static {}, LL0/n;->R()V

    .line 254
    :cond_fd
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
    invoke-virtual {p0, p1, p2}, LJ0/E0$h;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
