.class public final LD0/G$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/G;-><init>(LB0/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/G;


# direct methods
.method public constructor <init>(LD0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 7
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 9
    invoke-static {v0, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 12
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, LD0/G;->l(LD0/G;Z)V

    .line 18
    iget-object p0, p0, LD0/G$i;->a:LD0/G;

    .line 20
    invoke-static {p0, v1}, LD0/G;->f(LD0/G;Ljava/lang/Integer;)V

    .line 23
    return-void
.end method

.method public c(J)V
    .registers 13

    .line 1
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->A()LB0/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 12
    sget-object v1, LB0/l;->c:LB0/l;

    .line 14
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 17
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, LD0/G;->k(LD0/G;I)V

    .line 23
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 25
    invoke-virtual {v0}, LD0/G;->N()V

    .line 28
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 30
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_78

    .line 37
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_78

    .line 43
    invoke-virtual {v0, p1, p2}, LB0/V;->g(J)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_78

    .line 50
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 52
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 69
    invoke-virtual {v0, v1}, LD0/G;->u(Z)V

    .line 72
    iget-object v2, p0, LD0/G$i;->a:LD0/G;

    .line 74
    invoke-virtual {v2}, LD0/G;->L()LI1/N;

    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LB1/D;->b:LB1/D$a;

    .line 80
    invoke-virtual {v0}, LB1/D$a;->a()J

    .line 83
    move-result-wide v5

    .line 84
    const/4 v8, 0x5

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 91
    move-result-object v3

    .line 92
    sget-object v0, LD0/r;->a:LD0/r$a;

    .line 94
    invoke-virtual {v0}, LD0/r$a;->k()LD0/r;

    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    move-wide v4, p1

    .line 102
    invoke-static/range {v2 .. v9}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 105
    move-result-wide p1

    .line 106
    move-wide v3, v4

    .line 107
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 109
    invoke-static {p1, p2}, LB1/D;->n(J)I

    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, LD0/G;->f(LD0/G;Ljava/lang/Integer;)V

    .line 120
    goto :goto_c6

    .line 121
    :cond_78
    move-wide v3, p1

    .line 122
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 124
    invoke-virtual {p1}, LD0/G;->I()LB0/T;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_c6

    .line 130
    invoke-virtual {p1}, LB0/T;->h()LB0/V;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_c6

    .line 136
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, LD0/G;->G()LI1/F;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p2}, LI1/F;->transformedToOriginal(I)I

    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, LD0/G;->L()LI1/N;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LI1/N;->f()LB1/d;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, p2}, LB1/E;->b(II)J

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {p1, v0, v5, v6}, LD0/G;->a(LD0/G;LB1/d;J)LI1/N;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v1}, LD0/G;->u(Z)V

    .line 172
    sget-object v0, LB0/m;->c:LB0/m;

    .line 174
    invoke-static {p1, v0}, LD0/G;->j(LD0/G;LB0/m;)V

    .line 177
    invoke-virtual {p1}, LD0/G;->E()Lk1/a;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    sget-object v1, Lk1/b;->a:Lk1/b$a;

    .line 185
    invoke-virtual {v1}, Lk1/b$a;->b()I

    .line 188
    move-result v1

    .line 189
    invoke-interface {v0, v1}, Lk1/a;->a(I)V

    .line 192
    :cond_bf
    invoke-virtual {p1}, LD0/G;->H()LBb/l;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c6
    :goto_c6
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 201
    invoke-static {p1, v3, v4}, LD0/G;->g(LD0/G;J)V

    .line 204
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 206
    invoke-static {p1}, LD0/G;->c(LD0/G;)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 217
    iget-object p0, p0, LD0/G$i;->a:LD0/G;

    .line 219
    sget-object p1, Ld1/f;->b:Ld1/f$a;

    .line 221
    invoke-virtual {p1}, Ld1/f$a;->c()J

    .line 224
    move-result-wide p1

    .line 225
    invoke-static {p0, p1, p2}, LD0/G;->h(LD0/G;J)V

    .line 228
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 3
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, LD0/G$i;->a:LD0/G;

    .line 20
    invoke-static {v0}, LD0/G;->d(LD0/G;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2, p1, p2}, Ld1/f;->t(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, p1, p2}, LD0/G;->h(LD0/G;J)V

    .line 31
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 33
    invoke-virtual {p1}, LD0/G;->I()LB0/T;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_f7

    .line 40
    invoke-virtual {p1}, LB0/T;->h()LB0/V;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_f7

    .line 46
    iget-object p1, p0, LD0/G$i;->a:LD0/G;

    .line 48
    invoke-static {p1}, LD0/G;->c(LD0/G;)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p1}, LD0/G;->d(LD0/G;)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2, v3, v4}, Ld1/f;->t(JJ)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 67
    invoke-static {p1}, LD0/G;->b(LD0/G;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_ac

    .line 73
    invoke-virtual {p1}, LD0/G;->y()Ld1/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, LB0/V;->g(J)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_ac

    .line 90
    invoke-virtual {p1}, LD0/G;->G()LI1/F;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1}, LD0/G;->c(LD0/G;)J

    .line 97
    move-result-wide v1

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v6, v1}, LI1/F;->transformedToOriginal(I)I

    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1}, LD0/G;->G()LI1/F;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p1}, LD0/G;->y()Ld1/f;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1}, Ld1/f;->x()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-static/range {v0 .. v5}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    invoke-interface {v7, v0}, LI1/F;->transformedToOriginal(I)I

    .line 131
    move-result v0

    .line 132
    if-ne v6, v0, :cond_8d

    .line 134
    sget-object v0, LD0/r;->a:LD0/r$a;

    .line 136
    invoke-virtual {v0}, LD0/r$a;->l()LD0/r;

    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    move-object v7, v0

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    sget-object v0, LD0/r;->a:LD0/r$a;

    .line 144
    invoke-virtual {v0}, LD0/r$a;->k()LD0/r;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_8b

    .line 149
    :goto_94
    invoke-virtual {p1}, LD0/G;->L()LI1/N;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, LD0/G;->y()Ld1/f;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Ld1/f;->x()J

    .line 163
    move-result-wide v3

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p1

    .line 168
    invoke-static/range {v1 .. v8}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 171
    move-result-wide v0

    .line 172
    goto :goto_f4

    .line 173
    :cond_ac
    move-object v1, p1

    .line 174
    invoke-static {v1}, LD0/G;->b(LD0/G;)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b8

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    invoke-static {v1}, LD0/G;->c(LD0/G;)J

    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0, v2, v3, p2}, LB0/V;->d(JZ)I

    .line 192
    move-result p1

    .line 193
    :goto_c0
    invoke-virtual {v1}, LD0/G;->y()Ld1/f;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v2}, Ld1/f;->x()J

    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v2, v3, p2}, LB0/V;->d(JZ)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v1}, LD0/G;->b(LD0/G;)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_d8

    .line 214
    if-ne p1, v0, :cond_d8

    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-virtual {v1}, LD0/G;->L()LI1/N;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, LD0/G;->y()Ld1/f;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 231
    move-result-wide v3

    .line 232
    sget-object p1, LD0/r;->a:LD0/r$a;

    .line 234
    invoke-virtual {p1}, LD0/r$a;->k()LD0/r;

    .line 237
    move-result-object v7

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v1 .. v8}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 244
    move-result-wide v0

    .line 245
    :goto_f4
    invoke-static {v0, v1}, LB1/D;->b(J)LB1/D;

    .line 248
    :cond_f7
    iget-object p0, p0, LD0/G$i;->a:LD0/G;

    .line 250
    invoke-static {p0, p2}, LD0/G;->l(LD0/G;Z)V

    .line 253
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method
