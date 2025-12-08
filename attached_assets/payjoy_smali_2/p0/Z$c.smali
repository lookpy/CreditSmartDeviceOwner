.class public final Lp0/Z$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Z;->b(LY0/i;Lp0/a0;ZLq0/q;ZZ)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lp0/a0;

.field public final synthetic s:Z

.field public final synthetic t:Lq0/q;


# direct methods
.method public constructor <init>(ZZLp0/a0;ZLq0/q;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lp0/Z$c;->p:Z

    .line 3
    iput-boolean p2, p0, Lp0/Z$c;->q:Z

    .line 5
    iput-object p3, p0, Lp0/Z$c;->r:Lp0/a0;

    .line 7
    iput-boolean p4, p0, Lp0/Z$c;->s:Z

    .line 9
    iput-object p5, p0, Lp0/Z$c;->t:Lq0/q;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)LY0/i;
    .registers 15

    .line 1
    const p1, 0x581dd9c4

    .line 4
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:272)"

    .line 16
    invoke-static {p1, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p1, Lq0/C;->a:Lq0/C;

    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p1, p2, p3}, Lq0/C;->c(LL0/k;I)Lp0/S;

    .line 25
    move-result-object v3

    .line 26
    const p3, 0x2e20b340

    .line 29
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 32
    const p3, -0x1d58f75c

    .line 35
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 38
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 44
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne p3, v0, :cond_40

    .line 50
    sget-object p3, Lsb/j;->a:Lsb/j;

    .line 52
    invoke-static {p3, p2}, LL0/J;->i(Lsb/i;LL0/k;)LVc/J;

    .line 55
    move-result-object p3

    .line 56
    new-instance v0, LL0/y;

    .line 58
    invoke-direct {v0, p3}, LL0/y;-><init>(LVc/J;)V

    .line 61
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 64
    move-object p3, v0

    .line 65
    :cond_40
    invoke-interface {p2}, LL0/k;->Q()V

    .line 68
    check-cast p3, LL0/y;

    .line 70
    invoke-virtual {p3}, LL0/y;->a()LVc/J;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {p2}, LL0/k;->Q()V

    .line 77
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 79
    new-instance v4, Lp0/Z$c$a;

    .line 81
    iget-boolean v5, p0, Lp0/Z$c;->q:Z

    .line 83
    iget-boolean v6, p0, Lp0/Z$c;->p:Z

    .line 85
    iget-boolean v7, p0, Lp0/Z$c;->s:Z

    .line 87
    iget-object v8, p0, Lp0/Z$c;->r:Lp0/a0;

    .line 89
    invoke-direct/range {v4 .. v9}, Lp0/Z$c$a;-><init>(ZZZLp0/a0;LVc/J;)V

    .line 92
    const/4 p3, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v2, v4, p3, v1}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 98
    move-result-object p3

    .line 99
    iget-boolean v1, p0, Lp0/Z$c;->p:Z

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    sget-object v1, Lq0/u;->a:Lq0/u;

    .line 105
    :goto_68
    move-object v2, v1

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    sget-object v1, Lq0/u;->b:Lq0/u;

    .line 109
    goto :goto_68

    .line 110
    :goto_6d
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LQ1/t;

    .line 120
    iget-boolean v4, p0, Lp0/Z$c;->q:Z

    .line 122
    invoke-virtual {p1, v1, v2, v4}, Lq0/C;->d(LQ1/t;Lq0/u;Z)Z

    .line 125
    move-result v5

    .line 126
    iget-object p1, p0, Lp0/Z$c;->r:Lp0/a0;

    .line 128
    invoke-virtual {p1}, Lp0/a0;->k()Ls0/m;

    .line 131
    move-result-object v7

    .line 132
    iget-object v1, p0, Lp0/Z$c;->r:Lp0/a0;

    .line 134
    iget-boolean v4, p0, Lp0/Z$c;->s:Z

    .line 136
    iget-object v6, p0, Lp0/Z$c;->t:Lq0/q;

    .line 138
    const/16 v9, 0x80

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/a;->k(LY0/i;Lq0/F;Lq0/u;Lp0/S;ZZLq0/q;Ls0/m;Lq0/f;ILjava/lang/Object;)LY0/i;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 148
    iget-object v1, p0, Lp0/Z$c;->r:Lp0/a0;

    .line 150
    iget-boolean v4, p0, Lp0/Z$c;->q:Z

    .line 152
    iget-boolean p0, p0, Lp0/Z$c;->p:Z

    .line 154
    invoke-direct {v0, v1, v4, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lp0/a0;ZZ)V

    .line 157
    invoke-static {p3, v2}, Lp0/n;->a(LY0/i;Lq0/u;)LY0/i;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v3}, Lp0/T;->a(LY0/i;Lp0/S;)LY0/i;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, LL0/n;->G()Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b5

    .line 179
    invoke-static {}, LL0/n;->R()V

    .line 182
    :cond_b5
    invoke-interface {p2}, LL0/k;->Q()V

    .line 185
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp0/Z$c;->a(LY0/i;LL0/k;I)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
