.class public LR3/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LR3/Y;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:F

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Ll0/D;

.field public i:Ll0/m;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR3/Y;

    .line 6
    invoke-direct {v0}, LR3/Y;-><init>()V

    .line 9
    iput-object v0, p0, LR3/j;->a:LR3/Y;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LR3/j;->b:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LR3/j;->p:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lf4/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, LR3/j;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->k:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public c()Ll0/D;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->h:Ll0/D;

    .line 3
    return-object p0
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LR3/j;->e()F

    .line 4
    move-result v0

    .line 5
    iget p0, p0, LR3/j;->n:F

    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000  # 1000.0f

    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, LR3/j;->m:F

    .line 3
    iget p0, p0, LR3/j;->l:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public f()F
    .registers 1

    .line 1
    iget p0, p0, LR3/j;->m:F

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public h(F)F
    .registers 3

    .line 1
    iget v0, p0, LR3/j;->l:F

    .line 3
    iget p0, p0, LR3/j;->m:F

    .line 5
    invoke-static {v0, p0, p1}, Lf4/j;->i(FFF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()F
    .registers 1

    .line 1
    iget p0, p0, LR3/j;->n:F

    .line 3
    return p0
.end method

.method public j()Ljava/util/Map;
    .registers 7

    .line 1
    invoke-static {}, Lf4/m;->e()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LR3/j;->e:F

    .line 7
    cmpl-float v1, v0, v1

    .line 9
    if-eqz v1, :cond_39

    .line 11
    iget-object v1, p0, LR3/j;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_39

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    iget-object v3, p0, LR3/j;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LR3/P;

    .line 47
    iget v5, p0, LR3/j;->e:F

    .line 49
    div-float/2addr v5, v0

    .line 50
    invoke-virtual {v2, v5}, LR3/P;->a(F)LR3/P;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    iput v0, p0, LR3/j;->e:F

    .line 60
    iget-object p0, p0, LR3/j;->d:Ljava/util/Map;

    .line 62
    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LY3/h;
    .registers 6

    .line 1
    iget-object v0, p0, LR3/j;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, LR3/j;->g:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LY3/h;

    .line 18
    invoke-virtual {v2, p1}, LY3/h;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, LR3/j;->p:I

    .line 3
    return p0
.end method

.method public n()LR3/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->a:LR3/Y;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LR3/j;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public p()F
    .registers 1

    .line 1
    iget p0, p0, LR3/j;->l:F

    .line 3
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/j;->o:Z

    .line 3
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/j;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget v0, p0, LR3/j;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LR3/j;->p:I

    .line 6
    return-void
.end method

.method public t(Landroid/graphics/Rect;FFFLjava/util/List;Ll0/m;Ljava/util/Map;Ljava/util/Map;FLl0/D;Ljava/util/Map;Ljava/util/List;II)V
    .registers 15

    .line 1
    iput-object p1, p0, LR3/j;->k:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, LR3/j;->l:F

    .line 5
    iput p3, p0, LR3/j;->m:F

    .line 7
    iput p4, p0, LR3/j;->n:F

    .line 9
    iput-object p5, p0, LR3/j;->j:Ljava/util/List;

    .line 11
    iput-object p6, p0, LR3/j;->i:Ll0/m;

    .line 13
    iput-object p7, p0, LR3/j;->c:Ljava/util/Map;

    .line 15
    iput-object p8, p0, LR3/j;->d:Ljava/util/Map;

    .line 17
    iput p9, p0, LR3/j;->e:F

    .line 19
    iput-object p10, p0, LR3/j;->h:Ll0/D;

    .line 21
    iput-object p11, p0, LR3/j;->f:Ljava/util/Map;

    .line 23
    iput-object p12, p0, LR3/j;->g:Ljava/util/List;

    .line 25
    iput p13, p0, LR3/j;->q:I

    .line 27
    iput p14, p0, LR3/j;->r:I

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LR3/j;->j:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb4/e;

    .line 26
    const-string v2, "\t"

    .line 28
    invoke-virtual {v1, v2}, Lb4/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public u(J)Lb4/e;
    .registers 3

    .line 1
    iget-object p0, p0, LR3/j;->i:Ll0/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/e;

    .line 9
    return-object p0
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/j;->o:Z

    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/j;->a:LR3/Y;

    .line 3
    invoke-virtual {p0, p1}, LR3/Y;->b(Z)V

    .line 6
    return-void
.end method
