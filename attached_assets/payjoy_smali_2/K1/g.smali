.class public final LK1/g;
.super Landroid/text/TextPaint;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Le1/Z;

.field public b:LN1/k;

.field public c:Le1/r0;

.field public d:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 6
    invoke-static {p0}, Le1/j;->b(Landroid/graphics/Paint;)Le1/Z;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LK1/g;->a:Le1/Z;

    .line 12
    sget-object p1, LN1/k;->b:LN1/k$a;

    .line 14
    invoke-virtual {p1}, LN1/k$a;->c()LN1/k;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LK1/g;->b:LN1/k;

    .line 20
    sget-object p1, Le1/r0;->d:Le1/r0$a;

    .line 22
    invoke-virtual {p1}, Le1/r0$a;->a()Le1/r0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LK1/g;->c:Le1/r0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 3
    invoke-interface {p0}, Le1/Z;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 3
    invoke-interface {p0, p1}, Le1/Z;->f(I)V

    .line 6
    return-void
.end method

.method public final c(Le1/w;JF)V
    .registers 9

    .line 1
    instance-of v0, p1, Le1/u0;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le1/u0;

    .line 8
    invoke-virtual {v0}, Le1/u0;->b()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 14
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    instance-of v0, p1, Le1/p0;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 29
    invoke-virtual {v0}, Ld1/l$a;->a()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, p2, v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    :goto_24
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 47
    invoke-interface {p0}, Le1/Z;->b()F

    .line 50
    move-result p0

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    const/high16 v1, 0x3f800000  # 1.0f

    .line 55
    invoke-static {p4, p0, v1}, LHb/l;->l(FFF)F

    .line 58
    move-result p0

    .line 59
    :goto_3a
    invoke-virtual {p1, p2, p3, v0, p0}, Le1/w;->a(JLe1/Z;F)V

    .line 62
    return-void

    .line 63
    :cond_3e
    if-nez p1, :cond_46

    .line 65
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 13
    invoke-interface {v0, p1, p2}, Le1/Z;->k(J)V

    .line 16
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final e(Lg1/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    iget-object v0, p0, LK1/g;->d:Lg1/g;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5f

    .line 12
    iput-object p1, p0, LK1/g;->d:Lg1/g;

    .line 14
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 24
    sget-object p1, Le1/a0;->a:Le1/a0$a;

    .line 26
    invoke-virtual {p1}, Le1/a0$a;->a()I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Le1/Z;->v(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v0, p1, Lg1/k;

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 40
    sget-object v1, Le1/a0;->a:Le1/a0$a;

    .line 42
    invoke-virtual {v1}, Le1/a0$a;->b()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Le1/Z;->v(I)V

    .line 49
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 51
    check-cast p1, Lg1/k;

    .line 53
    invoke-virtual {p1}, Lg1/k;->f()F

    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Le1/Z;->w(F)V

    .line 60
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 62
    invoke-virtual {p1}, Lg1/k;->d()F

    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Le1/Z;->t(F)V

    .line 69
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 71
    invoke-virtual {p1}, Lg1/k;->c()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Le1/Z;->j(I)V

    .line 78
    iget-object v0, p0, LK1/g;->a:Le1/Z;

    .line 80
    invoke-virtual {p1}, Lg1/k;->b()I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Le1/Z;->e(I)V

    .line 87
    iget-object p0, p0, LK1/g;->a:Le1/Z;

    .line 89
    invoke-virtual {p1}, Lg1/k;->e()Le1/c0;

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {p0, p1}, Le1/Z;->o(Le1/c0;)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final f(Le1/r0;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_48

    .line 4
    :cond_3
    iget-object v0, p0, LK1/g;->c:Le1/r0;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_48

    .line 12
    iput-object p1, p0, LK1/g;->c:Le1/r0;

    .line 14
    sget-object v0, Le1/r0;->d:Le1/r0$a;

    .line 16
    invoke-virtual {v0}, Le1/r0$a;->a()Le1/r0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, LK1/g;->c:Le1/r0;

    .line 32
    invoke-virtual {p1}, Le1/r0;->b()F

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LL1/e;->b(F)F

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LK1/g;->c:Le1/r0;

    .line 42
    invoke-virtual {v0}, Le1/r0;->d()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LK1/g;->c:Le1/r0;

    .line 52
    invoke-virtual {v1}, Le1/r0;->d()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, LK1/g;->c:Le1/r0;

    .line 62
    invoke-virtual {v2}, Le1/r0;->c()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Le1/G;->j(J)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final g(LN1/k;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, LK1/g;->b:LN1/k;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iput-object p1, p0, LK1/g;->b:LN1/k;

    .line 14
    sget-object v0, LN1/k;->b:LN1/k$a;

    .line 16
    invoke-virtual {v0}, LN1/k$a;->d()LN1/k;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, LN1/k;->d(LN1/k;)Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 27
    iget-object p1, p0, LK1/g;->b:LN1/k;

    .line 29
    invoke-virtual {v0}, LN1/k$a;->b()LN1/k;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LN1/k;->d(LN1/k;)Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
