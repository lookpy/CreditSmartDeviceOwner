.class public final Lp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/S;


# instance fields
.field public final a:Lp0/P;

.field public b:Ld1/f;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:LL0/i0;

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:LBb/l;

.field public r:Lo1/w;

.field public final s:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0/P;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lp0/a;->a:Lp0/P;

    .line 6
    sget-object p2, Lp0/s;->a:Lp0/s;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 33
    filled-new-array {v3, v1, v4, v2}, [Landroid/widget/EdgeEffect;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lp0/a;->g:Ljava/util/List;

    .line 43
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 49
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 55
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {p2, p1, v0}, Lp0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x0

    .line 72
    move v2, p2

    .line 73
    :goto_48
    if-ge v2, p1, :cond_60

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/EdgeEffect;

    .line 81
    iget-object v4, p0, Lp0/a;->a:Lp0/P;

    .line 83
    invoke-virtual {v4}, Lp0/P;->b()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Le1/G;->j(J)I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lp0/a;->l:I

    .line 100
    invoke-static {p2}, LL0/W0;->a(I)LL0/i0;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp0/a;->m:LL0/i0;

    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lp0/a;->n:Z

    .line 109
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 111
    invoke-virtual {p1}, Ld1/l$a;->b()J

    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, p0, Lp0/a;->p:J

    .line 117
    new-instance p1, Lp0/a$c;

    .line 119
    invoke-direct {p1, p0}, Lp0/a$c;-><init>(Lp0/a;)V

    .line 122
    iput-object p1, p0, Lp0/a;->q:LBb/l;

    .line 124
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 126
    invoke-static {}, Lp0/b;->a()LY0/i;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, LY0/i$a;->z(LY0/i;)LY0/i;

    .line 133
    move-result-object p2

    .line 134
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 136
    new-instance v2, Lp0/a$b;

    .line 138
    invoke-direct {v2, p0, v0}, Lp0/a$b;-><init>(Lp0/a;Lsb/e;)V

    .line 141
    invoke-static {p2, v1, v2}, Lo1/P;->c(LY0/i;Ljava/lang/Object;LBb/p;)LY0/i;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, p1}, Lr1/N;->a(LY0/i;LBb/l;)LY0/i;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lp0/r;

    .line 151
    invoke-static {}, Lu1/w0;->c()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    new-instance v0, Lp0/a$d;

    .line 159
    invoke-direct {v0, p0}, Lp0/a$d;-><init>(Lp0/a;)V

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    invoke-direct {p2, p0, v0}, Lp0/r;-><init>(Lp0/a;LBb/l;)V

    .line 170
    invoke-interface {p1, p2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lp0/a;->s:LY0/i;

    .line 176
    return-void
.end method

.method public static final synthetic e(Lp0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/a;->t()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lp0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp0/a;->p:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lp0/a;)Lo1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->r:Lo1/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lp0/a;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lp0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/a;->A()V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lp0/a;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp0/a;->p:J

    .line 3
    return-void
.end method

.method public static final synthetic r(Lp0/a;Lo1/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/a;->r:Lo1/w;

    .line 3
    return-void
.end method

.method public static final synthetic s(Lp0/a;Ld1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/a;->b:Ld1/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp0/a;->n:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v0, p0, Lp0/a;->l:I

    .line 7
    invoke-virtual {p0}, Lp0/a;->z()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_15

    .line 13
    invoke-virtual {p0}, Lp0/a;->z()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lp0/a;->G(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public final B(JJ)F
    .registers 8

    .line 1
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lp0/a;->p:J

    .line 7
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lp0/a;->p:J

    .line 18
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 25
    iget-object v1, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p4, p4

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v2, p3

    .line 31
    invoke-virtual {v0, v1, p4, v2}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 34
    move-result p3

    .line 35
    neg-float p3, p3

    .line 36
    iget-wide v1, p0, Lp0/a;->p:J

    .line 38
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 41
    move-result p4

    .line 42
    mul-float/2addr p3, p4

    .line 43
    iget-object p0, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {v0, p0}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 48
    move-result p0

    .line 49
    const/4 p4, 0x0

    .line 50
    cmpg-float p0, p0, p4

    .line 52
    if-nez p0, :cond_36

    .line 54
    return p3

    .line 55
    :cond_36
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final C(JJ)F
    .registers 8

    .line 1
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lp0/a;->p:J

    .line 7
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lp0/a;->p:J

    .line 18
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 25
    iget-object v1, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 27
    const/4 v2, 0x1

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, p3

    .line 30
    invoke-virtual {v0, v1, p4, v2}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 33
    move-result p3

    .line 34
    iget-wide v1, p0, Lp0/a;->p:J

    .line 36
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 39
    move-result p4

    .line 40
    mul-float/2addr p3, p4

    .line 41
    iget-object p0, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 43
    invoke-virtual {v0, p0}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 46
    move-result p0

    .line 47
    const/4 p4, 0x0

    .line 48
    cmpg-float p0, p0, p4

    .line 50
    if-nez p0, :cond_34

    .line 52
    return p3

    .line 53
    :cond_34
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final D(JJ)F
    .registers 8

    .line 1
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lp0/a;->p:J

    .line 7
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lp0/a;->p:J

    .line 18
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 25
    iget-object v1, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p4, p4

    .line 28
    invoke-virtual {v0, v1, p4, p3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    iget-wide v1, p0, Lp0/a;->p:J

    .line 35
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 38
    move-result p4

    .line 39
    mul-float/2addr p3, p4

    .line 40
    iget-object p0, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 42
    invoke-virtual {v0, p0}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result p0

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpg-float p0, p0, p4

    .line 49
    if-nez p0, :cond_33

    .line 51
    return p3

    .line 52
    :cond_33
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final E(JJ)F
    .registers 8

    .line 1
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lp0/a;->p:J

    .line 7
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lp0/a;->p:J

    .line 18
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 25
    iget-object v1, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {v0, v1, p4, p3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 30
    move-result p3

    .line 31
    iget-wide v1, p0, Lp0/a;->p:J

    .line 33
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 36
    move-result p4

    .line 37
    mul-float/2addr p3, p4

    .line 38
    iget-object p0, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {v0, p0}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result p0

    .line 44
    const/4 p4, 0x0

    .line 45
    cmpg-float p0, p0, p4

    .line 47
    if-nez p0, :cond_31

    .line 49
    return p3

    .line 50
    :cond_31
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final F(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-gez v0, :cond_24

    .line 19
    sget-object v0, Lp0/s;->a:Lp0/s;

    .line 21
    iget-object v3, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 23
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lp0/s;->e(Landroid/widget/EdgeEffect;F)V

    .line 30
    iget-object v0, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    iget-object v3, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_4f

    .line 47
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 50
    move-result v3

    .line 51
    cmpl-float v3, v3, v1

    .line 53
    if-lez v3, :cond_4f

    .line 55
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 57
    iget-object v5, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 59
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v5, v6}, Lp0/s;->e(Landroid/widget/EdgeEffect;F)V

    .line 66
    if-nez v0, :cond_4e

    .line 68
    iget-object v0, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 70
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v0, v4

    .line 80
    :cond_4f
    :goto_4f
    iget-object v3, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 82
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_78

    .line 88
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v1

    .line 94
    if-gez v3, :cond_78

    .line 96
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 98
    iget-object v5, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lp0/s;->e(Landroid/widget/EdgeEffect;F)V

    .line 107
    if-nez v0, :cond_77

    .line 109
    iget-object v0, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move v0, v2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move v0, v4

    .line 121
    :cond_78
    :goto_78
    iget-object v3, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 123
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a0

    .line 129
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 132
    move-result v3

    .line 133
    cmpl-float v1, v3, v1

    .line 135
    if-lez v1, :cond_a0

    .line 137
    sget-object v1, Lp0/s;->a:Lp0/s;

    .line 139
    iget-object v3, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 141
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, v3, p1}, Lp0/s;->e(Landroid/widget/EdgeEffect;F)V

    .line 148
    if-nez v0, :cond_9f

    .line 150
    iget-object p0, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 152
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    return v2

    .line 160
    :cond_9f
    :goto_9f
    return v4

    .line 161
    :cond_a0
    return v0
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/a;->m:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final H()Z
    .registers 9

    .line 1
    iget-wide v0, p0, Lp0/a;->p:J

    .line 3
    invoke-static {v0, v1}, Ld1/m;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lp0/s;->a:Lp0/s;

    .line 9
    iget-object v3, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {v2, v3}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_16

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 25
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0, v6, v7, v0, v1}, Lp0/a;->C(JJ)F

    .line 32
    move v3, v5

    .line 33
    :goto_20
    iget-object v6, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 35
    invoke-virtual {v2, v6}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result v6

    .line 39
    cmpg-float v6, v6, v4

    .line 41
    if-nez v6, :cond_2b

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 46
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0, v6, v7, v0, v1}, Lp0/a;->D(JJ)F

    .line 53
    move v3, v5

    .line 54
    :goto_35
    iget-object v6, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 56
    invoke-virtual {v2, v6}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    move-result v6

    .line 60
    cmpg-float v6, v6, v4

    .line 62
    if-nez v6, :cond_40

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    sget-object v3, Ld1/f;->b:Ld1/f$a;

    .line 67
    invoke-virtual {v3}, Ld1/f$a;->c()J

    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p0, v6, v7, v0, v1}, Lp0/a;->E(JJ)F

    .line 74
    move v3, v5

    .line 75
    :goto_4a
    iget-object v6, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 77
    invoke-virtual {v2, v6}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 80
    move-result v2

    .line 81
    cmpg-float v2, v2, v4

    .line 83
    if-nez v2, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    sget-object v2, Ld1/f;->b:Ld1/f$a;

    .line 88
    invoke-virtual {v2}, Ld1/f$a;->c()J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p0, v2, v3, v0, v1}, Lp0/a;->B(JJ)F

    .line 95
    return v5
.end method

.method public a(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    instance-of v3, v2, Lp0/a$a;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lp0/a$a;

    .line 12
    iget v4, v3, Lp0/a$a;->t:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lp0/a$a;->t:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lp0/a$a;

    .line 26
    invoke-direct {v3, p0, v2}, Lp0/a$a;-><init>(Lp0/a;Lsb/e;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Lp0/a$a;->r:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lp0/a$a;->t:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_46

    .line 42
    if-eq v5, v7, :cond_42

    .line 44
    if-ne v5, v6, :cond_3a

    .line 46
    iget-wide v0, v3, Lp0/a$a;->q:J

    .line 48
    iget-object v3, v3, Lp0/a$a;->p:Ljava/lang/Object;

    .line 50
    check-cast v3, Lp0/a;

    .line 52
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    move-wide v9, v0

    .line 56
    move-object v0, v3

    .line 57
    goto/16 :goto_12b

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 74
    iget-wide v9, p0, Lp0/a;->p:J

    .line 76
    invoke-static {v9, v10}, Ld1/l;->l(J)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_62

    .line 82
    invoke-static {p1, p2}, LQ1/y;->b(J)LQ1/y;

    .line 85
    move-result-object v0

    .line 86
    iput v7, v3, Lp0/a$a;->t:I

    .line 88
    invoke-interface {v1, v0, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_5f

    .line 94
    goto/16 :goto_129

    .line 96
    :cond_5f
    :goto_5f
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 102
    move-result v2

    .line 103
    cmpl-float v2, v2, v8

    .line 105
    if-lez v2, :cond_89

    .line 107
    sget-object v2, Lp0/s;->a:Lp0/s;

    .line 109
    iget-object v5, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 111
    invoke-virtual {v2, v5}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 114
    move-result v5

    .line 115
    cmpg-float v5, v5, v8

    .line 117
    if-nez v5, :cond_77

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    iget-object v5, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 122
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, LDb/c;->d(F)I

    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2, v5, v7}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 133
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 136
    move-result v2

    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    :goto_89
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 141
    move-result v2

    .line 142
    cmpg-float v2, v2, v8

    .line 144
    if-gez v2, :cond_b1

    .line 146
    sget-object v2, Lp0/s;->a:Lp0/s;

    .line 148
    iget-object v5, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 150
    invoke-virtual {v2, v5}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 153
    move-result v5

    .line 154
    cmpg-float v5, v5, v8

    .line 156
    if-nez v5, :cond_9e

    .line 158
    goto :goto_b1

    .line 159
    :cond_9e
    iget-object v5, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 161
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, LDb/c;->d(F)I

    .line 168
    move-result v7

    .line 169
    neg-int v7, v7

    .line 170
    invoke-virtual {v2, v5, v7}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 173
    invoke-static {p1, p2}, LQ1/y;->h(J)F

    .line 176
    move-result v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move v2, v8

    .line 179
    :goto_b2
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 182
    move-result v5

    .line 183
    cmpl-float v5, v5, v8

    .line 185
    if-lez v5, :cond_d9

    .line 187
    sget-object v5, Lp0/s;->a:Lp0/s;

    .line 189
    iget-object v7, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 191
    invoke-virtual {v5, v7}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 194
    move-result v7

    .line 195
    cmpg-float v7, v7, v8

    .line 197
    if-nez v7, :cond_c7

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    iget-object v7, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 202
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, LDb/c;->d(F)I

    .line 209
    move-result v9

    .line 210
    invoke-virtual {v5, v7, v9}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 213
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 216
    move-result v5

    .line 217
    goto :goto_102

    .line 218
    :cond_d9
    :goto_d9
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 221
    move-result v5

    .line 222
    cmpg-float v5, v5, v8

    .line 224
    if-gez v5, :cond_101

    .line 226
    sget-object v5, Lp0/s;->a:Lp0/s;

    .line 228
    iget-object v7, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 230
    invoke-virtual {v5, v7}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 233
    move-result v7

    .line 234
    cmpg-float v7, v7, v8

    .line 236
    if-nez v7, :cond_ee

    .line 238
    goto :goto_101

    .line 239
    :cond_ee
    iget-object v7, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 241
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, LDb/c;->d(F)I

    .line 248
    move-result v9

    .line 249
    neg-int v9, v9

    .line 250
    invoke-virtual {v5, v7, v9}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 253
    invoke-static {p1, p2}, LQ1/y;->i(J)F

    .line 256
    move-result v5

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    move v5, v8

    .line 259
    :goto_102
    invoke-static {v2, v5}, LQ1/z;->a(FF)J

    .line 262
    move-result-wide v9

    .line 263
    sget-object v2, LQ1/y;->b:LQ1/y$a;

    .line 265
    invoke-virtual {v2}, LQ1/y$a;->a()J

    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v9, v10, v11, v12}, LQ1/y;->g(JJ)Z

    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_115

    .line 275
    invoke-virtual {p0}, Lp0/a;->A()V

    .line 278
    :cond_115
    invoke-static {p1, p2, v9, v10}, LQ1/y;->k(JJ)J

    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, LQ1/y;->b(J)LQ1/y;

    .line 285
    move-result-object v2

    .line 286
    iput-object p0, v3, Lp0/a$a;->p:Ljava/lang/Object;

    .line 288
    iput-wide v9, v3, Lp0/a$a;->q:J

    .line 290
    iput v6, v3, Lp0/a$a;->t:I

    .line 292
    invoke-interface {v1, v2, v3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v4, :cond_12a

    .line 298
    :goto_129
    return-object v4

    .line 299
    :cond_12a
    move-object v0, p0

    .line 300
    :goto_12b
    check-cast v2, LQ1/y;

    .line 302
    invoke-virtual {v2}, LQ1/y;->o()J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v9, v10, v1, v2}, LQ1/y;->k(JJ)J

    .line 309
    move-result-wide v1

    .line 310
    const/4 v3, 0x0

    .line 311
    iput-boolean v3, v0, Lp0/a;->o:Z

    .line 313
    invoke-static {v1, v2}, LQ1/y;->h(J)F

    .line 316
    move-result v3

    .line 317
    cmpl-float v3, v3, v8

    .line 319
    if-lez v3, :cond_150

    .line 321
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 323
    iget-object v4, v0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {v1, v2}, LQ1/y;->h(J)F

    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, LDb/c;->d(F)I

    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3, v4, v5}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 336
    goto :goto_168

    .line 337
    :cond_150
    invoke-static {v1, v2}, LQ1/y;->h(J)F

    .line 340
    move-result v3

    .line 341
    cmpg-float v3, v3, v8

    .line 343
    if-gez v3, :cond_168

    .line 345
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 347
    iget-object v4, v0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 349
    invoke-static {v1, v2}, LQ1/y;->h(J)F

    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, LDb/c;->d(F)I

    .line 356
    move-result v5

    .line 357
    neg-int v5, v5

    .line 358
    invoke-virtual {v3, v4, v5}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 361
    :cond_168
    :goto_168
    invoke-static {v1, v2}, LQ1/y;->i(J)F

    .line 364
    move-result v3

    .line 365
    cmpl-float v3, v3, v8

    .line 367
    if-lez v3, :cond_180

    .line 369
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 371
    iget-object v4, v0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 373
    invoke-static {v1, v2}, LQ1/y;->i(J)F

    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, LDb/c;->d(F)I

    .line 380
    move-result v5

    .line 381
    invoke-virtual {v3, v4, v5}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 384
    goto :goto_198

    .line 385
    :cond_180
    invoke-static {v1, v2}, LQ1/y;->i(J)F

    .line 388
    move-result v3

    .line 389
    cmpg-float v3, v3, v8

    .line 391
    if-gez v3, :cond_198

    .line 393
    sget-object v3, Lp0/s;->a:Lp0/s;

    .line 395
    iget-object v4, v0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 397
    invoke-static {v1, v2}, LQ1/y;->i(J)F

    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, LDb/c;->d(F)I

    .line 404
    move-result v5

    .line 405
    neg-int v5, v5

    .line 406
    invoke-virtual {v3, v4, v5}, Lp0/s;->c(Landroid/widget/EdgeEffect;I)V

    .line 409
    :cond_198
    :goto_198
    sget-object v3, LQ1/y;->b:LQ1/y$a;

    .line 411
    invoke-virtual {v3}, LQ1/y$a;->a()J

    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v1, v2, v3, v4}, LQ1/y;->g(JJ)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1a7

    .line 421
    invoke-virtual {v0}, Lp0/a;->A()V

    .line 424
    :cond_1a7
    invoke-virtual {v0}, Lp0/a;->t()V

    .line 427
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 429
    return-object v0
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object p0, p0, Lp0/a;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_25

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/EdgeEffect;

    .line 17
    sget-object v4, Lp0/s;->a:Lp0/s;

    .line 19
    invoke-virtual {v4, v3}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v1

    .line 32
    :goto_1f
    if-nez v3, :cond_22

    .line 34
    return v4

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return v1
.end method

