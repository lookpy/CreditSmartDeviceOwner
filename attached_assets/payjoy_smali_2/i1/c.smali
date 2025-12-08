.class public final Li1/c;
.super Li1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:[F

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Le1/b0;

.field public i:LBb/l;

.field public final j:LBb/l;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li1/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Li1/c;->c:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li1/c;->d:Z

    .line 15
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 17
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Li1/c;->e:J

    .line 23
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Li1/c;->f:Ljava/util/List;

    .line 29
    iput-boolean v0, p0, Li1/c;->g:Z

    .line 31
    new-instance v1, Li1/c$a;

    .line 33
    invoke-direct {v1, p0}, Li1/c$a;-><init>(Li1/c;)V

    .line 36
    iput-object v1, p0, Li1/c;->j:LBb/l;

    .line 38
    const-string v1, ""

    .line 40
    iput-object v1, p0, Li1/c;->k:Ljava/lang/String;

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    iput v1, p0, Li1/c;->o:F

    .line 46
    iput v1, p0, Li1/c;->p:F

    .line 48
    iput-boolean v0, p0, Li1/c;->s:Z

    .line 50
    return-void
.end method

.method public static final synthetic e(Li1/c;Li1/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li1/c;->n(Li1/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg1/f;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Li1/c;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Li1/c;->y()V

    .line 9
    iput-boolean v1, p0, Li1/c;->s:Z

    .line 11
    :cond_a
    iget-boolean v0, p0, Li1/c;->g:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Li1/c;->x()V

    .line 18
    iput-boolean v1, p0, Li1/c;->g:Z

    .line 20
    :cond_13
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lg1/d;->d()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Le1/y;->p()V

    .line 35
    invoke-interface {v0}, Lg1/d;->a()Lg1/h;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Li1/c;->b:[F

    .line 41
    if-eqz v5, :cond_35

    .line 43
    invoke-static {v5}, Le1/V;->a([F)Le1/V;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Le1/V;->o()[F

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lg1/h;->a([F)V

    .line 54
    :cond_35
    iget-object v5, p0, Li1/c;->h:Le1/b0;

    .line 56
    invoke-virtual {p0}, Li1/c;->h()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_44

    .line 62
    if-eqz v5, :cond_44

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v4, v5, v1, v6, v7}, Lg1/h;->h(Lg1/h;Le1/b0;IILjava/lang/Object;)V

    .line 69
    :cond_44
    iget-object p0, p0, Li1/c;->c:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result v4

    .line 75
    :goto_4a
    if-ge v1, v4, :cond_58

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Li1/l;

    .line 83
    invoke-virtual {v5, p1}, Li1/l;->a(Lg1/f;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Le1/y;->h()V

    .line 96
    invoke-interface {v0, v2, v3}, Lg1/d;->c(J)V

    .line 99
    return-void
.end method

.method public b()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/c;->i:LBb/l;

    .line 3
    return-object p0
.end method

.method public d(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/c;->i:LBb/l;

    .line 3
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Li1/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li1/c;->e:J

    .line 3
    return-wide v0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li1/c;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final i(ILi1/l;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Li1/c;->f()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_c

    .line 7
    iget-object v0, p0, Li1/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Li1/c;->c:Ljava/util/List;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_11
    invoke-virtual {p0, p2}, Li1/c;->n(Li1/l;)V

    .line 21
    iget-object p1, p0, Li1/c;->j:LBb/l;

    .line 23
    invoke-virtual {p2, p1}, Li1/l;->d(LBb/l;)V

    .line 26
    invoke-virtual {p0}, Li1/l;->c()V

    .line 29
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li1/c;->d:Z

    .line 3
    return p0
.end method

.method public final k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1/c;->d:Z

    .line 4
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 6
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Li1/c;->e:J

    .line 12
    return-void
.end method

.method public final l(Le1/w;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/c;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_18

    .line 6
    :cond_5
    if-eqz p1, :cond_18

    .line 8
    instance-of v0, p1, Le1/u0;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p1, Le1/u0;

    .line 14
    invoke-virtual {p1}, Le1/u0;->b()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Li1/c;->m(J)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Li1/c;->k()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final m(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Li1/c;->d:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 8
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    iget-wide v1, p0, Li1/c;->e:J

    .line 18
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iput-wide p1, p0, Li1/c;->e:J

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-wide v0, p0, Li1/c;->e:J

    .line 31
    invoke-static {v0, v1, p1, p2}, Li1/o;->f(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 37
    invoke-virtual {p0}, Li1/c;->k()V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final n(Li1/l;)V
    .registers 4

    .line 1
    instance-of v0, p1, Li1/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Li1/g;

    .line 7
    invoke-virtual {p1}, Li1/g;->e()Le1/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Li1/c;->l(Le1/w;)V

    .line 14
    invoke-virtual {p1}, Li1/g;->g()Le1/w;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Li1/c;->l(Le1/w;)V

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, Li1/c;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    check-cast p1, Li1/c;

    .line 28
    iget-boolean v0, p1, Li1/c;->d:Z

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-boolean v0, p0, Li1/c;->d:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-wide v0, p1, Li1/c;->e:J

    .line 38
    invoke-virtual {p0, v0, v1}, Li1/c;->m(J)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Li1/c;->k()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/c;->f:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->g:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/c;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->m:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->n:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->l:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->o:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VGroup: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Li1/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Li1/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_32

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li1/l;

    .line 31
    const-string v4, "\t"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "\n"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->p:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final v(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->q:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final w(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/c;->r:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/c;->s:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li1/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Li1/c;->h:Le1/b0;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li1/c;->h:Le1/b0;

    .line 17
    :cond_10
    iget-object p0, p0, Li1/c;->f:Ljava/util/List;

    .line 19
    invoke-static {p0, v0}, Li1/k;->c(Ljava/util/List;Le1/b0;)Le1/b0;

    .line 22
    :cond_15
    return-void
.end method

.method public final y()V
    .registers 8

    .line 1
    iget-object v0, p0, Li1/c;->b:[F

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li1/c;->b:[F

    .line 13
    :goto_c
    move-object v1, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Le1/V;->h([F)V

    .line 18
    goto :goto_c

    .line 19
    :goto_12
    iget v0, p0, Li1/c;->q:F

    .line 21
    iget v2, p0, Li1/c;->m:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    iget v0, p0, Li1/c;->r:F

    .line 26
    iget v3, p0, Li1/c;->n:F

    .line 28
    add-float/2addr v3, v0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Le1/V;->n([FFFFILjava/lang/Object;)V

    .line 35
    iget v0, p0, Li1/c;->l:F

    .line 37
    invoke-static {v1, v0}, Le1/V;->i([FF)V

    .line 40
    iget v0, p0, Li1/c;->o:F

    .line 42
    iget v2, p0, Li1/c;->p:F

    .line 44
    const/high16 v3, 0x3f800000  # 1.0f

    .line 46
    invoke-static {v1, v0, v2, v3}, Le1/V;->j([FFFF)V

    .line 49
    iget v0, p0, Li1/c;->m:F

    .line 51
    neg-float v2, v0

    .line 52
    iget p0, p0, Li1/c;->n:F

    .line 54
    neg-float v3, p0

    .line 55
    invoke-static/range {v1 .. v6}, Le1/V;->n([FFFFILjava/lang/Object;)V

    .line 58
    return-void
.end method
