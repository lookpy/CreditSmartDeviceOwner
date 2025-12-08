.class public final Lp9/z1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(ZLBb/a;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lp9/z1$a;->a:Z

    .line 3
    iput-object p2, p0, Lp9/z1$a;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 17

    .line 1
    move/from16 v1, p2

    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v2, v3, :cond_12

    .line 8
    invoke-interface {p1}, LL0/k;->h()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {p1}, LL0/k;->K()V

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, LL0/n;->G()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_21

    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "com.payjoy.status.ui.views.SimpleAlertDialog.<anonymous> (SimpleAlertDialog.kt:81)"

    .line 28
    const v4, 0x6d0f66d

    .line 31
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    iget-boolean v1, p0, Lp9/z1$a;->a:Z

    .line 36
    if-eqz v1, :cond_104

    .line 38
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LY0/c;->a:LY0/c$a;

    .line 49
    invoke-virtual {v7}, LY0/c$a;->g()LY0/c$b;

    .line 52
    move-result-object v7

    .line 53
    iget-object v12, p0, Lp9/z1$a;->b:LBb/a;

    .line 55
    const v0, -0x1cd0f17e

    .line 58
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 61
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 63
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 66
    move-result-object v0

    .line 67
    const/16 v8, 0x30

    .line 69
    invoke-static {v0, v7, p1, v8}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 72
    move-result-object v0

    .line 73
    const v7, -0x4ee9b9da

    .line 76
    invoke-interface {p1, v7}, LL0/k;->A(I)V

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p1, v7}, LL0/i;->a(LL0/k;I)I

    .line 83
    move-result v8

    .line 84
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lt1/g;->t0:Lt1/g$a;

    .line 90
    invoke-virtual {v10}, Lt1/g$a;->a()LBb/a;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 101
    move-result-object v13

    .line 102
    if-nez v13, :cond_6a

    .line 104
    invoke-static {}, LL0/i;->c()V

    .line 107
    :cond_6a
    invoke-interface {p1}, LL0/k;->G()V

    .line 110
    invoke-interface {p1}, LL0/k;->e()Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_77

    .line 116
    invoke-interface {p1, v11}, LL0/k;->n(LBb/a;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {p1}, LL0/k;->q()V

    .line 123
    :goto_7a
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10}, Lt1/g$a;->c()LBb/p;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v11, v0, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 134
    invoke-virtual {v10}, Lt1/g$a;->e()LBb/p;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v11, v9, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v10}, Lt1/g$a;->b()LBb/p;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v11}, LL0/k;->e()Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_a4

    .line 151
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v11, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v11, v8, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 179
    :cond_b2
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v6, v0, p1, v7}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const v0, 0x7ab4aae9

    .line 197
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 200
    sget-object v0, Lt0/n;->a:Lt0/n;

    .line 202
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 205
    move-result-object v13

    .line 206
    sget-object v0, LJ0/m;->a:LJ0/m;

    .line 208
    invoke-static {}, Ln9/a;->b()LJ0/D;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, LJ0/D;->K()J

    .line 215
    move-result-wide v1

    .line 216
    sget v3, LJ0/m;->o:I

    .line 218
    shl-int/lit8 v10, v3, 0xc

    .line 220
    const/16 v11, 0xe

    .line 222
    const-wide/16 v3, 0x0

    .line 224
    const-wide/16 v5, 0x0

    .line 226
    const-wide/16 v7, 0x0

    .line 228
    move-object v9, p1

    .line 229
    invoke-virtual/range {v0 .. v11}, LJ0/m;->b(JJJJLL0/k;II)LJ0/l;

    .line 232
    move-result-object v3

    .line 233
    sget-object v0, Lp9/t;->a:Lp9/t;

    .line 235
    invoke-virtual {v0}, Lp9/t;->a()LBb/q;

    .line 238
    move-result-object v4

    .line 239
    const/16 v6, 0x61b0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v2, 0x1

    .line 243
    move-object v5, p1

    .line 244
    move-object v0, v12

    .line 245
    move-object v1, v13

    .line 246
    invoke-static/range {v0 .. v7}, Lp9/Z0;->b(LBb/a;LY0/i;ZLJ0/l;LBb/q;LL0/k;II)V

    .line 249
    invoke-interface {p1}, LL0/k;->Q()V

    .line 252
    invoke-interface {p1}, LL0/k;->t()V

    .line 255
    invoke-interface {p1}, LL0/k;->Q()V

    .line 258
    invoke-interface {p1}, LL0/k;->Q()V

    .line 261
    :cond_104
    invoke-static {}, LL0/n;->G()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    invoke-static {}, LL0/n;->R()V

    .line 270
    :cond_10d
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
    invoke-virtual {p0, p1, p2}, Lp9/z1$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
