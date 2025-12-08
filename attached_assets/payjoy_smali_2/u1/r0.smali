.class public final Lu1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    return-void
.end method

.method public final b(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method

.method public final d(LB1/y;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LB1/y;->g()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 7
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Le1/E;->r(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lu1/r0;->a(B)V

    .line 21
    invoke-virtual {p1}, LB1/y;->g()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lu1/r0;->m(J)V

    .line 28
    :cond_1b
    invoke-virtual {p1}, LB1/y;->k()J

    .line 31
    move-result-wide v0

    .line 32
    sget-object v3, LQ1/v;->b:LQ1/v$a;

    .line 34
    invoke-virtual {v3}, LQ1/v$a;->a()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, LQ1/v;->e(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lu1/r0;->a(B)V

    .line 48
    invoke-virtual {p1}, LB1/y;->k()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lu1/r0;->j(J)V

    .line 55
    :cond_36
    invoke-virtual {p1}, LB1/y;->n()LG1/B;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 65
    invoke-virtual {p0, v0}, Lu1/r0;->e(LG1/B;)V

    .line 68
    :cond_43
    invoke-virtual {p1}, LB1/y;->l()LG1/w;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    invoke-virtual {v0}, LG1/w;->i()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 82
    invoke-virtual {p0, v0}, Lu1/r0;->o(I)V

    .line 85
    :cond_54
    invoke-virtual {p1}, LB1/y;->m()LG1/x;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-virtual {v0}, LG1/x;->m()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 99
    invoke-virtual {p0, v0}, Lu1/r0;->l(I)V

    .line 102
    :cond_65
    invoke-virtual {p1}, LB1/y;->j()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 112
    invoke-virtual {p0, v0}, Lu1/r0;->i(Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {p1}, LB1/y;->o()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v3}, LQ1/v$a;->a()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, LQ1/v;->e(JJ)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p0, v0}, Lu1/r0;->a(B)V

    .line 133
    invoke-virtual {p1}, LB1/y;->o()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lu1/r0;->j(J)V

    .line 140
    :cond_8b
    invoke-virtual {p1}, LB1/y;->e()LN1/a;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-virtual {v0}, LN1/a;->h()F

    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 152
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 155
    invoke-virtual {p0, v0}, Lu1/r0;->k(F)V

    .line 158
    :cond_9d
    invoke-virtual {p1}, LB1/y;->u()LN1/o;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    const/16 v1, 0x9

    .line 166
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 169
    invoke-virtual {p0, v0}, Lu1/r0;->g(LN1/o;)V

    .line 172
    :cond_ab
    invoke-virtual {p1}, LB1/y;->d()J

    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v0, v1, v2, v3}, Le1/E;->r(JJ)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c5

    .line 186
    const/16 v0, 0xa

    .line 188
    invoke-virtual {p0, v0}, Lu1/r0;->a(B)V

    .line 191
    invoke-virtual {p1}, LB1/y;->d()J

    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p0, v0, v1}, Lu1/r0;->m(J)V

    .line 198
    :cond_c5
    invoke-virtual {p1}, LB1/y;->s()LN1/k;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    const/16 v1, 0xb

    .line 206
    invoke-virtual {p0, v1}, Lu1/r0;->a(B)V

    .line 209
    invoke-virtual {p0, v0}, Lu1/r0;->f(LN1/k;)V

    .line 212
    :cond_d3
    invoke-virtual {p1}, LB1/y;->r()Le1/r0;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e1

    .line 218
    const/16 v0, 0xc

    .line 220
    invoke-virtual {p0, v0}, Lu1/r0;->a(B)V

    .line 223
    invoke-virtual {p0, p1}, Lu1/r0;->h(Le1/r0;)V

    .line 226
    :cond_e1
    return-void
.end method

.method public final e(LG1/B;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LG1/B;->r()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lu1/r0;->c(I)V

    .line 8
    return-void
.end method

.method public final f(LN1/k;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LN1/k;->e()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lu1/r0;->c(I)V

    .line 8
    return-void
.end method

.method public final g(LN1/o;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LN1/o;->b()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lu1/r0;->b(F)V

    .line 8
    invoke-virtual {p1}, LN1/o;->c()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lu1/r0;->b(F)V

    .line 15
    return-void
.end method

.method public final h(Le1/r0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Le1/r0;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lu1/r0;->m(J)V

    .line 8
    invoke-virtual {p1}, Le1/r0;->d()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lu1/r0;->b(F)V

    .line 19
    invoke-virtual {p1}, Le1/r0;->d()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lu1/r0;->b(F)V

    .line 30
    invoke-virtual {p1}, Le1/r0;->b()F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lu1/r0;->b(F)V

    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(J)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, LQ1/v;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LQ1/x;->b:LQ1/x$a;

    .line 7
    invoke-virtual {v2}, LQ1/x$a;->c()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, LQ1/x;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual {v2}, LQ1/x$a;->b()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1, v5, v6}, LQ1/x;->g(JJ)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v2}, LQ1/x$a;->a()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0, v1, v5, v6}, LQ1/x;->g(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, v4}, Lu1/r0;->a(B)V

    .line 45
    invoke-static {p1, p2}, LQ1/v;->g(J)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2}, LQ1/x$a;->c()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, LQ1/x;->g(JJ)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {p1, p2}, LQ1/v;->h(J)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lu1/r0;->b(F)V

    .line 66
    :cond_41
    return-void
.end method

.method public final k(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu1/r0;->b(F)V

    .line 4
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    sget-object v0, LG1/x;->b:LG1/x$a;

    .line 3
    invoke-virtual {v0}, LG1/x$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LG1/x;->h(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {v0}, LG1/x$a;->a()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, LG1/x;->h(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    invoke-virtual {v0}, LG1/x$a;->d()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, LG1/x;->h(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v0}, LG1/x$a;->c()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, LG1/x;->h(II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, v2}, Lu1/r0;->a(B)V

    .line 53
    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/r0;->n(J)V

    .line 4
    return-void
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method

.method public final o(I)V
    .registers 5

    .line 1
    sget-object v0, LG1/w;->b:LG1/w$a;

    .line 3
    invoke-virtual {v0}, LG1/w$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LG1/w;->f(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, LG1/w$a;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LG1/w;->f(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, v2}, Lu1/r0;->a(B)V

    .line 29
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu1/r0;->a:Landroid/os/Parcel;

    .line 12
    return-void
.end method
