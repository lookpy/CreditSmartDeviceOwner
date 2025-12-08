.class public final LC0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LB1/F;

.field public c:LG1/l$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LQ1/d;

.field public j:LB1/l;

.field public k:Z

.field public l:J

.field public m:LC0/c;

.field public n:LB1/o;

.field public o:LQ1/t;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB1/F;LG1/l$b;IZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LC0/f;->b:LB1/F;

    .line 5
    iput-object p3, p0, LC0/f;->c:LG1/l$b;

    .line 6
    iput p4, p0, LC0/f;->d:I

    .line 7
    iput-boolean p5, p0, LC0/f;->e:Z

    .line 8
    iput p6, p0, LC0/f;->f:I

    .line 9
    iput p7, p0, LC0/f;->g:I

    .line 10
    sget-object p1, LC0/a;->a:LC0/a$a;

    invoke-virtual {p1}, LC0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LC0/f;->h:J

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, LQ1/s;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, LC0/f;->l:J

    .line 12
    sget-object p2, LQ1/b;->b:LQ1/b$a;

    invoke-virtual {p2, p1, p1}, LQ1/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, LC0/f;->p:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LC0/f;->q:I

    .line 14
    iput p1, p0, LC0/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB1/F;LG1/l$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LC0/f;-><init>(Ljava/lang/String;LB1/F;LG1/l$b;IZII)V

    return-void
.end method


# virtual methods
.method public final a()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/f;->i:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC0/f;->k:Z

    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC0/f;->l:J

    .line 3
    return-wide v0
.end method

.method public final d()Lnb/E;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/f;->n:LB1/o;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LB1/o;->a()Z

    .line 8
    :cond_7
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method

.method public final e()LB1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LC0/f;->j:LB1/l;

    .line 3
    return-object p0
.end method

.method public final f(ILQ1/t;)I
    .registers 6

    .line 1
    iget v0, p0, LC0/f;->q:I

    .line 3
    iget v1, p0, LC0/f;->r:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LQ1/c;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LC0/f;->g(JLQ1/t;)LB1/l;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, LB1/l;->a()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LB0/D;->a(F)I

    .line 30
    move-result p2

    .line 31
    iput p1, p0, LC0/f;->q:I

    .line 33
    iput p2, p0, LC0/f;->r:I

    .line 35
    return p2
.end method

