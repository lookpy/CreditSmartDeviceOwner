.class public final LE0/x$a$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a;->a(Lt0/j;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;


# direct methods
.method public constructor <init>(LBb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/x$a$f;->p:LBb/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0xb

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
    const-string v1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:600)"

    .line 26
    const v2, -0x73b4e307

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, LE0/x$a$f;->p:LBb/q;

    .line 43
    const v0, -0x1cd0f17e

    .line 46
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 49
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 51
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 57
    invoke-virtual {v1}, LY0/c$a;->k()LY0/c$b;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, p1, v2}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 65
    move-result-object v0

    .line 66
    const v1, -0x4ee9b9da

    .line 69
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 72
    invoke-static {p1, v2}, LL0/i;->a(LL0/k;I)I

    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 82
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_62

    .line 96
    invoke-static {}, LL0/i;->c()V

    .line 99
    :cond_62
    invoke-interface {p1}, LL0/k;->G()V

    .line 102
    invoke-interface {p1}, LL0/k;->e()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6f

    .line 108
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-interface {p1}, LL0/k;->q()V

    .line 115
    :goto_72
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 126
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 133
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v5}, LL0/k;->e()Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9c

    .line 143
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_aa

    .line 157
    :cond_9c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v5, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 171
    :cond_aa
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const p2, 0x7ab4aae9

    .line 189
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 192
    sget-object p2, Lt0/n;->a:Lt0/n;

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0, p2, p1, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LE0/x$a$f;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
