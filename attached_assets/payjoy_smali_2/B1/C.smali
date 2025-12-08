.class public final LB1/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB1/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/C;

    .line 3
    invoke-direct {v0}, LB1/C;-><init>()V

    .line 6
    sput-object v0, LB1/C;->a:LB1/C;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le1/y;LB1/B;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, LB1/B;->i()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1d

    .line 8
    invoke-virtual {p2}, LB1/B;->l()LB1/A;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LB1/A;->f()I

    .line 15
    move-result p0

    .line 16
    sget-object v1, LN1/t;->a:LN1/t$a;

    .line 18
    invoke-virtual {v1}, LN1/t$a;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v1}, LN1/t;->e(II)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, v0

    .line 31
    :goto_1e
    if-eqz p0, :cond_48

    .line 33
    invoke-virtual {p2}, LB1/B;->B()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, LQ1/r;->g(J)I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, LB1/B;->B()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 53
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2}, Ld1/m;->a(FF)J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v3, v4, v1, v2}, Ld1/i;->b(JJ)Ld1/h;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Le1/y;->p()V

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v1, v0, v2, v3}, Le1/y;->f(Le1/y;Ld1/h;IILjava/lang/Object;)V

    .line 73
    :cond_48
    invoke-virtual {p2}, LB1/B;->l()LB1/A;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LB1/A;->i()LB1/F;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LB1/F;->y()LB1/y;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LB1/y;->s()LN1/k;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_60

    .line 91
    sget-object v1, LN1/k;->b:LN1/k$a;

    .line 93
    invoke-virtual {v1}, LN1/k$a;->c()LN1/k;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    move-object v7, v1

    .line 98
    invoke-virtual {v0}, LB1/y;->r()Le1/r0;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6d

    .line 104
    sget-object v1, Le1/r0;->d:Le1/r0$a;

    .line 106
    invoke-virtual {v1}, Le1/r0$a;->a()Le1/r0;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    move-object v6, v1

    .line 111
    invoke-virtual {v0}, LB1/y;->h()Lg1/g;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_76

    .line 117
    sget-object v1, Lg1/j;->a:Lg1/j;

    .line 119
    :cond_76
    move-object v8, v1

    .line 120
    :try_start_77
    invoke-virtual {v0}, LB1/y;->f()Le1/w;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_a9

    .line 126
    invoke-virtual {v0}, LB1/y;->t()LN1/n;

    .line 129
    move-result-object v1

    .line 130
    sget-object v2, LN1/n$b;->b:LN1/n$b;
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_a6

    .line 132
    if-eq v1, v2, :cond_93

    .line 134
    :try_start_85
    invoke-virtual {v0}, LB1/y;->t()LN1/n;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LN1/n;->b()F

    .line 141
    move-result v0
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8f

    .line 142
    :goto_8d
    move v5, v0

    .line 143
    goto :goto_96

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    move-object v3, p1

    .line 147
    goto :goto_d4

    .line 148
    :cond_93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 150
    goto :goto_8d

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {p2}, LB1/B;->w()LB1/h;

    .line 154
    move-result-object v2
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a6

    .line 155
    const/16 v10, 0x40

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v3, p1

    .line 160
    :try_start_9f
    invoke-static/range {v2 .. v11}, LB1/h;->E(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V

    .line 163
    goto :goto_ce

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :goto_a4
    move-object p2, v0

    .line 166
    goto :goto_d4

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v3, p1

    .line 169
    goto :goto_a4

    .line 170
    :cond_a9
    move-object v3, p1

    .line 171
    invoke-virtual {v0}, LB1/y;->t()LN1/n;

    .line 174
    move-result-object p1

    .line 175
    sget-object v1, LN1/n$b;->b:LN1/n$b;

    .line 177
    if-eq p1, v1, :cond_bc

    .line 179
    invoke-virtual {v0}, LB1/y;->t()LN1/n;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, LN1/n;->d()J

    .line 186
    move-result-wide v0

    .line 187
    :goto_ba
    move-wide v4, v0

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    sget-object p1, Le1/E;->b:Le1/E$a;

    .line 191
    invoke-virtual {p1}, Le1/E$a;->a()J

    .line 194
    move-result-wide v0

    .line 195
    goto :goto_ba

    .line 196
    :goto_c3
    invoke-virtual {p2}, LB1/B;->w()LB1/h;

    .line 199
    move-result-object v2

    .line 200
    const/16 v10, 0x20

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v2 .. v11}, LB1/h;->C(LB1/h;Le1/y;JLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V
    :try_end_ce
    .catchall {:try_start_9f .. :try_end_ce} :catchall_a3

    .line 207
    :goto_ce
    if-eqz p0, :cond_d3

    .line 209
    invoke-interface {v3}, Le1/y;->h()V

    .line 212
    :cond_d3
    return-void

    .line 213
    :goto_d4
    if-eqz p0, :cond_d9

    .line 215
    invoke-interface {v3}, Le1/y;->h()V

    .line 218
    :cond_d9
    throw p2
.end method
