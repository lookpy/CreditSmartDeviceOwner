.class public final LI0/a;
.super LI0/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LL0/p1;

.field public final e:LL0/p1;

.field public final f:Landroid/view/ViewGroup;

.field public g:LI0/i;

.field public final h:LL0/k0;

.field public final i:LL0/k0;

.field public j:J

.field public k:I

.field public final l:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLL0/p1;LL0/p1;Landroid/view/ViewGroup;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p4}, LI0/m;-><init>(ZLL0/p1;)V

    .line 3
    iput-boolean p1, p0, LI0/a;->b:Z

    .line 4
    iput p2, p0, LI0/a;->c:F

    .line 5
    iput-object p3, p0, LI0/a;->d:LL0/p1;

    .line 6
    iput-object p4, p0, LI0/a;->e:LL0/p1;

    .line 7
    iput-object p5, p0, LI0/a;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p3

    iput-object p3, p0, LI0/a;->h:LL0/k0;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LI0/a;->i:LL0/k0;

    .line 10
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    invoke-virtual {p1}, Ld1/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LI0/a;->j:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LI0/a;->k:I

    .line 12
    new-instance p1, LI0/a$a;

    invoke-direct {p1, p0}, LI0/a$a;-><init>(LI0/a;)V

    iput-object p1, p0, LI0/a;->l:LBb/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLL0/p1;LL0/p1;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LI0/a;-><init>(ZFLL0/p1;LL0/p1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(LI0/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LI0/a;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LI0/a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI0/a;->p(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg1/c;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lg1/f;->d()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LI0/a;->j:J

    .line 7
    iget v0, p0, LI0/a;->c:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-boolean v0, p0, LI0/a;->b:Z

    .line 17
    invoke-interface {p1}, Lg1/f;->d()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, LI0/h;->a(LQ1/d;ZJ)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LDb/c;->d(F)I

    .line 28
    move-result v0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget v0, p0, LI0/a;->c:F

    .line 32
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 35
    move-result v0

    .line 36
    :goto_23
    iput v0, p0, LI0/a;->k:I

    .line 38
    iget-object v0, p0, LI0/a;->d:LL0/p1;

    .line 40
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le1/E;

    .line 46
    invoke-virtual {v0}, Le1/E;->z()J

    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, p0, LI0/a;->e:LL0/p1;

    .line 52
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LI0/f;

    .line 58
    invoke-virtual {v0}, LI0/f;->d()F

    .line 61
    move-result v7

    .line 62
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 65
    iget v0, p0, LI0/a;->c:F

    .line 67
    invoke-virtual {p0, p1, v0, v5, v6}, LI0/m;->f(Lg1/f;FJ)V

    .line 70
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, LI0/a;->l()Z

    .line 81
    invoke-virtual {p0}, LI0/a;->n()LI0/l;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_66

    .line 87
    invoke-interface {p1}, Lg1/f;->d()J

    .line 90
    move-result-wide v2

    .line 91
    iget v4, p0, LI0/a;->k:I

    .line 93
    invoke-virtual/range {v1 .. v7}, LI0/l;->f(JIJF)V

    .line 96
    invoke-static {v0}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_66
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI0/a;->k()V

    .line 4
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI0/a;->k()V

    .line 4
    return-void
.end method

.method public e(Ls0/p;LVc/J;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LI0/a;->m()LI0/i;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, LI0/i;->b(LI0/a;)LI0/l;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, LI0/a;->b:Z

    .line 11
    iget-wide v3, p0, LI0/a;->j:J

    .line 13
    iget v5, p0, LI0/a;->k:I

    .line 15
    iget-object p2, p0, LI0/a;->d:LL0/p1;

    .line 17
    invoke-interface {p2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Le1/E;

    .line 23
    invoke-virtual {p2}, Le1/E;->z()J

    .line 26
    move-result-wide v6

    .line 27
    iget-object p2, p0, LI0/a;->e:LL0/p1;

    .line 29
    invoke-interface {p2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LI0/f;

    .line 35
    invoke-virtual {p2}, LI0/f;->d()F

    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, LI0/a;->l:LBb/a;

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, LI0/l;->b(Ls0/p;ZJIJFLBb/a;)V

    .line 45
    invoke-virtual {p0, v0}, LI0/a;->q(LI0/l;)V

    .line 48
    return-void
.end method

.method public g(Ls0/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LI0/a;->n()LI0/l;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, LI0/l;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, LI0/a;->g:LI0/i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p0}, LI0/i;->a(LI0/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, LI0/a;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()LI0/i;
    .registers 5

    .line 1
    iget-object v0, p0, LI0/a;->g:LI0/i;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, LI0/a;->f:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 18
    iget-object v2, p0, LI0/a;->f:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, LI0/i;

    .line 26
    if-eqz v3, :cond_20

    .line 28
    check-cast v2, LI0/i;

    .line 30
    iput-object v2, p0, LI0/a;->g:LI0/i;

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, LI0/a;->g:LI0/i;

    .line 38
    if-nez v0, :cond_39

    .line 40
    new-instance v0, LI0/i;

    .line 42
    iget-object v1, p0, LI0/a;->f:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, LI0/i;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v1, p0, LI0/a;->f:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iput-object v0, p0, LI0/a;->g:LI0/i;

    .line 58
    :cond_39
    iget-object p0, p0, LI0/a;->g:LI0/i;

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 63
    return-object p0
.end method

.method public final n()LI0/l;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/a;->h:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/l;

    .line 9
    return-object p0
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI0/a;->q(LI0/l;)V

    .line 5
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/a;->i:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final q(LI0/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/a;->h:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
