.class public final LJ0/h1$a$d;
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
.field public final synthetic p:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/h1$a$d;->p:LBb/p;

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
    const-string v3, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:198)"

    .line 31
    const v4, -0x7ea58e9b

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
    iget-object p0, p0, LJ0/h1$a$d;->p:LBb/p;

    .line 47
    const v2, 0x2bb5b5d7

    .line 50
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 53
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 55
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x30

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v2, v4, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 65
    move-result-object v2

    .line 66
    const v3, -0x4ee9b9da

    .line 69
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 72
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 75
    move-result v0

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
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 126
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 133
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 136
    move-result-object v2

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

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
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const p2, 0x7ab4aae9

    .line 185
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 188
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 190
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {p1}, LL0/k;->Q()V

    .line 196
    invoke-interface {p1}, LL0/k;->t()V

    .line 199
    invoke-interface {p1}, LL0/k;->Q()V

    .line 202
    invoke-interface {p1}, LL0/k;->Q()V

    .line 205
    invoke-static {}, LL0/n;->G()Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d5

    .line 211
    invoke-static {}, LL0/n;->R()V

    .line 214
    :cond_d5
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
    invoke-virtual {p0, p1, p2}, LJ0/h1$a$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
