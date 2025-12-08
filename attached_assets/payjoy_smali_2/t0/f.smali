.class public abstract Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lr1/D;

.field public static final b:Lr1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt0/g;

    .line 3
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 5
    invoke-virtual {v1}, LY0/c$a;->o()LY0/c;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(LY0/c;Z)V

    .line 13
    sput-object v0, Lt0/f;->a:Lr1/D;

    .line 15
    sget-object v0, Lt0/f$c;->a:Lt0/f$c;

    .line 17
    sput-object v0, Lt0/f;->b:Lr1/D;

    .line 19
    return-void
.end method

.method public static final a(LY0/i;LL0/k;I)V
    .registers 10

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_28

    .line 29
    invoke-interface {p1}, LL0/k;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-interface {p1}, LL0/k;->K()V

    .line 39
    goto/16 :goto_c4

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, LL0/n;->G()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:207)"

    .line 50
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 53
    :cond_34
    sget-object v0, Lt0/f;->b:Lr1/D;

    .line 55
    const v1, 0x207baf9a

    .line 58
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, LL0/i;->a(LL0/k;I)I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p0}, LY0/h;->c(LL0/k;LY0/i;)LY0/i;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 76
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 79
    move-result-object v5

    .line 80
    const v6, 0x53ca7ea5

    .line 83
    invoke-interface {p1, v6}, LL0/k;->A(I)V

    .line 86
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_5e

    .line 92
    invoke-static {}, LL0/i;->c()V

    .line 95
    :cond_5e
    invoke-interface {p1}, LL0/k;->G()V

    .line 98
    invoke-interface {p1}, LL0/k;->e()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_70

    .line 104
    new-instance v6, Lt0/f$a;

    .line 106
    invoke-direct {v6, v5}, Lt0/f$a;-><init>(LBb/a;)V

    .line 109
    invoke-interface {p1, v6}, LL0/k;->n(LBb/a;)V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-interface {p1}, LL0/k;->q()V

    .line 116
    :goto_73
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 127
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 134
    invoke-virtual {v4}, Lt1/g$a;->d()LBb/p;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v2, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 141
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v5}, LL0/k;->e()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a4

    .line 151
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b2

    .line 165
    :cond_a4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v5, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v5, v1, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 179
    :cond_b2
    invoke-interface {p1}, LL0/k;->t()V

    .line 182
    invoke-interface {p1}, LL0/k;->Q()V

    .line 185
    invoke-interface {p1}, LL0/k;->Q()V

    .line 188
    invoke-static {}, LL0/n;->G()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    invoke-static {}, LL0/n;->R()V

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d2

    .line 203
    new-instance v0, Lt0/f$b;

    .line 205
    invoke-direct {v0, p0, p2}, Lt0/f$b;-><init>(LY0/i;I)V

    .line 208
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 211
    :cond_d2
    return-void
.end method

.method public static final synthetic b(Lr1/C;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/f;->e(Lr1/C;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lr1/U$a;Lr1/U;Lr1/C;LQ1/t;IILY0/c;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lt0/f;->f(Lr1/U$a;Lr1/U;Lr1/C;LQ1/t;IILY0/c;)V

    .line 4
    return-void
.end method

.method public static final d(Lr1/C;)Lt0/e;
    .registers 2

    .line 1
    invoke-interface {p0}, Lr1/l;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt0/e;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lt0/e;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lr1/C;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lt0/f;->d(Lr1/C;)Lt0/e;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lt0/e;->e2()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(Lr1/U$a;Lr1/U;Lr1/C;LQ1/t;IILY0/c;)V
    .registers 13

    .line 1
    invoke-static {p2}, Lt0/f;->d(Lr1/C;)Lt0/e;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_f

    .line 7
    invoke-virtual {p2}, Lt0/e;->d2()LY0/c;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object v0, p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move-object v0, p6

    .line 17
    :goto_10
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lr1/U;->F0()I

    .line 24
    move-result p6

    .line 25
    invoke-static {p2, p6}, LQ1/s;->a(II)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p4, p5}, LQ1/s;->a(II)J

    .line 32
    move-result-wide v3

    .line 33
    move-object v5, p3

    .line 34
    invoke-interface/range {v0 .. v5}, LY0/c;->a(JJLQ1/t;)J

    .line 37
    move-result-wide p2

    .line 38
    const/4 p5, 0x2

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static/range {p0 .. p6}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final g(LY0/c;ZLL0/k;I)Lr1/D;
    .registers 7

    .line 1
    const v0, 0x35e7844

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:84)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p3, LY0/c;->a:LY0/c$a;

    .line 21
    invoke-virtual {p3}, LY0/c$a;->o()LY0/c;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_23

    .line 31
    if-nez p1, :cond_23

    .line 33
    sget-object p0, Lt0/f;->a:Lr1/D;

    .line 35
    goto :goto_52

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p3

    .line 40
    const v0, 0x1e7b2b64

    .line 43
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 46
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {p2, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    or-int/2addr p3, v0

    .line 55
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_44

    .line 61
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 63
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne v0, p3, :cond_4c

    .line 69
    :cond_44
    new-instance v0, Lt0/g;

    .line 71
    invoke-direct {v0, p0, p1}, Lt0/g;-><init>(LY0/c;Z)V

    .line 74
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 80
    move-object p0, v0

    .line 81
    check-cast p0, Lr1/D;

    .line 83
    :goto_52
    invoke-static {}, LL0/n;->G()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5b

    .line 89
    invoke-static {}, LL0/n;->R()V

    .line 92
    :cond_5b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 95
    return-object p0
.end method
