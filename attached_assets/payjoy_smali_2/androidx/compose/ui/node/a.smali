.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a$a;,
        Landroidx/compose/ui/node/a$b;
    }
.end annotation


# instance fields
.field public final a:Lt1/F;

.field public final b:Lt1/v;

.field public c:Lt1/V;

.field public final d:LY0/i$c;

.field public e:LY0/i$c;

.field public f:LN0/d;

.field public g:LN0/d;

.field public h:Landroidx/compose/ui/node/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 6
    new-instance v0, Lt1/v;

    .line 8
    invoke-direct {v0, p1}, Lt1/v;-><init>(Lt1/F;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/a;->b:Lt1/v;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Lt1/V;

    .line 15
    invoke-virtual {v0}, Lt1/v;->a3()Lt1/q0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/a;LY0/i$b;LY0/i$c;)LY0/i$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->g(LY0/i$b;LY0/i$c;)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;LY0/i$c;)LY0/i$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->h(LY0/i$c;)LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/a;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/a;LY0/i$c;Lt1/V;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->v(LY0/i$c;Lt1/V;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/a;LY0/i$b;LY0/i$b;LY0/i$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->F(LY0/i$b;LY0/i$b;LY0/i$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILN0/d;LN0/d;LY0/i$c;Z)V
    .registers 7

    .line 1
    move-object v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/a;->j(LY0/i$c;ILN0/d;LN0/d;Z)Landroidx/compose/ui/node/a$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, LN0/d;->n()I

    .line 13
    move-result p3

    .line 14
    sub-int/2addr p3, p2

    .line 15
    invoke-virtual {p4}, LN0/d;->n()I

    .line 18
    move-result p4

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-static {p3, p4, p1}, Lt1/U;->e(IILt1/o;)V

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    .line 26
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 3
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz p0, :cond_1c

    .line 10
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 13
    move-result-object v1

    .line 14
    if-eq p0, v1, :cond_1c

    .line 16
    invoke-virtual {p0}, LY0/i$c;->F1()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, LY0/i$c;->T1(I)V

    .line 24
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Lt1/v;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 5
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eqz v1, :cond_48

    .line 11
    invoke-static {v1}, Lt1/k;->d(LY0/i$c;)Lt1/A;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_40

    .line 17
    invoke-virtual {v1}, LY0/i$c;->C1()Lt1/V;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2e

    .line 23
    invoke-virtual {v1}, LY0/i$c;->C1()Lt1/V;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Lt1/B;

    .line 34
    invoke-virtual {v3}, Lt1/B;->b3()Lt1/A;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Lt1/B;->d3(Lt1/A;)V

    .line 41
    if-eq v4, v1, :cond_38

    .line 43
    invoke-virtual {v3}, Lt1/V;->z2()V

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v3, Lt1/B;

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 51
    invoke-direct {v3, v4, v2}, Lt1/B;-><init>(Lt1/F;Lt1/A;)V

    .line 54
    invoke-virtual {v1, v3}, LY0/i$c;->c2(Lt1/V;)V

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v3}, Lt1/V;->N2(Lt1/V;)V

    .line 60
    invoke-virtual {v3, v0}, Lt1/V;->M2(Lt1/V;)V

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v0}, LY0/i$c;->c2(Lt1/V;)V

    .line 68
    :goto_43
    invoke-virtual {v1}, LY0/i$c;->H1()LY0/i$c;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 75
    invoke-virtual {v1}, Lt1/F;->k0()Lt1/F;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_55

    .line 81
    invoke-virtual {v1}, Lt1/F;->N()Lt1/V;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lt1/V;->N2(Lt1/V;)V

    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Lt1/V;

    .line 92
    return-void
.end method