.method public final g(JLQ1/t;)LB1/l;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, LC0/f;->n(LQ1/t;)LB1/o;

    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, LC0/f;->e:Z

    .line 7
    iget v1, p0, LC0/f;->d:I

    .line 9
    invoke-interface {p3}, LB1/o;->e()F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, LC0/b;->a(JZIF)J

    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, LC0/f;->e:Z

    .line 19
    iget v1, p0, LC0/f;->d:I

    .line 21
    iget v2, p0, LC0/f;->f:I

    .line 23
    invoke-static {v0, v1, v2}, LC0/b;->b(ZII)I

    .line 26
    move-result v0

    .line 27
    iget p0, p0, LC0/f;->d:I

    .line 29
    sget-object v1, LN1/t;->a:LN1/t$a;

    .line 31
    invoke-virtual {v1}, LN1/t$a;->b()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, LN1/t;->e(II)Z

    .line 38
    move-result p0

    .line 39
    invoke-static {p3, p1, p2, v0, p0}, LB1/q;->c(LB1/o;JIZ)LB1/l;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final h(JLQ1/t;)Z
    .registers 12

    .line 1
    iget v0, p0, LC0/f;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_20

    .line 6
    sget-object v2, LC0/c;->h:LC0/c$a;

    .line 8
    iget-object v3, p0, LC0/f;->m:LC0/c;

    .line 10
    iget-object v5, p0, LC0/f;->b:LB1/F;

    .line 12
    iget-object v6, p0, LC0/f;->i:LQ1/d;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, LC0/f;->c:LG1/l$b;

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, LC0/c$a;->a(LC0/c;LQ1/t;LB1/F;LQ1/d;LG1/l$b;)LC0/c;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LC0/f;->m:LC0/c;

    .line 26
    iget v0, p0, LC0/f;->g:I

    .line 28
    invoke-virtual {p3, p1, p2, v0}, LC0/c;->c(JI)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p3

    .line 34
    :goto_21
    invoke-virtual {p0, p1, p2, v4}, LC0/f;->l(JLQ1/t;)Z

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_86

    .line 41
    iget-wide v2, p0, LC0/f;->p:J

    .line 43
    invoke-static {p1, p2, v2, v3}, LQ1/b;->g(JJ)Z

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_85

    .line 49
    iget-object p3, p0, LC0/f;->j:LB1/l;

    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p3}, LB1/l;->e()F

    .line 57
    move-result v2

    .line 58
    invoke-interface {p3}, LB1/l;->d()F

    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, LB0/D;->a(F)I

    .line 69
    move-result v2

    .line 70
    invoke-interface {p3}, LB1/l;->a()F

    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, LB0/D;->a(F)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, LQ1/s;->a(II)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p1, p2, v2, v3}, LQ1/c;->d(JJ)J

    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, LC0/f;->l:J

    .line 88
    iget v4, p0, LC0/f;->d:I

    .line 90
    sget-object v5, LN1/t;->a:LN1/t$a;

    .line 92
    invoke-virtual {v5}, LN1/t$a;->c()I

    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, LN1/t;->e(II)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_80

    .line 102
    invoke-static {v2, v3}, LQ1/r;->g(J)I

    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-interface {p3}, LB1/l;->d()F

    .line 110
    move-result v5

    .line 111
    cmpg-float v4, v4, v5

    .line 113
    if-ltz v4, :cond_81

    .line 115
    invoke-static {v2, v3}, LQ1/r;->f(J)I

    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-interface {p3}, LB1/l;->a()F

    .line 123
    move-result p3

    .line 124
    cmpg-float p3, v2, p3

    .line 126
    if-gez p3, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v0

    .line 130
    :cond_81
    :goto_81
    iput-boolean v1, p0, LC0/f;->k:Z

    .line 132
    iput-wide p1, p0, LC0/f;->p:J

    .line 134
    :cond_85
    return v0

    .line 135
    :cond_86
    invoke-virtual {p0, p1, p2, v4}, LC0/f;->g(JLQ1/t;)LB1/l;

    .line 138
    move-result-object p3

    .line 139
    iput-wide p1, p0, LC0/f;->p:J

    .line 141
    invoke-interface {p3}, LB1/l;->d()F

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, LB0/D;->a(F)I

    .line 148
    move-result v2

    .line 149
    invoke-interface {p3}, LB1/l;->a()F

    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, LB0/D;->a(F)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, LQ1/s;->a(II)J

    .line 160
    move-result-wide v2

    .line 161
    invoke-static {p1, p2, v2, v3}, LQ1/c;->d(JJ)J

    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, LC0/f;->l:J

    .line 167
    iget v2, p0, LC0/f;->d:I

    .line 169
    sget-object v3, LN1/t;->a:LN1/t$a;

    .line 171
    invoke-virtual {v3}, LN1/t$a;->c()I

    .line 174
    move-result v3

    .line 175
    invoke-static {v2, v3}, LN1/t;->e(II)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_cf

    .line 181
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-interface {p3}, LB1/l;->d()F

    .line 189
    move-result v3

    .line 190
    cmpg-float v2, v2, v3

    .line 192
    if-ltz v2, :cond_ce

    .line 194
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-interface {p3}, LB1/l;->a()F

    .line 202
    move-result p2

    .line 203
    cmpg-float p1, p1, p2

    .line 205
    if-gez p1, :cond_cf

    .line 207
    :cond_ce
    move v0, v1

    .line 208
    :cond_cf
    iput-boolean v0, p0, LC0/f;->k:Z

    .line 210
    iput-object p3, p0, LC0/f;->j:LB1/l;

    .line 212
    return v1
.end method

.method public final i()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/f;->j:LB1/l;

    .line 4
    iput-object v0, p0, LC0/f;->n:LB1/o;

    .line 6
    iput-object v0, p0, LC0/f;->o:LQ1/t;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LC0/f;->q:I

    .line 11
    iput v0, p0, LC0/f;->r:I

    .line 13
    sget-object v0, LQ1/b;->b:LQ1/b$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, LQ1/b$a;->c(II)J

    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, LC0/f;->p:J

    .line 22
    invoke-static {v1, v1}, LQ1/s;->a(II)J

    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, LC0/f;->l:J

    .line 28
    iput-boolean v1, p0, LC0/f;->k:Z

    .line 30
    return-void
.end method

