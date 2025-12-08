.class public abstract LU3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$d;,
        LU3/a$b;,
        LU3/a$c;,
        LU3/a$f;,
        LU3/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:LU3/a$d;

.field public d:F

.field public e:Lg4/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LU3/a;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LU3/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LU3/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LU3/a;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000  # -1.0f

    .line 23
    iput v0, p0, LU3/a;->g:F

    .line 25
    iput v0, p0, LU3/a;->h:F

    .line 27
    invoke-static {p1}, LU3/a;->q(Ljava/util/List;)LU3/a$d;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LU3/a;->c:LU3/a$d;

    .line 33
    return-void
.end method

.method public static q(Ljava/util/List;)LU3/a$d;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance p0, LU3/a$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LU3/a$c;-><init>(LU3/a$a;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    new-instance v0, LU3/a$f;

    .line 23
    invoke-direct {v0, p0}, LU3/a$f;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, LU3/a$e;

    .line 29
    invoke-direct {v0, p0}, LU3/a$e;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(LU3/a$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU3/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Lg4/a;
    .registers 3

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, LU3/a;->c:LU3/a$d;

    .line 14
    invoke-interface {p0}, LU3/a$d;->b()Lg4/a;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, LR3/e;->h()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 27
    :cond_1a
    return-object p0
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, LU3/a;->h:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LU3/a;->c:LU3/a$d;

    .line 11
    invoke-interface {v0}, LU3/a$d;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LU3/a;->h:F

    .line 17
    :cond_10
    iget p0, p0, LU3/a;->h:F

    .line 19
    return p0
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LU3/a;->b()Lg4/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Lg4/a;->i()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget-object v0, v0, Lg4/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, LU3/a;->e()F

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public e()F
    .registers 4

    .line 1
    iget-boolean v0, p0, LU3/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, LU3/a;->b()Lg4/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg4/a;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget p0, p0, LU3/a;->d:F

    .line 20
    invoke-virtual {v0}, Lg4/a;->f()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-virtual {v0}, Lg4/a;->c()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lg4/a;->f()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p0, v1

    .line 35
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget p0, p0, LU3/a;->d:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 3

    .line 1
    iget v0, p0, LU3/a;->g:F

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, LU3/a;->c:LU3/a$d;

    .line 11
    invoke-interface {v0}, LU3/a$d;->d()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LU3/a;->g:F

    .line 17
    :cond_10
    iget p0, p0, LU3/a;->g:F

    .line 19
    return p0
.end method

.method public h()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LU3/a;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LU3/a;->e:Lg4/c;

    .line 7
    if-nez v1, :cond_19

    .line 9
    iget-object v1, p0, LU3/a;->c:LU3/a$d;

    .line 11
    invoke-interface {v1, v0}, LU3/a$d;->a(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {p0}, LU3/a;->p()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    iget-object p0, p0, LU3/a;->f:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, LU3/a;->b()Lg4/a;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lg4/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    if-eqz v2, :cond_34

    .line 34
    iget-object v3, v1, Lg4/a;->f:Landroid/view/animation/Interpolator;

    .line 36
    if-eqz v3, :cond_34

    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    iget-object v3, v1, Lg4/a;->f:Landroid/view/animation/Interpolator;

    .line 44
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v1, v0, v2, v3}, LU3/a;->j(Lg4/a;FFF)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {p0}, LU3/a;->d()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v0}, LU3/a;->i(Lg4/a;F)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object v0, p0, LU3/a;->f:Ljava/lang/Object;

    .line 63
    return-object v0
.end method

.method public abstract i(Lg4/a;F)Ljava/lang/Object;
.end method

.method public j(Lg4/a;FFF)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, LU3/a;->e:Lg4/c;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, LU3/a;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_22

    .line 21
    iget-object v2, p0, LU3/a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LU3/a$b;

    .line 29
    invoke-interface {v2}, LU3/a$b;->a()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {}, LR3/e;->h()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 41
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 44
    :cond_2b
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU3/a;->b:Z

    .line 4
    return-void
.end method

.method public n(F)V
    .registers 4

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseKeyframeAnimation#setProgress"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, LU3/a;->c:LU3/a$d;

    .line 14
    invoke-interface {v0}, LU3/a$d;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {}, LR3/e;->h()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5c

    .line 26
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, LU3/a;->g()F

    .line 33
    move-result v0

    .line 34
    cmpg-float v0, p1, v0

    .line 36
    if-gez v0, :cond_2a

    .line 38
    invoke-virtual {p0}, LU3/a;->g()F

    .line 41
    move-result p1

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {p0}, LU3/a;->c()F

    .line 46
    move-result v0

    .line 47
    cmpl-float v0, p1, v0

    .line 49
    if-lez v0, :cond_36

    .line 51
    invoke-virtual {p0}, LU3/a;->c()F

    .line 54
    move-result p1

    .line 55
    :cond_36
    :goto_36
    iget v0, p0, LU3/a;->d:F

    .line 57
    cmpl-float v0, p1, v0

    .line 59
    if-nez v0, :cond_46

    .line 61
    invoke-static {}, LR3/e;->h()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5c

    .line 67
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 70
    return-void

    .line 71
    :cond_46
    iput p1, p0, LU3/a;->d:F

    .line 73
    iget-object v0, p0, LU3/a;->c:LU3/a$d;

    .line 75
    invoke-interface {v0, p1}, LU3/a$d;->c(F)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 81
    invoke-virtual {p0}, LU3/a;->l()V

    .line 84
    :cond_53
    invoke-static {}, LR3/e;->h()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5c

    .line 90
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 93
    :cond_5c
    return-void
.end method

.method public o(Lg4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/a;->e:Lg4/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg4/c;->c(LU3/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, LU3/a;->e:Lg4/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Lg4/c;->c(LU3/a;)V

    .line 16
    :cond_f
    return-void
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
