.class public final Lp9/b0$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0;->l(LT2/x;LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT2/x;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(LT2/x;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/b0$h;->a:LT2/x;

    .line 3
    iput-object p2, p0, Lp9/b0$h;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(LT2/x;Lm9/a;LBb/a;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/b0$h;->e(LT2/x;Lm9/a;LBb/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm9/a;LBb/a;LT2/A;)Lnb/E;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp9/b0$h;->f(Lm9/a;LBb/a;LT2/A;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/p1;)LT2/j;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT2/j;

    .line 7
    return-object p0
.end method

.method public static final e(LT2/x;Lm9/a;LBb/a;)Lnb/E;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lm9/a;->c()Lm9/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/b;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp9/h0;

    .line 11
    invoke-direct {v1, p1, p2}, Lp9/h0;-><init>(Lm9/a;LBb/a;)V

    .line 14
    invoke-virtual {p0, v0, v1}, LT2/m;->R(Ljava/lang/String;LBb/l;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static final f(Lm9/a;LBb/a;LT2/A;)Lnb/E;
    .registers 4

    .line 1
    const-string v0, "$this$navigate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, LT2/A;->d(Z)V

    .line 10
    invoke-virtual {p0}, Lm9/a;->c()Lm9/b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lm9/b;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lm9/b$c;->c:Lm9/b$c;

    .line 20
    invoke-virtual {p2}, Lm9/b;->b()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_20

    .line 30
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 33
    :cond_20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(Lt0/W;LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    const-string v2, "$this$NavigationBar"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 14
    if-nez v2, :cond_1c

    .line 16
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    :goto_18
    or-int v2, p3, v2

    .line 27
    move v13, v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v13, p3

    .line 31
    :goto_1e
    and-int/lit8 v2, v13, 0x13

    .line 33
    const/16 v3, 0x12

    .line 35
    if-ne v2, v3, :cond_2f

    .line 37
    invoke-interface {v10}, LL0/k;->h()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-interface {v10}, LL0/k;->K()V

    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, LL0/n;->G()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "com.payjoy.status.ui.views.CustomBottomNavigationBar.<anonymous> (CreditLineMainScreen.kt:180)"

    .line 57
    const v4, 0x69cf99de

    .line 60
    invoke-static {v4, v13, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v2, v0, Lp9/b0$h;->a:LT2/x;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v10, v3}, LV2/j;->d(LT2/m;LL0/k;I)LL0/p1;

    .line 69
    move-result-object v14

    .line 70
    new-instance v2, Lm9/a;

    .line 72
    const/4 v6, 0x7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Lm9/a;-><init>(Ljava/lang/String;ILm9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v2}, Lm9/a;->d()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iget-object v15, v0, Lp9/b0$h;->a:LT2/x;

    .line 86
    iget-object v0, v0, Lp9/b0$h;->b:LBb/a;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v16

    .line 92
    :goto_5b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_da

    .line 98
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lm9/a;

    .line 104
    invoke-virtual {v2}, Lm9/a;->c()Lm9/b;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v14}, Lp9/b0$h;->d(LL0/p1;)LT2/j;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lm9/b;->c(LT2/j;)Z

    .line 115
    move-result v3

    .line 116
    const v4, -0x710dfff6

    .line 119
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 122
    invoke-interface {v10, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    invoke-interface {v10, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    or-int/2addr v4, v5

    .line 131
    invoke-interface {v10, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    or-int/2addr v4, v5

    .line 136
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_95

    .line 142
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 144
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-ne v5, v4, :cond_9d

    .line 150
    :cond_95
    new-instance v5, Lp9/g0;

    .line 152
    invoke-direct {v5, v15, v2, v0}, Lp9/g0;-><init>(LT2/x;Lm9/a;LBb/a;)V

    .line 155
    invoke-interface {v10, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    check-cast v5, LBb/a;

    .line 160
    invoke-interface {v10}, LL0/k;->Q()V

    .line 163
    new-instance v4, Lp9/b0$h$a;

    .line 165
    invoke-direct {v4, v2}, Lp9/b0$h$a;-><init>(Lm9/a;)V

    .line 168
    const v6, -0x6ed8596e

    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-static {v10, v6, v7, v4}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lp9/b0$h$b;

    .line 178
    invoke-direct {v6, v2}, Lp9/b0$h$b;-><init>(Lm9/a;)V

    .line 181
    const v2, -0x1ec272d1

    .line 184
    invoke-static {v10, v2, v7, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 187
    move-result-object v6

    .line 188
    and-int/lit8 v2, v13, 0xe

    .line 190
    const v7, 0x180c00

    .line 193
    or-int v11, v2, v7

    .line 195
    const/16 v12, 0x1d8

    .line 197
    move v1, v3

    .line 198
    move-object v3, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v2, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v17, v0

    .line 207
    move-object/from16 v0, p1

    .line 209
    invoke-static/range {v0 .. v12}, LJ0/E0;->b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V

    .line 212
    move-object/from16 v1, p1

    .line 214
    move-object/from16 v10, p2

    .line 216
    move-object/from16 v0, v17

    .line 218
    goto :goto_5b

    .line 219
    :cond_da
    invoke-static {}, LL0/n;->G()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    invoke-static {}, LL0/n;->R()V

    .line 228
    :cond_e3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/W;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$h;->c(Lt0/W;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
