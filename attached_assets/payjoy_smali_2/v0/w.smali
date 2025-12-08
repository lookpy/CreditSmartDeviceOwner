.class public final Lv0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/u;
.implements Lr1/E;


# instance fields
.field public final a:Lv0/z;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lq0/u;

.field public final l:I

.field public final m:I

.field public final synthetic n:Lr1/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv0/z;IZFLr1/E;ZLjava/util/List;IIIZLq0/u;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/w;->a:Lv0/z;

    .line 6
    iput p2, p0, Lv0/w;->b:I

    .line 8
    iput-boolean p3, p0, Lv0/w;->c:Z

    .line 10
    iput p4, p0, Lv0/w;->d:F

    .line 12
    iput-boolean p6, p0, Lv0/w;->e:Z

    .line 14
    iput-object p7, p0, Lv0/w;->f:Ljava/util/List;

    .line 16
    iput p8, p0, Lv0/w;->g:I

    .line 18
    iput p9, p0, Lv0/w;->h:I

    .line 20
    iput p10, p0, Lv0/w;->i:I

    .line 22
    iput-boolean p11, p0, Lv0/w;->j:Z

    .line 24
    iput-object p12, p0, Lv0/w;->k:Lq0/u;

    .line 26
    iput p13, p0, Lv0/w;->l:I

    .line 28
    iput p14, p0, Lv0/w;->m:I

    .line 30
    iput-object p5, p0, Lv0/w;->n:Lr1/E;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->n:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/w;->a:Lv0/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lv0/z;->a()I

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
    iget p0, p0, Lv0/w;->b:I

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

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv0/w;->c:Z

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->n:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->d:F

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->i:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->n:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lv0/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->a:Lv0/z;

    .line 3
    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->m:I

    .line 3
    return p0
.end method

.method public j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->n:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->k()V

    .line 6
    return-void
.end method

.method public final l()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->b:I

    .line 3
    return p0
.end method

.method public m()Lq0/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/w;->k:Lq0/u;

    .line 3
    return-object p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->h:I

    .line 3
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/w;->g:I

    .line 3
    return p0
.end method

.method public final p(I)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lv0/w;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b5

    .line 6
    invoke-virtual {p0}, Lv0/w;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b5

    .line 16
    iget-object v0, p0, Lv0/w;->a:Lv0/z;

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    invoke-virtual {v0}, Lv0/z;->d()I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lv0/w;->b:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_b5

    .line 29
    if-ge v2, v0, :cond_b5

    .line 31
    invoke-virtual {p0}, Lv0/w;->j()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lob/G;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lv0/x;

    .line 41
    invoke-virtual {p0}, Lv0/w;->j()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv0/x;

    .line 51
    invoke-virtual {v0}, Lv0/x;->m()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_b5

    .line 57
    invoke-virtual {v2}, Lv0/x;->m()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_40

    .line 63
    goto/16 :goto_b5

    .line 65
    :cond_40
    if-gez p1, :cond_6e

    .line 67
    invoke-virtual {p0}, Lv0/w;->m()Lq0/u;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lr0/e;->a(Lv0/k;Lq0/u;)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lv0/x;->l()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Lv0/w;->o()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lv0/w;->m()Lq0/u;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lr0/e;->a(Lv0/k;Lq0/u;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Lv0/x;->l()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lv0/w;->n()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_b5

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lv0/w;->o()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Lv0/w;->m()Lq0/u;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lr0/e;->a(Lv0/k;Lq0/u;)I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Lv0/w;->n()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lv0/w;->m()Lq0/u;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lr0/e;->a(Lv0/k;Lq0/u;)I

    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_b5

    .line 143
    :goto_8e
    iget v0, p0, Lv0/w;->b:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Lv0/w;->b:I

    .line 148
    invoke-virtual {p0}, Lv0/w;->j()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    :goto_9b
    if-ge v1, v2, :cond_a9

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lv0/x;

    .line 164
    invoke-virtual {v3, p1}, Lv0/x;->e(I)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    int-to-float v0, p1

    .line 171
    iput v0, p0, Lv0/w;->d:F

    .line 173
    iget-boolean v0, p0, Lv0/w;->c:Z

    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_b5

    .line 178
    if-lez p1, :cond_b5

    .line 180
    iput-boolean v1, p0, Lv0/w;->c:Z

    .line 182
    :cond_b5
    :goto_b5
    return v1
.end method
