.class public abstract LD0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/H$d;
    }
.end annotation


# direct methods
.method public static final a(ZLN1/i;LD0/G;LL0/k;I)V
    .registers 13

    .line 1
    const v0, -0x50245748

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 14
    const/4 p3, -0x1

    .line 15
    const-string v1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:957)"

    .line 17
    invoke-static {v0, p4, p3, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p3

    .line 24
    const v0, 0x1e7b2b64

    .line 27
    invoke-interface {v6, v0}, LL0/k;->A(I)V

    .line 30
    invoke-interface {v6, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    invoke-interface {v6, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr p3, v0

    .line 39
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez p3, :cond_34

    .line 45
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 47
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    if-ne v0, p3, :cond_3b

    .line 53
    :cond_34
    invoke-virtual {p2, p0}, LD0/G;->M(Z)LB0/E;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {v6}, LL0/k;->Q()V

    .line 63
    check-cast v0, LB0/E;

    .line 65
    new-instance v1, LD0/H$a;

    .line 67
    invoke-direct {v1, p2, p0}, LD0/H$a;-><init>(LD0/G;Z)V

    .line 70
    invoke-virtual {p2}, LD0/G;->L()LI1/N;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, LI1/N;->h()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, LB1/D;->m(J)Z

    .line 81
    move-result v4

    .line 82
    sget-object p3, LY0/i;->a:LY0/i$a;

    .line 84
    new-instance v2, LD0/H$b;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v0, v3}, LD0/H$b;-><init>(LB0/E;Lsb/e;)V

    .line 90
    invoke-static {p3, v0, v2}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 p3, p4, 0x3

    .line 96
    and-int/lit16 v7, p3, 0x3f0

    .line 98
    move v2, p0

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v1 .. v7}, LD0/a;->b(LD0/j;ZLN1/i;ZLY0/i;LL0/k;I)V

    .line 103
    invoke-static {}, LL0/n;->G()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6f

    .line 109
    invoke-static {}, LL0/n;->R()V

    .line 112
    :cond_6f
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7d

    .line 118
    new-instance p1, LD0/H$c;

    .line 120
    invoke-direct {p1, v2, v3, p2, p4}, LD0/H$c;-><init>(ZLN1/i;LD0/G;I)V

    .line 123
    invoke-interface {p0, p1}, LL0/O0;->a(LBb/p;)V

    .line 126
    :cond_7d
    return-void
.end method

.method public static final b(LD0/G;J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, LD0/G;->y()Ld1/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_eb

    .line 7
    invoke-virtual {v0}, Ld1/f;->x()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LD0/G;->K()LB1/d;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_e4

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    goto/16 :goto_e4

    .line 25
    :cond_18
    invoke-virtual {p0}, LD0/G;->A()LB0/l;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_21

    .line 32
    move v2, v3

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v4, LD0/H$d;->a:[I

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 42
    :goto_29
    if-eq v2, v3, :cond_dd

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_47

    .line 48
    if-eq v2, v4, :cond_47

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_41

    .line 53
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LI1/N;->h()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, LB1/D;->i(J)I

    .line 64
    move-result v2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LI1/N;->h()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, LB1/D;->n(J)I

    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_d6

    .line 90
    invoke-virtual {v3}, LB0/T;->h()LB0/V;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_d6

    .line 97
    :cond_60
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_cf

    .line 103
    invoke-virtual {v5}, LB0/T;->s()LB0/C;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_cf

    .line 109
    invoke-virtual {v5}, LB0/C;->k()LB1/d;

    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    goto :goto_cf

    .line 116
    :cond_73
    invoke-virtual {p0}, LD0/G;->G()LI1/F;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v2}, LI1/F;->originalToTransformed(I)I

    .line 123
    move-result p0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v5}, LB1/d;->length()I

    .line 128
    move-result v5

    .line 129
    invoke-static {p0, v2, v5}, LHb/l;->m(III)I

    .line 132
    move-result p0

    .line 133
    invoke-virtual {v3, v0, v1}, LB0/V;->j(J)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3}, LB0/V;->f()LB1/B;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0}, LB1/B;->q(I)I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, LB1/B;->s(I)F

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, p0}, LB1/B;->t(I)F

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v5

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v5, v2}, LHb/l;->l(FFF)F

    .line 168
    move-result v2

    .line 169
    sub-float/2addr v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    move-result v0

    .line 174
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 177
    move-result p1

    .line 178
    div-int/2addr p1, v4

    .line 179
    int-to-float p1, p1

    .line 180
    cmpl-float p1, v0, p1

    .line 182
    if-lez p1, :cond_be

    .line 184
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 186
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 189
    move-result-wide p0

    .line 190
    return-wide p0

    .line 191
    :cond_be
    invoke-virtual {v1, p0}, LB1/B;->v(I)F

    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p0}, LB1/B;->m(I)F

    .line 198
    move-result p0

    .line 199
    sub-float/2addr p0, p1

    .line 200
    int-to-float p2, v4

    .line 201
    div-float/2addr p0, p2

    .line 202
    add-float/2addr p0, p1

    .line 203
    invoke-static {v2, p0}, Ld1/g;->a(FF)J

    .line 206
    move-result-wide p0

    .line 207
    return-wide p0

    .line 208
    :cond_cf
    :goto_cf
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 210
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 213
    move-result-wide p0

    .line 214
    return-wide p0

    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 217
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 220
    move-result-wide p0

    .line 221
    return-wide p0

    .line 222
    :cond_dd
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 224
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 227
    move-result-wide p0

    .line 228
    return-wide p0

    .line 229
    :cond_e4
    :goto_e4
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 231
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 234
    move-result-wide p0

    .line 235
    return-wide p0

    .line 236
    :cond_eb
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 238
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 241
    move-result-wide p0

    .line 242
    return-wide p0
.end method

.method public static final c(LD0/G;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, LB0/T;->g()Lr1/q;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {v0}, LD0/A;->b(Lr1/q;)Ld1/h;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, LD0/G;->D(Z)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, LD0/A;->a(Ld1/h;J)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
