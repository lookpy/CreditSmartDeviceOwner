.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Ljava/lang/Object;

.field public final synthetic s:LL0/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LL0/i0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->r:[Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->s:LL0/i0;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt0/M;LL0/k;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x5b

    .line 17
    const/16 v1, 0x12

    .line 19
    if-ne v0, v1, :cond_1f

    .line 21
    invoke-interface {p2}, LL0/k;->h()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p2}, LL0/k;->K()V

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:113)"

    .line 41
    const v2, 0x36a7e9b

    .line 44
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    sget-object p3, LY0/i;->a:LY0/i$a;

    .line 49
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->p:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->q:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->r:[Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->s:LL0/i0;

    .line 61
    const v2, 0x2bb5b5d7

    .line 64
    invoke-interface {p2, v2}, LL0/k;->A(I)V

    .line 67
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 69
    invoke-virtual {v2}, LY0/c$a;->o()LY0/c;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3, p2, v3}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 77
    move-result-object v2

    .line 78
    const v4, -0x4ee9b9da

    .line 81
    invoke-interface {p2, v4}, LL0/k;->A(I)V

    .line 84
    invoke-static {p2, v3}, LL0/i;->a(LL0/k;I)I

    .line 87
    move-result v4

    .line 88
    invoke-interface {p2}, LL0/k;->p()LL0/v;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lt1/g;->t0:Lt1/g$a;

    .line 94
    invoke-virtual {v6}, Lt1/g$a;->a()LBb/a;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {p1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, LL0/k;->j()LL0/e;

    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6e

    .line 108
    invoke-static {}, LL0/i;->c()V

    .line 111
    :cond_6e
    invoke-interface {p2}, LL0/k;->G()V

    .line 114
    invoke-interface {p2}, LL0/k;->e()Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7b

    .line 120
    invoke-interface {p2, v7}, LL0/k;->n(LBb/a;)V

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-interface {p2}, LL0/k;->q()V

    .line 127
    :goto_7e
    invoke-static {p2}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Lt1/g$a;->c()LBb/p;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 138
    invoke-virtual {v6}, Lt1/g$a;->e()LBb/p;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v7, v5, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 145
    invoke-virtual {v6}, Lt1/g$a;->b()LBb/p;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v7}, LL0/k;->e()Z

    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a8

    .line 155
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b6

    .line 169
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v7, v4, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 183
    :cond_b6
    invoke-static {p2}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p1, v2, p2, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const p1, 0x7ab4aae9

    .line 201
    invoke-interface {p2, p1}, LL0/k;->A(I)V

    .line 204
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 206
    sget-object p1, LO1/a;->a:LO1/a;

    .line 208
    invoke-interface {p0}, LL0/i0;->d()I

    .line 211
    move-result p0

    .line 212
    aget-object p0, v1, p0

    .line 214
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p3, v0, p2, p0}, LO1/a;->g(Ljava/lang/String;Ljava/lang/String;LL0/k;[Ljava/lang/Object;)V

    .line 221
    invoke-interface {p2}, LL0/k;->Q()V

    .line 224
    invoke-interface {p2}, LL0/k;->t()V

    .line 227
    invoke-interface {p2}, LL0/k;->Q()V

    .line 230
    invoke-interface {p2}, LL0/k;->Q()V

    .line 233
    invoke-static {}, LL0/n;->G()Z

    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_f1

    .line 239
    invoke-static {}, LL0/n;->R()V

    .line 242
    :cond_f1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/M;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(Lt0/M;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
