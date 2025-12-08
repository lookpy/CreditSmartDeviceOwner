.class public final Li1/g;
.super Li1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Le1/w;

.field public d:F

.field public e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:F

.field public i:Le1/w;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lg1/k;

.field public final t:Le1/b0;

.field public u:Le1/b0;

.field public final v:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li1/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, Li1/g;->b:Ljava/lang/String;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    iput v0, p0, Li1/g;->d:F

    .line 13
    invoke-static {}, Li1/o;->e()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Li1/g;->e:Ljava/util/List;

    .line 19
    invoke-static {}, Li1/o;->b()I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Li1/g;->f:I

    .line 25
    iput v0, p0, Li1/g;->g:F

    .line 27
    invoke-static {}, Li1/o;->c()I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Li1/g;->j:I

    .line 33
    invoke-static {}, Li1/o;->d()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Li1/g;->k:I

    .line 39
    const/high16 v1, 0x40800000  # 4.0f

    .line 41
    iput v1, p0, Li1/g;->l:F

    .line 43
    iput v0, p0, Li1/g;->n:F

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Li1/g;->p:Z

    .line 48
    iput-boolean v0, p0, Li1/g;->q:Z

    .line 50
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Li1/g;->t:Le1/b0;

    .line 56
    iput-object v0, p0, Li1/g;->u:Le1/b0;

    .line 58
    sget-object v0, Lnb/m;->c:Lnb/m;

    .line 60
    sget-object v1, Li1/g$a;->p:Li1/g$a;

    .line 62
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Li1/g;->v:Lnb/j;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lg1/f;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Li1/g;->p:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v0}, Li1/g;->v()V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-boolean v1, v0, Li1/g;->r:Z

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {v0}, Li1/g;->w()V

    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Li1/g;->p:Z

    .line 21
    iput-boolean v1, v0, Li1/g;->r:Z

    .line 23
    iget-object v4, v0, Li1/g;->c:Le1/w;

    .line 25
    if-eqz v4, :cond_29

    .line 27
    iget-object v3, v0, Li1/g;->u:Le1/b0;

    .line 29
    iget v5, v0, Li1/g;->d:F

    .line 31
    const/16 v9, 0x38

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-static/range {v2 .. v10}, Lg1/f;->h1(Lg1/f;Le1/b0;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 42
    :cond_29
    iget-object v13, v0, Li1/g;->i:Le1/w;

    .line 44
    if-eqz v13, :cond_5f

    .line 46
    iget-object v2, v0, Li1/g;->s:Lg1/k;

    .line 48
    iget-boolean v3, v0, Li1/g;->q:Z

    .line 50
    if-nez v3, :cond_38

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v15, v2

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    :goto_38
    new-instance v4, Lg1/k;

    .line 59
    iget v5, v0, Li1/g;->h:F

    .line 61
    iget v6, v0, Li1/g;->l:F

    .line 63
    iget v7, v0, Li1/g;->j:I

    .line 65
    iget v8, v0, Li1/g;->k:I

    .line 67
    const/16 v10, 0x10

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Lg1/k;-><init>(FFIILe1/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object v4, v0, Li1/g;->s:Lg1/k;

    .line 76
    iput-boolean v1, v0, Li1/g;->q:Z

    .line 78
    move-object v15, v4

    .line 79
    :goto_4e
    iget-object v12, v0, Li1/g;->u:Le1/b0;

    .line 81
    iget v14, v0, Li1/g;->g:F

    .line 83
    const/16 v18, 0x30

    .line 85
    const/16 v19, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    move-object/from16 v11, p1

    .line 93
    invoke-static/range {v11 .. v19}, Lg1/f;->h1(Lg1/f;Le1/b0;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 96
    :cond_5f
    return-void
.end method

.method public final e()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/g;->c:Le1/w;

    .line 3
    return-object p0
.end method

.method public final f()Le1/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/g;->v:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/e0;

    .line 9
    return-object p0
.end method

.method public final g()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/g;->i:Le1/w;

    .line 3
    return-object p0
.end method

.method public final h(Le1/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/g;->c:Le1/w;

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->d:F

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/g;->e:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->p:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iput p1, p0, Li1/g;->f:I

    .line 3
    iget-object v0, p0, Li1/g;->u:Le1/b0;

    .line 5
    invoke-interface {v0, p1}, Le1/b0;->f(I)V

    .line 8
    invoke-virtual {p0}, Li1/l;->c()V

    .line 11
    return-void
.end method

.method public final m(Le1/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/g;->i:Le1/w;

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final n(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->g:F

    .line 3
    invoke-virtual {p0}, Li1/l;->c()V

    .line 6
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->j:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->q:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->k:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->q:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->l:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->q:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->h:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->q:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->n:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->r:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->o:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->r:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/g;->t:Le1/b0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, Li1/g;->m:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li1/g;->r:Z

    .line 6
    invoke-virtual {p0}, Li1/l;->c()V

    .line 9
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/g;->e:Ljava/util/List;

    .line 3
    iget-object v1, p0, Li1/g;->t:Le1/b0;

    .line 5
    invoke-static {v0, v1}, Li1/k;->c(Ljava/util/List;Le1/b0;)Le1/b0;

    .line 8
    invoke-virtual {p0}, Li1/g;->w()V

    .line 11
    return-void
.end method

.method public final w()V
    .registers 8

    .line 1
    iget v0, p0, Li1/g;->m:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget v0, p0, Li1/g;->n:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Li1/g;->t:Le1/b0;

    .line 18
    iput-object v0, p0, Li1/g;->u:Le1/b0;

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Li1/g;->u:Le1/b0;

    .line 23
    iget-object v3, p0, Li1/g;->t:Le1/b0;

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Li1/g;->u:Le1/b0;

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object v0, p0, Li1/g;->u:Le1/b0;

    .line 40
    invoke-interface {v0}, Le1/b0;->l()I

    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Li1/g;->u:Le1/b0;

    .line 46
    invoke-interface {v3}, Le1/b0;->i()V

    .line 49
    iget-object v3, p0, Li1/g;->u:Le1/b0;

    .line 51
    invoke-interface {v3, v0}, Le1/b0;->f(I)V

    .line 54
    :goto_35
    invoke-virtual {p0}, Li1/g;->f()Le1/e0;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Li1/g;->t:Le1/b0;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Le1/e0;->c(Le1/b0;Z)V

    .line 64
    invoke-virtual {p0}, Li1/g;->f()Le1/e0;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Le1/e0;->b()F

    .line 71
    move-result v0

    .line 72
    iget v3, p0, Li1/g;->m:F

    .line 74
    iget v4, p0, Li1/g;->o:F

    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Li1/g;->n:F

    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_6b

    .line 89
    invoke-virtual {p0}, Li1/g;->f()Le1/e0;

    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Li1/g;->u:Le1/b0;

    .line 95
    invoke-interface {v2, v3, v0, v6, v4}, Le1/e0;->d(FFLe1/b0;Z)Z

    .line 98
    invoke-virtual {p0}, Li1/g;->f()Le1/e0;

    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Li1/g;->u:Le1/b0;

    .line 104
    invoke-interface {v0, v1, v5, p0, v4}, Le1/e0;->d(FFLe1/b0;Z)Z

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p0}, Li1/g;->f()Le1/e0;

    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Li1/g;->u:Le1/b0;

    .line 114
    invoke-interface {v0, v3, v5, p0, v4}, Le1/e0;->d(FFLe1/b0;Z)Z

    .line 117
    return-void
.end method
