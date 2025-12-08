.class public final LE0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/g;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LE0/q;->a:F

    .line 4
    iput p2, p0, LE0/q;->b:F

    .line 5
    iput p3, p0, LE0/q;->c:F

    .line 6
    iput p4, p0, LE0/q;->d:F

    .line 7
    iput p5, p0, LE0/q;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LE0/q;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(LE0/q;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/q;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic c(LE0/q;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/q;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(LE0/q;)F
    .registers 1

    .line 1
    iget p0, p0, LE0/q;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(ZLs0/k;LL0/k;I)LL0/p1;
    .registers 22

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    move/from16 v1, p4

    .line 9
    const v2, -0x5eb281ab

    .line 12
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 15
    invoke-static {}, LL0/n;->G()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1a

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v5, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:504)"

    .line 24
    invoke-static {v2, v1, v3, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    const v2, -0x1d58f75c

    .line 30
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 33
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-ne v3, v6, :cond_33

    .line 45
    invoke-static {}, LL0/f1;->f()LW0/v;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v7, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {v7}, LL0/k;->Q()V

    .line 55
    check-cast v3, LW0/v;

    .line 57
    const v6, 0x60ad21ee

    .line 60
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 63
    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    invoke-interface {v7, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    or-int/2addr v6, v8

    .line 72
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-nez v6, :cond_53

    .line 78
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    if-ne v8, v6, :cond_5c

    .line 84
    :cond_53
    new-instance v8, LE0/q$a;

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v8, v0, v3, v6}, LE0/q$a;-><init>(Ls0/k;LW0/v;Lsb/e;)V

    .line 90
    invoke-interface {v7, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast v8, LBb/p;

    .line 95
    invoke-interface {v7}, LL0/k;->Q()V

    .line 98
    shr-int/lit8 v1, v1, 0x3

    .line 100
    and-int/lit8 v1, v1, 0xe

    .line 102
    const/16 v9, 0x40

    .line 104
    or-int/2addr v1, v9

    .line 105
    invoke-static {v0, v8, v7, v1}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 108
    invoke-static {v3}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ls0/j;

    .line 114
    if-nez p1, :cond_76

    .line 116
    iget v1, v4, LE0/q;->c:F

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    instance-of v1, v0, Ls0/p;

    .line 121
    if-eqz v1, :cond_7d

    .line 123
    iget v1, v4, LE0/q;->b:F

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    instance-of v1, v0, Ls0/g;

    .line 128
    if-eqz v1, :cond_84

    .line 130
    iget v1, v4, LE0/q;->d:F

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    instance-of v1, v0, Ls0/d;

    .line 135
    if-eqz v1, :cond_8b

    .line 137
    iget v1, v4, LE0/q;->e:F

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget v1, v4, LE0/q;->a:F

    .line 142
    :goto_8d
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 145
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v2, v3, :cond_b3

    .line 155
    new-instance v10, Lo0/a;

    .line 157
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 160
    move-result-object v11

    .line 161
    sget-object v2, LQ1/h;->b:LQ1/h$a;

    .line 163
    invoke-static {v2}, Lo0/n0;->b(LQ1/h$a;)Lo0/l0;

    .line 166
    move-result-object v12

    .line 167
    const/16 v15, 0xc

    .line 169
    const/16 v16, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v10 .. v16}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v7, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    move-object v2, v10

    .line 180
    :cond_b3
    invoke-interface {v7}, LL0/k;->Q()V

    .line 183
    check-cast v2, Lo0/a;

    .line 185
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 188
    move-result-object v8

    .line 189
    move-object v5, v0

    .line 190
    new-instance v0, LE0/q$b;

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v3, v2

    .line 194
    move v2, v1

    .line 195
    move-object v1, v3

    .line 196
    move/from16 v3, p1

    .line 198
    invoke-direct/range {v0 .. v6}, LE0/q$b;-><init>(Lo0/a;FZLE0/q;Ls0/j;Lsb/e;)V

    .line 201
    invoke-static {v8, v0, v7, v9}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 204
    invoke-virtual {v1}, Lo0/a;->g()LL0/p1;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, LL0/n;->G()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d8

    .line 214
    invoke-static {}, LL0/n;->R()V

    .line 217
    :cond_d8
    invoke-interface {v7}, LL0/k;->Q()V

    .line 220
    return-object v0
.end method
