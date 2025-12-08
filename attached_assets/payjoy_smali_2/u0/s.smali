.class public final Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu0/q;
.implements Lr1/E;


# instance fields
.field public final a:Lu0/t;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lq0/u;

.field public final m:I

.field public final n:I

.field public final synthetic o:Lr1/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu0/t;IZFLr1/E;FZLjava/util/List;IIIZLq0/u;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/s;->a:Lu0/t;

    .line 6
    iput p2, p0, Lu0/s;->b:I

    .line 8
    iput-boolean p3, p0, Lu0/s;->c:Z

    .line 10
    iput p4, p0, Lu0/s;->d:F

    .line 12
    iput p6, p0, Lu0/s;->e:F

    .line 14
    iput-boolean p7, p0, Lu0/s;->f:Z

    .line 16
    iput-object p8, p0, Lu0/s;->g:Ljava/util/List;

    .line 18
    iput p9, p0, Lu0/s;->h:I

    .line 20
    iput p10, p0, Lu0/s;->i:I

    .line 22
    iput p11, p0, Lu0/s;->j:I

    .line 24
    iput-boolean p12, p0, Lu0/s;->k:Z

    .line 26
    iput-object p13, p0, Lu0/s;->l:Lq0/u;

    .line 28
    iput p14, p0, Lu0/s;->m:I

    .line 30
    iput p15, p0, Lu0/s;->n:I

    .line 32
    iput-object p5, p0, Lu0/s;->o:Lr1/E;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->o:Lr1/E;

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
    invoke-virtual {p0}, Lu0/s;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu0/s;->a()I

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
    iget p0, p0, Lu0/s;->m:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->o:Lr1/E;

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
    iget-object p0, p0, Lu0/s;->l:Lq0/u;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->j:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->o:Lr1/E;

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
    invoke-virtual {p0}, Lu0/s;->s()I

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
    iget p0, p0, Lu0/s;->n:I

    .line 3
    return p0
.end method

.method public j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->o:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->k()V

    .line 6
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->i:I

    .line 3
    return p0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/s;->a:Lu0/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lu0/t;->getIndex()I

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
    iget p0, p0, Lu0/s;->b:I

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
    iget-boolean p0, p0, Lu0/s;->c:Z

    .line 3
    return p0
.end method

.method public final o()F
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->d:F

    .line 3
    return p0
.end method

.method public final p()Lu0/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/s;->a:Lu0/t;

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->b:I

    .line 3
    return p0
.end method

.method public final r()F
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->e:F

    .line 3
    return p0
.end method

.method public s()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/s;->h:I

    .line 3
    return p0
.end method

.method public final t(IZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu0/s;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a5

    .line 6
    invoke-virtual {p0}, Lu0/s;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a5

    .line 16
    iget-object v0, p0, Lu0/s;->a:Lu0/t;

    .line 18
    if-eqz v0, :cond_a5

    .line 20
    invoke-virtual {v0}, Lu0/t;->k()I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lu0/s;->b:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_a5

    .line 29
    if-ge v2, v0, :cond_a5

    .line 31
    invoke-virtual {p0}, Lu0/s;->j()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0/t;

    .line 41
    invoke-virtual {p0}, Lu0/s;->j()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu0/t;

    .line 51
    invoke-virtual {v0}, Lu0/t;->g()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_a5

    .line 57
    invoke-virtual {v2}, Lu0/t;->g()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    goto :goto_a5

    .line 64
    :cond_3f
    if-gez p1, :cond_65

    .line 66
    invoke-virtual {v0}, Lu0/t;->getOffset()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Lu0/t;->k()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, Lu0/s;->s()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Lu0/t;->getOffset()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Lu0/t;->k()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Lu0/s;->l()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    neg-int v2, p1

    .line 99
    if-le v0, v2, :cond_a5

    .line 101
    goto :goto_7d

    .line 102
    :cond_65
    invoke-virtual {p0}, Lu0/s;->s()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Lu0/t;->getOffset()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-virtual {p0}, Lu0/s;->l()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, Lu0/t;->getOffset()I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v0

    .line 124
    if-le v0, p1, :cond_a5

    .line 126
    :goto_7d
    iget v0, p0, Lu0/s;->b:I

    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Lu0/s;->b:I

    .line 131
    invoke-virtual {p0}, Lu0/s;->j()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    :goto_8a
    if-ge v1, v2, :cond_98

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lu0/t;

    .line 147
    invoke-virtual {v3, p1, p2}, Lu0/t;->a(IZ)V

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    int-to-float p2, p1

    .line 154
    iput p2, p0, Lu0/s;->d:F

    .line 156
    iget-boolean p2, p0, Lu0/s;->c:Z

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez p2, :cond_a4

    .line 161
    if-lez p1, :cond_a4

    .line 163
    iput-boolean v0, p0, Lu0/s;->c:Z

    .line 165
    :cond_a4
    return v0

    .line 166
    :cond_a5
    :goto_a5
    return v1
.end method