.method public final D(LY0/i$c;)LY0/i$c;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_3b

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LY0/i$c;->V1(LY0/i$c;)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, LY0/i$c;->T1(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LY0/i$c;->c2(Lt1/V;)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 48
    move-result-object p0

    .line 49
    if-eq p1, p0, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "trimChain did not update the head"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "trimChain called on already trimmed chain"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final E(LY0/i;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LY0/i$c;

    .line 4
    move-result-object v4

    .line 5
    iget-object v7, p0, Landroidx/compose/ui/node/a;->f:LN0/d;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_e

    .line 10
    invoke-virtual {v7}, LN0/d;->n()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Landroidx/compose/ui/node/a;->g:LN0/d;

    .line 18
    const/16 v3, 0x10

    .line 20
    if-nez v2, :cond_1c

    .line 22
    new-instance v2, LN0/d;

    .line 24
    new-array v5, v3, [LY0/i$b;

    .line 26
    invoke-direct {v2, v5, v0}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 29
    :cond_1c
    invoke-static {p1, v2}, Landroidx/compose/ui/node/b;->a(LY0/i;LN0/d;)LN0/d;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, LN0/d;->n()I

    .line 36
    move-result p1

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v2, "expected prior modifier list to be non-empty"

    .line 40
    const/4 v12, 0x1

    .line 41
    if-ne p1, v1, :cond_88

    .line 43
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 46
    move-result-object p1

    .line 47
    move v6, v0

    .line 48
    :goto_2f
    if-eqz p1, :cond_5c

    .line 50
    if-ge v6, v1, :cond_5c

    .line 52
    if-eqz v7, :cond_5e

    .line 54
    invoke-virtual {v7}, LN0/d;->m()[Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    aget-object v3, v3, v6

    .line 60
    check-cast v3, LY0/i$b;

    .line 62
    invoke-virtual {v8}, LN0/d;->m()[Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    aget-object v5, v5, v6

    .line 68
    check-cast v5, LY0/i$b;

    .line 70
    invoke-static {v3, v5}, Landroidx/compose/ui/node/b;->d(LY0/i$b;LY0/i$b;)I

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_58

    .line 76
    if-eq v9, v12, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p0, v3, v5, p1}, Landroidx/compose/ui/node/a;->F(LY0/i$b;LY0/i$b;LY0/i$c;)V

    .line 82
    :goto_51
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_2f

    .line 89
    :cond_58
    invoke-virtual {p1}, LY0/i$c;->H1()LY0/i$c;

    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    move-object v9, p1

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :goto_64
    if-ge v6, v1, :cond_85

    .line 103
    if-eqz v7, :cond_7f

    .line 105
    if-eqz v9, :cond_77

    .line 107
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 109
    invoke-virtual {p1}, Lt1/F;->G0()Z

    .line 112
    move-result v10

    .line 113
    move-object v5, p0

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/a;->A(ILN0/d;LN0/d;LY0/i$c;Z)V

    .line 117
    :goto_74
    move v0, v12

    .line 118
    goto/16 :goto_106

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_85
    move-object v5, p0

    .line 135
    goto/16 :goto_106

    .line 137
    :cond_88
    move-object v5, p0

    .line 138
    iget-object p0, v5, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 140
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_ad

    .line 146
    if-nez v1, :cond_ad

    .line 148
    move-object p0, v4

    .line 149
    :goto_94
    invoke-virtual {v8}, LN0/d;->n()I

    .line 152
    move-result p1

    .line 153
    if-ge v0, p1, :cond_a9

    .line 155
    invoke-virtual {v8}, LN0/d;->m()[Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    aget-object p1, p1, v0

    .line 161
    check-cast p1, LY0/i$b;

    .line 163
    invoke-virtual {v5, p1, p0}, Landroidx/compose/ui/node/a;->g(LY0/i$b;LY0/i$c;)LY0/i$c;

    .line 166
    move-result-object p0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_94

    .line 170
    :cond_a9
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->B()V

    .line 173
    goto :goto_74

    .line 174
    :cond_ad
    invoke-virtual {v8}, LN0/d;->n()I

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_eb

    .line 180
    if-eqz v7, :cond_e5

    .line 182
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 185
    move-result-object p0

    .line 186
    move p1, v0

    .line 187
    :goto_ba
    if-eqz p0, :cond_cd

    .line 189
    invoke-virtual {v7}, LN0/d;->n()I

    .line 192
    move-result v1

    .line 193
    if-ge p1, v1, :cond_cd

    .line 195
    invoke-virtual {v5, p0}, Landroidx/compose/ui/node/a;->h(LY0/i$c;)LY0/i$c;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 202
    move-result-object p0

    .line 203
    add-int/lit8 p1, p1, 0x1

    .line 205
    goto :goto_ba

    .line 206
    :cond_cd
    iget-object p0, v5, Landroidx/compose/ui/node/a;->b:Lt1/v;

    .line 208
    iget-object p1, v5, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 210
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_dc

    .line 216
    invoke-virtual {p1}, Lt1/F;->N()Lt1/V;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object p1, v11

    .line 222
    :goto_dd
    invoke-virtual {p0, p1}, Lt1/V;->N2(Lt1/V;)V

    .line 225
    iget-object p0, v5, Landroidx/compose/ui/node/a;->b:Lt1/v;

    .line 227
    iput-object p0, v5, Landroidx/compose/ui/node/a;->c:Lt1/V;

    .line 229
    goto :goto_106

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_eb
    if-nez v7, :cond_f4

    .line 238
    new-instance v7, LN0/d;

    .line 240
    new-array p0, v3, [LY0/i$b;

    .line 242
    invoke-direct {v7, p0, v0}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 245
    :cond_f4
    move-object v2, v7

    .line 246
    iget-object p0, v5, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 248
    invoke-virtual {p0}, Lt1/F;->G0()Z

    .line 251
    move-result p0

    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v0, v5

    .line 254
    move-object v3, v8

    .line 255
    move v5, p0

    .line 256
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a;->A(ILN0/d;LN0/d;LY0/i$c;Z)V

    .line 259
    move-object v5, v0

    .line 260
    move-object v7, v2

    .line 261
    goto/16 :goto_74

    .line 263
    :goto_106
    iput-object v8, v5, Landroidx/compose/ui/node/a;->f:LN0/d;

    .line 265
    if-eqz v7, :cond_10e

    .line 267
    invoke-virtual {v7}, LN0/d;->g()V

    .line 270
    move-object v11, v7

    .line 271
    :cond_10e
    iput-object v11, v5, Landroidx/compose/ui/node/a;->g:LN0/d;

    .line 273
    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/a;->D(LY0/i$c;)LY0/i$c;

    .line 276
    move-result-object p0

    .line 277
    iput-object p0, v5, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 279
    if-eqz v0, :cond_11b

    .line 281
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->C()V

    .line 284
    :cond_11b
    return-void
.end method

.method public final F(LY0/i$b;LY0/i$b;LY0/i$c;)V
    .registers 4

    .line 1
    instance-of p0, p1, Lt1/S;

    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_1c

    .line 6
    instance-of p0, p2, Lt1/S;

    .line 8
    if-eqz p0, :cond_1c

    .line 10
    check-cast p2, Lt1/S;

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b;->c(Lt1/S;LY0/i$c;)V

    .line 15
    invoke-virtual {p3}, LY0/i$c;->K1()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    invoke-static {p3}, Lt1/Y;->e(LY0/i$c;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p3, p1}, LY0/i$c;->a2(Z)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p0, p3, Lt1/c;

    .line 31
    if-eqz p0, :cond_34

    .line 33
    move-object p0, p3

    .line 34
    check-cast p0, Lt1/c;

    .line 36
    invoke-virtual {p0, p2}, Lt1/c;->h2(LY0/i$b;)V

    .line 39
    invoke-virtual {p3}, LY0/i$c;->K1()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_30

    .line 45
    invoke-static {p3}, Lt1/Y;->e(LY0/i$c;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p3, p1}, LY0/i$c;->a2(Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "Unknown Modifier.Node type"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public final g(LY0/i$b;LY0/i$c;)LY0/i$c;
    .registers 4

    .line 1
    instance-of v0, p1, Lt1/S;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lt1/S;

    .line 7
    invoke-virtual {p1}, Lt1/S;->a()LY0/i$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt1/Y;->h(LY0/i$c;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LY0/i$c;->X1(I)V

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lt1/c;

    .line 21
    invoke-direct {v0, p1}, Lt1/c;-><init>(LY0/i$b;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    invoke-virtual {p1}, LY0/i$c;->K1()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, LY0/i$c;->W1(Z)V

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->r(LY0/i$c;LY0/i$c;)LY0/i$c;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final h(LY0/i$c;)LY0/i$c;
    .registers 3

    .line 1
    invoke-virtual {p1}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p1}, Lt1/Y;->d(LY0/i$c;)V

    .line 10
    invoke-virtual {p1}, LY0/i$c;->S1()V

    .line 13
    invoke-virtual {p1}, LY0/i$c;->M1()V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->w(LY0/i$c;)LY0/i$c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 3
    invoke-virtual {p0}, LY0/i$c;->A1()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(LY0/i$c;ILN0/d;LN0/d;Z)Landroidx/compose/ui/node/a$a;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v1, Landroidx/compose/ui/node/a$a;

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;LY0/i$c;ILN0/d;LN0/d;Z)V

    .line 16
    iput-object v1, v2, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 18
    return-object v1

    .line 19
    :cond_12
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a$a;->g(LY0/i$c;)V

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/a$a;->h(I)V

    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/a$a;->f(LN0/d;)V

    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/a$a;->e(LN0/d;)V

    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/a$a;->i(Z)V

    .line 39
    return-object v0
.end method

.method public final k()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public final l()Lt1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->b:Lt1/v;

    .line 3
    return-object p0
.end method

.method public final m()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 3
    return-object p0
.end method

.method public final n()Lt1/V;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->c:Lt1/V;

    .line 3
    return-object p0
.end method

.method public final o()LY0/i$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 3
    return-object p0
.end method

.method public final p(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r(LY0/i$c;LY0/i$c;)LY0/i$c;
    .registers 3

    .line 1
    invoke-virtual {p2}, LY0/i$c;->B1()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0, p1}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 10
    invoke-virtual {p1, p0}, LY0/i$c;->V1(LY0/i$c;)V

    .line 13
    :cond_c
    invoke-virtual {p2, p1}, LY0/i$c;->V1(LY0/i$c;)V

    .line 16
    invoke-virtual {p1, p2}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 19
    return-object p1
.end method

.method public final s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0}, LY0/i$c;->L1()V

    .line 10
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_14

    .line 7
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, LY0/i$c;->M1()V

    .line 16
    :cond_f
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 15
    const-string v3, "]"

    .line 17
    if-ne v1, v2, :cond_16

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_3f

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_3f

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, LY0/i$c;->B1()LY0/i$c;

    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/a;->d:LY0/i$c;

    .line 48
    if-ne v2, v4, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string v2, ","

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, LY0/i$c;->B1()LY0/i$c;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p0
.end method

.method public final u()LY0/i$c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1d

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/a;->e:LY0/i$c;

    .line 11
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, LY0/i$c;->V1(LY0/i$c;)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "padChain called on already padded chain"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final v(LY0/i$c;Lt1/V;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LY0/i$c;->H1()LY0/i$c;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_35

    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_20

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Lt1/F;

    .line 15
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Lt1/F;->N()Lt1/V;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, p1}, Lt1/V;->N2(Lt1/V;)V

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/a;->c:Lt1/V;

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lt1/X;->a(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, LY0/i$c;->F1()I

    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, p2}, LY0/i$c;->c2(Lt1/V;)V

    .line 49
    invoke-virtual {p1}, LY0/i$c;->H1()LY0/i$c;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    return-void
.end method

.method public final w(LY0/i$c;)LY0/i$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, LY0/i$c;->B1()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LY0/i$c;->H1()LY0/i$c;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_11

    .line 12
    invoke-virtual {p0, v0}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 15
    invoke-virtual {p1, v1}, LY0/i$c;->V1(LY0/i$c;)V

    .line 18
    :cond_11
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0, p0}, LY0/i$c;->V1(LY0/i$c;)V

    .line 23
    invoke-virtual {p1, v1}, LY0/i$c;->Z1(LY0/i$c;)V

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, LY0/i$c;->K1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0}, LY0/i$c;->Q1()V

    .line 16
    :cond_f
    invoke-virtual {v0}, LY0/i$c;->H1()LY0/i$c;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:LN0/d;

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-virtual {v0}, LN0/d;->n()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_39

    .line 31
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_23
    aget-object v4, v2, v3

    .line 38
    check-cast v4, LY0/i$b;

    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 42
    if-eqz v5, :cond_35

    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 46
    check-cast v4, Lt1/S;

    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Lt1/S;)V

    .line 51
    invoke-virtual {v0, v3, v5}, LN0/d;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    if-lt v3, v1, :cond_23

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()V

    .line 64
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_27

    .line 7
    invoke-virtual {p0}, LY0/i$c;->R1()V

    .line 10
    invoke-virtual {p0}, LY0/i$c;->E1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-static {p0}, Lt1/Y;->a(LY0/i$c;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, LY0/i$c;->J1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-static {p0}, Lt1/Y;->e(LY0/i$c;)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LY0/i$c;->W1(Z)V

    .line 32
    invoke-virtual {p0, v0}, LY0/i$c;->a2(Z)V

    .line 35
    invoke-virtual {p0}, LY0/i$c;->B1()LY0/i$c;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->o()LY0/i$c;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_14

    .line 7
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, LY0/i$c;->S1()V

    .line 16
    :cond_f
    invoke-virtual {p0}, LY0/i$c;->H1()LY0/i$c;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
