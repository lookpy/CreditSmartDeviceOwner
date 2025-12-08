.class public final LJ0/h1$a$i;
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
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:LB1/F;

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(FJLB1/F;LBb/p;)V
    .registers 6

    .line 1
    iput p1, p0, LJ0/h1$a$i;->p:F

    .line 3
    iput-wide p2, p0, LJ0/h1$a$i;->q:J

    .line 5
    iput-object p4, p0, LJ0/h1$a$i;->r:LB1/F;

    .line 7
    iput-object p5, p0, LJ0/h1$a$i;->s:LBb/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

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
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:163)"

    .line 26
    const v2, 0x3616af9c

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    iget v0, p0, LJ0/h1$a$i;->p:F

    .line 36
    invoke-static {p2, v0}, Lb1/a;->a(LY0/i;F)LY0/i;

    .line 39
    move-result-object p2

    .line 40
    iget-wide v0, p0, LJ0/h1$a$i;->q:J

    .line 42
    iget-object v2, p0, LJ0/h1$a$i;->r:LB1/F;

    .line 44
    iget-object v3, p0, LJ0/h1$a$i;->s:LBb/p;

    .line 46
    const p0, 0x2bb5b5d7

    .line 49
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 52
    sget-object p0, LY0/c;->a:LY0/c$a;

    .line 54
    invoke-virtual {p0}, LY0/c$a;->o()LY0/c;

    .line 57
    move-result-object p0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, v4, p1, v4}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 62
    move-result-object p0

    .line 63
    const v5, -0x4ee9b9da

    .line 66
    invoke-interface {p1, v5}, LL0/k;->A(I)V

    .line 69
    invoke-static {p1, v4}, LL0/i;->a(LL0/k;I)I

    .line 72
    move-result v5

    .line 73
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lt1/g;->t0:Lt1/g$a;

    .line 79
    invoke-virtual {v7}, Lt1/g$a;->a()LBb/a;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_5f

    .line 93
    invoke-static {}, LL0/i;->c()V

    .line 96
    :cond_5f
    invoke-interface {p1}, LL0/k;->G()V

    .line 99
    invoke-interface {p1}, LL0/k;->e()Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6c

    .line 105
    invoke-interface {p1, v8}, LL0/k;->n(LBb/a;)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-interface {p1}, LL0/k;->q()V

    .line 112
    :goto_6f
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7}, Lt1/g$a;->c()LBb/p;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8, p0, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 123
    invoke-virtual {v7}, Lt1/g$a;->e()LBb/p;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v8, v6, p0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 130
    invoke-virtual {v7}, Lt1/g$a;->b()LBb/p;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v8}, LL0/k;->e()Z

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_99

    .line 140
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a7

    .line 154
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v8, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v8, v5, p0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 168
    :cond_a7
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p2, p0, p1, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const p0, 0x7ab4aae9

    .line 186
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 189
    sget-object p0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v4, p1

    .line 194
    invoke-static/range {v0 .. v6}, LJ0/h1;->b(JLB1/F;LBb/p;LL0/k;II)V

    .line 197
    invoke-interface {v4}, LL0/k;->Q()V

    .line 200
    invoke-interface {v4}, LL0/k;->t()V

    .line 203
    invoke-interface {v4}, LL0/k;->Q()V

    .line 206
    invoke-interface {v4}, LL0/k;->Q()V

    .line 209
    invoke-static {}, LL0/n;->G()Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d9

    .line 215
    invoke-static {}, LL0/n;->R()V

    .line 218
    :cond_d9
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
    invoke-virtual {p0, p1, p2}, LJ0/h1$a$i;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