.method public c(JILBb/l;)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    iget-wide v4, v0, Lp0/a;->p:J

    .line 9
    invoke-static {v4, v5}, Ld1/l;->l(J)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1d

    .line 15
    invoke-static {v1, v2}, Ld1/f;->d(J)Ld1/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld1/f;

    .line 25
    invoke-virtual {v0}, Ld1/f;->x()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    iget-boolean v4, v0, Lp0/a;->o:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_27

    .line 35
    invoke-virtual {v0}, Lp0/a;->H()Z

    .line 38
    iput-boolean v5, v0, Lp0/a;->o:Z

    .line 40
    :cond_27
    iget-object v4, v0, Lp0/a;->b:Ld1/f;

    .line 42
    if-eqz v4, :cond_30

    .line 44
    invoke-virtual {v4}, Ld1/f;->x()J

    .line 47
    move-result-wide v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-wide v6, v0, Lp0/a;->p:J

    .line 51
    invoke-static {v6, v7}, Ld1/m;->b(J)J

    .line 54
    move-result-wide v6

    .line 55
    :goto_36
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 58
    move-result v4

    .line 59
    const/4 v8, 0x0

    .line 60
    cmpg-float v4, v4, v8

    .line 62
    if-nez v4, :cond_41

    .line 64
    :goto_3f
    move v9, v8

    .line 65
    goto :goto_7f

    .line 66
    :cond_41
    sget-object v4, Lp0/s;->a:Lp0/s;

    .line 68
    iget-object v9, v0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 70
    invoke-virtual {v4, v9}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v9

    .line 74
    cmpg-float v9, v9, v8

    .line 76
    if-nez v9, :cond_6c

    .line 78
    iget-object v9, v0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 80
    invoke-virtual {v4, v9}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v8

    .line 86
    if-nez v9, :cond_58

    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    invoke-virtual {v0, v1, v2, v6, v7}, Lp0/a;->B(JJ)F

    .line 92
    move-result v9

    .line 93
    iget-object v10, v0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 95
    invoke-virtual {v4, v10}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 98
    move-result v4

    .line 99
    cmpg-float v4, v4, v8

    .line 101
    if-nez v4, :cond_7f

    .line 103
    iget-object v4, v0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 105
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    invoke-virtual {v0, v1, v2, v6, v7}, Lp0/a;->E(JJ)F

    .line 112
    move-result v9

    .line 113
    iget-object v10, v0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 115
    invoke-virtual {v4, v10}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 118
    move-result v4

    .line 119
    cmpg-float v4, v4, v8

    .line 121
    if-nez v4, :cond_7f

    .line 123
    iget-object v4, v0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 125
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 131
    move-result v4

    .line 132
    cmpg-float v4, v4, v8

    .line 134
    if-nez v4, :cond_88

    .line 136
    goto :goto_c8

    .line 137
    :cond_88
    sget-object v4, Lp0/s;->a:Lp0/s;

    .line 139
    iget-object v10, v0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 141
    invoke-virtual {v4, v10}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 144
    move-result v10

    .line 145
    cmpg-float v10, v10, v8

    .line 147
    if-nez v10, :cond_b4

    .line 149
    iget-object v10, v0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 151
    invoke-virtual {v4, v10}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 154
    move-result v10

    .line 155
    cmpg-float v10, v10, v8

    .line 157
    if-nez v10, :cond_9f

    .line 159
    goto :goto_c8

    .line 160
    :cond_9f
    invoke-virtual {v0, v1, v2, v6, v7}, Lp0/a;->D(JJ)F

    .line 163
    move-result v10

    .line 164
    iget-object v11, v0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 166
    invoke-virtual {v4, v11}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 169
    move-result v4

    .line 170
    cmpg-float v4, v4, v8

    .line 172
    if-nez v4, :cond_b2

    .line 174
    iget-object v4, v0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 176
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 179
    :cond_b2
    :goto_b2
    move v8, v10

    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    invoke-virtual {v0, v1, v2, v6, v7}, Lp0/a;->C(JJ)F

    .line 184
    move-result v10

    .line 185
    iget-object v11, v0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 187
    invoke-virtual {v4, v11}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 190
    move-result v4

    .line 191
    cmpg-float v4, v4, v8

    .line 193
    if-nez v4, :cond_b2

    .line 195
    iget-object v4, v0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 197
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 200
    goto :goto_b2

    .line 201
    :goto_c8
    invoke-static {v8, v9}, Ld1/g;->a(FF)J

    .line 204
    move-result-wide v8

    .line 205
    sget-object v4, Ld1/f;->b:Ld1/f$a;

    .line 207
    invoke-virtual {v4}, Ld1/f$a;->c()J

    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v8, v9, v10, v11}, Ld1/f;->l(JJ)Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_db

    .line 217
    invoke-virtual {v0}, Lp0/a;->A()V

    .line 220
    :cond_db
    invoke-static {v1, v2, v8, v9}, Ld1/f;->s(JJ)J

    .line 223
    move-result-wide v10

    .line 224
    invoke-static {v10, v11}, Ld1/f;->d(J)Ld1/f;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v3, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ld1/f;

    .line 234
    invoke-virtual {v3}, Ld1/f;->x()J

    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v10, v11, v3, v4}, Ld1/f;->s(JJ)J

    .line 241
    move-result-wide v10

    .line 242
    sget-object v12, Ln1/e;->a:Ln1/e$a;

    .line 244
    invoke-virtual {v12}, Ln1/e$a;->a()I

    .line 247
    move-result v12

    .line 248
    move/from16 v13, p3

    .line 250
    invoke-static {v13, v12}, Ln1/e;->e(II)Z

    .line 253
    move-result v12

    .line 254
    const/4 v13, 0x0

    .line 255
    if-eqz v12, :cond_13f

    .line 257
    invoke-static {v10, v11}, Ld1/f;->o(J)F

    .line 260
    move-result v12

    .line 261
    const/high16 v14, 0x3f000000  # 0.5f

    .line 263
    cmpl-float v12, v12, v14

    .line 265
    const/high16 v15, -0x41000000  # -0.5f

    .line 267
    if-lez v12, :cond_111

    .line 269
    invoke-virtual {v0, v10, v11, v6, v7}, Lp0/a;->C(JJ)F

    .line 272
    :goto_10f
    move v12, v5

    .line 273
    goto :goto_11e

    .line 274
    :cond_111
    invoke-static {v10, v11}, Ld1/f;->o(J)F

    .line 277
    move-result v12

    .line 278
    cmpg-float v12, v12, v15

    .line 280
    if-gez v12, :cond_11d

    .line 282
    invoke-virtual {v0, v10, v11, v6, v7}, Lp0/a;->D(JJ)F

    .line 285
    goto :goto_10f

    .line 286
    :cond_11d
    move v12, v13

    .line 287
    :goto_11e
    invoke-static {v10, v11}, Ld1/f;->p(J)F

    .line 290
    move-result v16

    .line 291
    cmpl-float v14, v16, v14

    .line 293
    if-lez v14, :cond_12b

    .line 295
    invoke-virtual {v0, v10, v11, v6, v7}, Lp0/a;->E(JJ)F

    .line 298
    :goto_129
    move v6, v5

    .line 299
    goto :goto_138

    .line 300
    :cond_12b
    invoke-static {v10, v11}, Ld1/f;->p(J)F

    .line 303
    move-result v14

    .line 304
    cmpg-float v14, v14, v15

    .line 306
    if-gez v14, :cond_137

    .line 308
    invoke-virtual {v0, v10, v11, v6, v7}, Lp0/a;->B(JJ)F

    .line 311
    goto :goto_129

    .line 312
    :cond_137
    move v6, v13

    .line 313
    :goto_138
    if-nez v12, :cond_13e

    .line 315
    if-eqz v6, :cond_13d

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move v5, v13

    .line 319
    :cond_13e
    :goto_13e
    move v13, v5

    .line 320
    :cond_13f
    invoke-virtual/range {p0 .. p2}, Lp0/a;->F(J)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_147

    .line 326
    if-eqz v13, :cond_14a

    .line 328
    :cond_147
    invoke-virtual {v0}, Lp0/a;->A()V

    .line 331
    :cond_14a
    invoke-static {v8, v9, v3, v4}, Ld1/f;->t(JJ)J

    .line 334
    move-result-wide v0

    .line 335
    return-wide v0