.method public final j(LQ1/t;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/f;->n(LQ1/t;)LB1/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LB1/o;->e()F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LB0/D;->a(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(LQ1/t;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/f;->n(LQ1/t;)LB1/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LB1/o;->f()F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LB0/D;->a(F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(JLQ1/t;)Z
    .registers 9

    .line 1
    iget-object v0, p0, LC0/f;->j:LB1/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, LC0/f;->n:LB1/o;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {v2}, LB1/o;->a()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v2, p0, LC0/f;->o:LQ1/t;

    .line 21
    if-eq p3, v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-wide v2, p0, LC0/f;->p:J

    .line 26
    invoke-static {p1, p2, v2, v3}, LQ1/b;->g(JJ)Z

    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, LC0/f;->p:J

    .line 40
    invoke-static {v3, v4}, LQ1/b;->n(J)I

    .line 43
    move-result p0

    .line 44
    if-eq p3, p0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-interface {v0}, LB1/l;->a()F

    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 58
    if-ltz p0, :cond_43

    .line 60
    invoke-interface {v0}, LB1/l;->r()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final m(LQ1/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LC0/f;->i:LQ1/d;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, LC0/a;->d(LQ1/d;)J

    .line 8
    move-result-wide v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, LC0/a;->a:LC0/a$a;

    .line 12
    invoke-virtual {v1}, LC0/a$a;->a()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 18
    iput-object p1, p0, LC0/f;->i:LQ1/d;

    .line 20
    iput-wide v1, p0, LC0/f;->h:J

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_22

    .line 25
    iget-wide v3, p0, LC0/f;->h:J

    .line 27
    invoke-static {v3, v4, v1, v2}, LC0/a;->e(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iput-object p1, p0, LC0/f;->i:LQ1/d;

    .line 37
    iput-wide v1, p0, LC0/f;->h:J

    .line 39
    invoke-virtual {p0}, LC0/f;->i()V

    .line 42
    return-void
.end method

.method public final n(LQ1/t;)LB1/o;
    .registers 12

    .line 1
    iget-object v0, p0, LC0/f;->n:LB1/o;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, LC0/f;->o:LQ1/t;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-interface {v0}, LB1/o;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 15
    :cond_e
    iput-object p1, p0, LC0/f;->o:LQ1/t;

    .line 17
    iget-object v2, p0, LC0/f;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LC0/f;->b:LB1/F;

    .line 21
    invoke-static {v0, p1}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 24
    move-result-object v3

    .line 25
    iget-object v6, p0, LC0/f;->i:LQ1/d;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, LC0/f;->c:LG1/l$b;

    .line 32
    const/16 v8, 0xc

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, LB1/p;->b(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LG1/l$b;ILjava/lang/Object;)LB1/o;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    iput-object v0, p0, LC0/f;->n:LB1/o;

    .line 43
    return-object v0
.end method

.method public final o(LB1/F;)LB1/B;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, LC0/f;->o:LQ1/t;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v6, v0, LC0/f;->i:LQ1/d;

    .line 11
    if-nez v6, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, LB1/d;

    .line 16
    iget-object v11, v0, LC0/f;->a:Ljava/lang/String;

    .line 18
    const/4 v14, 0x6

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v10, v2

    .line 23
    invoke-direct/range {v10 .. v15}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object v3, v0, LC0/f;->j:LB1/l;

    .line 28
    if-nez v3, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v3, v0, LC0/f;->n:LB1/o;

    .line 33
    if-nez v3, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-wide v10, v0, LC0/f;->p:J

    .line 38
    const/16 v16, 0xa

    .line 40
    const/16 v17, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v10 .. v17}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 49
    move-result-wide v20

    .line 50
    new-instance v14, LB1/B;

    .line 52
    new-instance v1, LB1/A;

    .line 54
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    iget v5, v0, LC0/f;->f:I

    .line 60
    move-object v8, v6

    .line 61
    iget-boolean v6, v0, LC0/f;->e:Z

    .line 63
    iget v7, v0, LC0/f;->d:I

    .line 65
    iget-object v10, v0, LC0/f;->c:LG1/l$b;

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 70
    move-wide/from16 v11, v20

    .line 72
    invoke-direct/range {v1 .. v13}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v18, LB1/h;

    .line 77
    new-instance v19, LB1/i;

    .line 79
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v0, LC0/f;->c:LG1/l$b;

    .line 85
    move-object/from16 v4, p1

    .line 87
    move-object v3, v2

    .line 88
    move-object v6, v8

    .line 89
    move-object/from16 v2, v19

    .line 91
    invoke-direct/range {v2 .. v7}, LB1/i;-><init>(LB1/d;LB1/F;Ljava/util/List;LQ1/d;LG1/l$b;)V

    .line 94
    iget v3, v0, LC0/f;->f:I

    .line 96
    iget v4, v0, LC0/f;->d:I

    .line 98
    sget-object v5, LN1/t;->a:LN1/t$a;

    .line 100
    invoke-virtual {v5}, LN1/t$a;->b()I

    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, LN1/t;->e(II)Z

    .line 107
    move-result v23

    .line 108
    const/16 v24, 0x0

    .line 110
    move/from16 v22, v3

    .line 112
    invoke-direct/range {v18 .. v24}, LB1/h;-><init>(LB1/i;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-wide v2, v0, LC0/f;->l:J

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v11, v1

    .line 119
    move-object v10, v14

    .line 120
    move-object/from16 v12, v18

    .line 122
    move-wide v13, v2

    .line 123
    invoke-direct/range {v10 .. v15}, LB1/B;-><init>(LB1/A;LB1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-object v10
.end method

.method public final p(Ljava/lang/String;LB1/F;LG1/l$b;IZII)V
    .registers 8

    .line 1
    iput-object p1, p0, LC0/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LC0/f;->b:LB1/F;

    .line 5
    iput-object p3, p0, LC0/f;->c:LG1/l$b;

    .line 7
    iput p4, p0, LC0/f;->d:I

    .line 9
    iput-boolean p5, p0, LC0/f;->e:Z

    .line 11
    iput p6, p0, LC0/f;->f:I

    .line 13
    iput p7, p0, LC0/f;->g:I

    .line 15
    invoke-virtual {p0}, LC0/f;->i()V

    .line 18
    return-void
.end method
