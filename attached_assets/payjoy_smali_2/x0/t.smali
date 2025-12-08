.class public final Lx0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx0/m;
.implements Lr1/E;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lq0/u;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lx0/d;

.field public final k:Lx0/d;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Z

.field public final synthetic p:Lr1/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILq0/u;IIZILx0/d;Lx0/d;FIZLr1/E;Z)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/t;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lx0/t;->b:I

    .line 8
    iput p3, p0, Lx0/t;->c:I

    .line 10
    iput p4, p0, Lx0/t;->d:I

    .line 12
    iput-object p5, p0, Lx0/t;->e:Lq0/u;

    .line 14
    iput p6, p0, Lx0/t;->f:I

    .line 16
    iput p7, p0, Lx0/t;->g:I

    .line 18
    iput-boolean p8, p0, Lx0/t;->h:Z

    .line 20
    iput p9, p0, Lx0/t;->i:I

    .line 22
    iput-object p10, p0, Lx0/t;->j:Lx0/d;

    .line 24
    iput-object p11, p0, Lx0/t;->k:Lx0/d;

    .line 26
    iput p12, p0, Lx0/t;->l:F

    .line 28
    iput p13, p0, Lx0/t;->m:I

    .line 30
    iput-boolean p14, p0, Lx0/t;->n:Z

    .line 32
    move/from16 p1, p16

    .line 34
    iput-boolean p1, p0, Lx0/t;->o:Z

    .line 36
    iput-object p15, p0, Lx0/t;->p:Lr1/E;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->p:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/t;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0/t;->a()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LQ1/s;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->d:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->p:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lq0/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->e:Lq0/u;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->b:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->p:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/t;->t()I

    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->i:I

    .line 3
    return p0
.end method

.method public j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->p:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->k()V

    .line 6
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->c:I

    .line 3
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/t;->j:Lx0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lx0/d;->getIndex()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_13

    .line 14
    iget p0, p0, Lx0/t;->m:I

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx0/t;->n:Z

    .line 3
    return p0
.end method

.method public final o()Lx0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->k:Lx0/d;

    .line 3
    return-object p0
.end method

.method public final p()F
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->l:F

    .line 3
    return p0
.end method

.method public final q()Lx0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/t;->j:Lx0/d;

    .line 3
    return-object p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->m:I

    .line 3
    return p0
.end method

.method public s()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->g:I

    .line 3
    return p0
.end method

.method public t()I
    .registers 1

    .line 1
    iget p0, p0, Lx0/t;->f:I

    .line 3
    return p0
.end method

.method public final u(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx0/t;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx0/t;->l()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lx0/t;->o:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_b3

    .line 15
    invoke-virtual {p0}, Lx0/t;->j()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b3

    .line 25
    iget-object v1, p0, Lx0/t;->j:Lx0/d;

    .line 27
    if-eqz v1, :cond_b3

    .line 29
    iget v1, p0, Lx0/t;->m:I

    .line 31
    sub-int/2addr v1, p1

    .line 32
    if-ltz v1, :cond_b3

    .line 34
    if-ge v1, v0, :cond_b3

    .line 36
    if-eqz v0, :cond_29

    .line 38
    int-to-float v1, p1

    .line 39
    int-to-float v3, v0

    .line 40
    div-float/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget v3, p0, Lx0/t;->l:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    iget-object v4, p0, Lx0/t;->k:Lx0/d;

    .line 48
    if-eqz v4, :cond_b3

    .line 50
    const/high16 v4, 0x3f000000  # 0.5f

    .line 52
    cmpl-float v4, v3, v4

    .line 54
    if-gez v4, :cond_b3

    .line 56
    const/high16 v4, -0x41000000  # -0.5f

    .line 58
    cmpg-float v3, v3, v4

    .line 60
    if-gtz v3, :cond_3f

    .line 62
    goto/16 :goto_b3

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lx0/t;->j()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lx0/d;

    .line 74
    invoke-virtual {p0}, Lx0/t;->j()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lx0/d;

    .line 84
    if-gez p1, :cond_71

    .line 86
    invoke-virtual {v3}, Lx0/d;->getOffset()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    invoke-virtual {p0}, Lx0/t;->t()I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v3, v5

    .line 96
    invoke-virtual {v4}, Lx0/d;->getOffset()I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {p0}, Lx0/t;->s()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    neg-int v3, p1

    .line 111
    if-le v0, v3, :cond_b3

    .line 113
    goto :goto_89

    .line 114
    :cond_71
    invoke-virtual {p0}, Lx0/t;->t()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3}, Lx0/d;->getOffset()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    invoke-virtual {p0}, Lx0/t;->s()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4}, Lx0/d;->getOffset()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    if-le v0, p1, :cond_b3

    .line 138
    :goto_89
    iget v0, p0, Lx0/t;->l:F

    .line 140
    sub-float/2addr v0, v1

    .line 141
    iput v0, p0, Lx0/t;->l:F

    .line 143
    iget v0, p0, Lx0/t;->m:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Lx0/t;->m:I

    .line 148
    invoke-virtual {p0}, Lx0/t;->j()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    :goto_9b
    if-ge v2, v1, :cond_a9

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lx0/d;

    .line 164
    invoke-virtual {v3, p1}, Lx0/d;->a(I)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    iget-boolean v0, p0, Lx0/t;->n:Z

    .line 172
    const/4 v1, 0x1

    .line 173
    if-nez v0, :cond_b2

    .line 175
    if-lez p1, :cond_b2

    .line 177
    iput-boolean v1, p0, Lx0/t;->n:Z

    .line 179
    :cond_b2
    return v1

    .line 180
    :cond_b3
    :goto_b3
    return v2
.end method