.end method

.method public d()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->s:LY0/i;

    .line 3
    return-object p0
.end method

.method public final t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/a;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v3, v1, :cond_23

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1f

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    if-eqz v4, :cond_28

    .line 38
    invoke-virtual {p0}, Lp0/a;->A()V

    .line 41
    :cond_28
    return-void
.end method

.method public final u(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000  # 180.0f

    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    iget-object v1, p0, Lp0/a;->a:Lp0/P;

    .line 12
    invoke-virtual {v1}, Lp0/P;->a()Lt0/M;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lt0/M;->a()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, LQ1/d;->d1(F)F

    .line 23
    move-result p1

    .line 24
    iget-wide v1, p0, Lp0/a;->p:J

    .line 26
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-wide v2, p0, Lp0/a;->p:J

    .line 33
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 36
    move-result p0

    .line 37
    neg-float p0, p0

    .line 38
    add-float/2addr p0, p1

    .line 39
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    return p0
.end method

.method public final v(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000  # 270.0f

    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    iget-wide v1, p0, Lp0/a;->p:J

    .line 12
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object p0, p0, Lp0/a;->a:Lp0/P;

    .line 19
    invoke-virtual {p0}, Lp0/P;->a()Lt0/M;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v2}, Lt0/M;->c(LQ1/t;)F

    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    return p0
.end method

.method public final w(Lg1/f;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lp0/a;->p:J

    .line 3
    invoke-static {v0, v1}, Ld1/l;->l(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_f6

    .line 11
    :cond_a
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lp0/a;->z()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lp0/a;->l:I

    .line 25
    invoke-static {v0}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp0/s;->a:Lp0/s;

    .line 31
    iget-object v2, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 33
    invoke-virtual {v1, v2}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object v2, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p0, p1, v2, v0}, Lp0/a;->x(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 48
    iget-object v2, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 50
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 53
    :goto_34
    iget-object v2, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 55
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_4f

    .line 62
    iget-object v2, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p0, p1, v2, v0}, Lp0/a;->v(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 67
    move-result v2

    .line 68
    iget-object v5, p0, Lp0/a;->j:Landroid/widget/EdgeEffect;

    .line 70
    iget-object v6, p0, Lp0/a;->e:Landroid/widget/EdgeEffect;

    .line 72
    invoke-virtual {v1, v6}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1, v5, v6, v3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v4

    .line 81
    :goto_50
    iget-object v5, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 83
    invoke-virtual {v1, v5}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 86
    move-result v5

    .line 87
    cmpg-float v5, v5, v3

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object v5, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 94
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->u(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 97
    iget-object v5, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 99
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    :goto_65
    iget-object v5, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 104
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x1

    .line 109
    if-nez v5, :cond_87

    .line 111
    iget-object v5, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 113
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->y(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7b

    .line 119
    if-eqz v2, :cond_79

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move v2, v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move v2, v6

    .line 125
    :goto_7c
    iget-object v5, p0, Lp0/a;->h:Landroid/widget/EdgeEffect;

    .line 127
    iget-object v7, p0, Lp0/a;->c:Landroid/widget/EdgeEffect;

    .line 129
    invoke-virtual {v1, v7}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 132
    move-result v7

    .line 133
    invoke-virtual {v1, v5, v7, v3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 136
    :cond_87
    iget-object v5, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 138
    invoke-virtual {v1, v5}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 141
    move-result v5

    .line 142
    cmpg-float v5, v5, v3

    .line 144
    if-nez v5, :cond_92

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget-object v5, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 149
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->v(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 152
    iget-object v5, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 154
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 157
    :goto_9c
    iget-object v5, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 159
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_bd

    .line 165
    iget-object v5, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 167
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->x(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b1

    .line 173
    if-eqz v2, :cond_af

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move v2, v4

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    move v2, v6

    .line 179
    :goto_b2
    iget-object v5, p0, Lp0/a;->k:Landroid/widget/EdgeEffect;

    .line 181
    iget-object v7, p0, Lp0/a;->f:Landroid/widget/EdgeEffect;

    .line 183
    invoke-virtual {v1, v7}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1, v5, v7, v3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 190
    :cond_bd
    iget-object v5, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 192
    invoke-virtual {v1, v5}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 195
    move-result v5

    .line 196
    cmpg-float v5, v5, v3

    .line 198
    if-nez v5, :cond_c8

    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    iget-object v5, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 203
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->y(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 206
    iget-object v5, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 208
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 211
    :goto_d2
    iget-object v5, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 213
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_f1

    .line 219
    iget-object v5, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 221
    invoke-virtual {p0, p1, v5, v0}, Lp0/a;->u(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e4

    .line 227
    if-eqz v2, :cond_e5

    .line 229
    :cond_e4
    move v4, v6

    .line 230
    :cond_e5
    iget-object p1, p0, Lp0/a;->i:Landroid/widget/EdgeEffect;

    .line 232
    iget-object v0, p0, Lp0/a;->d:Landroid/widget/EdgeEffect;

    .line 234
    invoke-virtual {v1, v0}, Lp0/s;->b(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, p1, v0, v3}, Lp0/s;->d(Landroid/widget/EdgeEffect;FF)F

    .line 241
    move v2, v4

    .line 242
    :cond_f1
    if-eqz v2, :cond_f6

    .line 244
    invoke-virtual {p0}, Lp0/a;->A()V

    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public final x(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lp0/a;->p:J

    .line 7
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LDb/c;->d(F)I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lp0/a;->a:Lp0/P;

    .line 17
    invoke-virtual {p0}, Lp0/P;->a()Lt0/M;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Lt0/M;->b(LQ1/t;)F

    .line 28
    move-result p0

    .line 29
    const/high16 v2, 0x42b40000  # 90.0f

    .line 31
    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 39
    move-result p0

    .line 40
    add-float/2addr v1, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p3, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return p0
.end method

.method public final y(Lg1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lp0/a;->a:Lp0/P;

    .line 7
    invoke-virtual {p0}, Lp0/P;->a()Lt0/M;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lt0/M;->d()F

    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    return p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/a;->m:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
