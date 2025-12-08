.class public final LJ0/S$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->f(LY0/i;LBb/p;JJFLBb/p;LL0/k;I)V
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
    iput-object p1, p0, LJ0/S$o;->p:LBb/p;

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
    const-string v3, "androidx.compose.material3.DatePickerHeader.<anonymous>.<anonymous> (DatePicker.kt:1614)"

    .line 31
    const v4, 0x73691ce2

    .line 34
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget-object p2, LY0/c;->a:LY0/c$a;

    .line 39
    invoke-virtual {p2}, LY0/c$a;->d()LY0/c;

    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, LJ0/S$o;->p:LBb/p;

    .line 45
    const v2, 0x2bb5b5d7

    .line 48
    invoke-interface {p1, v2}, LL0/k;->A(I)V

    .line 51
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p2, v0, p1, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 57
    move-result-object p2

    .line 58
    const v3, -0x4ee9b9da

    .line 61
    invoke-interface {p1, v3}, LL0/k;->A(I)V

    .line 64
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 74
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_5a

    .line 88
    invoke-static {}, LL0/i;->c()V

    .line 91
    :cond_5a
    invoke-interface {p1}, LL0/k;->G()V

    .line 94
    invoke-interface {p1}, LL0/k;->e()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_67

    .line 100
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-interface {p1}, LL0/k;->q()V

    .line 107
    :goto_6a
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, p2, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 118
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {v5, v3, p2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 125
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v5}, LL0/k;->e()Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_94

    .line 135
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a2

    .line 149
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v5, v0, p2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 163
    :cond_a2
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v2, p2, p1, v1}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const p2, 0x7ab4aae9

    .line 177
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 180
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 182
    invoke-interface {p0, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p1}, LL0/k;->Q()V

    .line 188
    invoke-interface {p1}, LL0/k;->t()V

    .line 191
    invoke-interface {p1}, LL0/k;->Q()V

    .line 194
    invoke-interface {p1}, LL0/k;->Q()V

    .line 197
    invoke-static {}, LL0/n;->G()Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_cd

    .line 203
    invoke-static {}, LL0/n;->R()V

    .line 206
    :cond_cd
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
    invoke-virtual {p0, p1, p2}, LJ0/S$o;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
