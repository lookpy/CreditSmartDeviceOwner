.class public final LJ0/d$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/d$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/m;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(Lt0/m;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/d$a$a;->p:Lt0/m;

    .line 3
    iput-object p2, p0, LJ0/d$a$a;->q:LBb/p;

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
    const-string v3, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)"

    .line 31
    const v4, 0x37b5bee5

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object p2, p0, LJ0/d$a$a;->p:Lt0/m;

    .line 39
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 41
    invoke-static {}, LJ0/d;->d()Lt0/M;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 51
    invoke-virtual {v3}, LY0/c$a;->g()LY0/c$b;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p2, v2, v4}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, LJ0/d$a$a;->q:LBb/p;

    .line 61
    const v2, 0x2bb5b5d7

    .line 64
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 67
    invoke-virtual {v3}, LY0/c$a;->o()LY0/c;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0, p1, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 74
    move-result-object v2

    .line 75
    const v3, -0x4ee9b9da

    .line 78
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 81
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 91
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_6b

    .line 105
    invoke-static {}, LL0/i;->c()V

    .line 108
    :cond_6b
    invoke-interface {p1}, LL0/k;->G()V

    .line 111
    invoke-interface {p1}, LL0/k;->e()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_78

    .line 117
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-interface {p1}, LL0/k;->q()V

    .line 124
    :goto_7b
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 135
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 142
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v5}, LL0/k;->e()Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a5

    .line 152
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b3

    .line 166
    :cond_a5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 180
    :cond_b3
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const p2, 0x7ab4aae9

    .line 194
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 197
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 199
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {p1}, LL0/k;->Q()V

    .line 205
    invoke-interface {p1}, LL0/k;->t()V

    .line 208
    invoke-interface {p1}, LL0/k;->Q()V

    .line 211
    invoke-interface {p1}, LL0/k;->Q()V

    .line 214
    invoke-static {}, LL0/n;->G()Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_de

    .line 220
    invoke-static {}, LL0/n;->R()V

    .line 223
    :cond_de
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
    invoke-virtual {p0, p1, p2}, LJ0/d$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
