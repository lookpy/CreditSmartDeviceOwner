.class public final LJ0/S$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/W;

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(Lt0/W;LBb/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/S$b$a;->p:Lt0/W;

    .line 3
    iput-object p2, p0, LJ0/S$b$a;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

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
    const-string v3, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1331)"

    .line 31
    const v4, -0x39576ef8

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    iget-object v5, p0, LJ0/S$b$a;->p:Lt0/W;

    .line 39
    sget-object v6, LY0/i;->a:LY0/i$a;

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v7, 0x3f800000  # 1.0f

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Lt0/W;->b(Lt0/W;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, LJ0/S$b$a;->q:LBb/p;

    .line 52
    const v2, 0x2bb5b5d7

    .line 55
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 58
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 60
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0, p1, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 71
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 74
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 84
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_64

    .line 98
    invoke-static {}, LL0/i;->c()V

    .line 101
    :cond_64
    invoke-interface {p1}, LL0/k;->G()V

    .line 104
    invoke-interface {p1}, LL0/k;->e()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_71

    .line 110
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {p1}, LL0/k;->q()V

    .line 117
    :goto_74
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 128
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v3, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 135
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v5}, LL0/k;->e()Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9e

    .line 145
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_ac

    .line 159
    :cond_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, v0, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 173
    :cond_ac
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p2, v0, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const p2, 0x7ab4aae9

    .line 187
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 190
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 192
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, LL0/k;->Q()V

    .line 198
    invoke-interface {p1}, LL0/k;->t()V

    .line 201
    invoke-interface {p1}, LL0/k;->Q()V

    .line 204
    invoke-interface {p1}, LL0/k;->Q()V

    .line 207
    invoke-static {}, LL0/n;->G()Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_d7

    .line 213
    invoke-static {}, LL0/n;->R()V

    .line 216
    :cond_d7
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
    invoke-virtual {p0, p1, p2}, LJ0/S$b$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
