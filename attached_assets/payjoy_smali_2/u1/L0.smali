.class public final Lu1/L0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/L0$b;
    }
.end annotation


# static fields
.field public static final n:Lu1/L0$b;

.field public static final o:I

.field public static final p:LBb/p;


# instance fields
.field public final a:Lu1/s;

.field public b:LBb/l;

.field public c:LBb/a;

.field public d:Z

.field public final e:Lu1/H0;

.field public f:Z

.field public g:Z

.field public h:Le1/Z;

.field public final i:Lu1/C0;

.field public final j:Le1/z;

.field public k:J

.field public final l:Lu1/m0;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/L0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/L0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/L0;->n:Lu1/L0$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/L0;->o:I

    .line 13
    sget-object v0, Lu1/L0$a;->p:Lu1/L0$a;

    .line 15
    sput-object v0, Lu1/L0;->p:LBb/p;

    .line 17
    return-void
.end method

.method public constructor <init>(Lu1/s;LBb/l;LBb/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/L0;->a:Lu1/s;

    .line 6
    iput-object p2, p0, Lu1/L0;->b:LBb/l;

    .line 8
    iput-object p3, p0, Lu1/L0;->c:LBb/a;

    .line 10
    new-instance p2, Lu1/H0;

    .line 12
    invoke-virtual {p1}, Lu1/s;->getDensity()LQ1/d;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lu1/H0;-><init>(LQ1/d;)V

    .line 19
    iput-object p2, p0, Lu1/L0;->e:Lu1/H0;

    .line 21
    new-instance p2, Lu1/C0;

    .line 23
    sget-object p3, Lu1/L0;->p:LBb/p;

    .line 25
    invoke-direct {p2, p3}, Lu1/C0;-><init>(LBb/p;)V

    .line 28
    iput-object p2, p0, Lu1/L0;->i:Lu1/C0;

    .line 30
    new-instance p2, Le1/z;

    .line 32
    invoke-direct {p2}, Le1/z;-><init>()V

    .line 35
    iput-object p2, p0, Lu1/L0;->j:Le1/z;

    .line 37
    sget-object p2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Lu1/L0;->k:J

    .line 45
    new-instance p2, Lu1/I0;

    .line 47
    invoke-direct {p2, p1}, Lu1/I0;-><init>(Lu1/s;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {p2, p1}, Lu1/m0;->A(Z)Z

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p2, p1}, Lu1/m0;->m(Z)V

    .line 58
    iput-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 60
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/L0;->i:Lu1/C0;

    .line 3
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 5
    invoke-virtual {v0, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Le1/V;->k([F[F)V

    .line 12
    return-void
.end method

.method public b(Ld1/d;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_15

    .line 3
    iget-object p2, p0, Lu1/L0;->i:Lu1/C0;

    .line 5
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 7
    invoke-virtual {p2, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_11

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0, p0, p0, p0}, Ld1/d;->g(FFFF)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0, p1}, Le1/V;->g([FLd1/d;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lu1/L0;->i:Lu1/C0;

    .line 24
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 26
    invoke-virtual {p2, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Le1/V;->g([FLd1/d;)V

    .line 33
    return-void
.end method

.method public c(JZ)J
    .registers 4

    .line 1
    if-eqz p3, :cond_18

    .line 3
    iget-object p3, p0, Lu1/L0;->i:Lu1/C0;

    .line 5
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 7
    invoke-virtual {p3, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 20
    invoke-virtual {p0}, Ld1/f$a;->a()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    iget-object p3, p0, Lu1/L0;->i:Lu1/C0;

    .line 27
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 29
    invoke-virtual {p3, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public d(J)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 11
    iget-wide v1, p0, Lu1/L0;->k:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Lu1/m0;->F(F)V

    .line 22
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 24
    iget-wide v3, p0, Lu1/L0;->k:J

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Lu1/m0;->G(F)V

    .line 35
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 37
    invoke-interface {p2}, Lu1/m0;->e()I

    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lu1/L0;->l:Lu1/m0;

    .line 43
    invoke-interface {v4}, Lu1/m0;->y()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 49
    invoke-interface {v5}, Lu1/m0;->e()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 56
    invoke-interface {v0}, Lu1/m0;->y()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Lu1/m0;->p(IIII)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5e

    .line 67
    iget-object p1, p0, Lu1/L0;->e:Lu1/H0;

    .line 69
    invoke-static {v2, v3}, Ld1/m;->a(FF)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lu1/H0;->i(J)V

    .line 76
    iget-object p1, p0, Lu1/L0;->l:Lu1/m0;

    .line 78
    iget-object p2, p0, Lu1/L0;->e:Lu1/H0;

    .line 80
    invoke-virtual {p2}, Lu1/H0;->d()Landroid/graphics/Outline;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lu1/m0;->H(Landroid/graphics/Outline;)V

    .line 87
    invoke-virtual {p0}, Lu1/L0;->invalidate()V

    .line 90
    iget-object p0, p0, Lu1/L0;->i:Lu1/C0;

    .line 92
    invoke-virtual {p0}, Lu1/C0;->c()V

    .line 95
    :cond_5e
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 3
    invoke-interface {v0}, Lu1/m0;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 11
    invoke-interface {v0}, Lu1/m0;->q()V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu1/L0;->b:LBb/l;

    .line 17
    iput-object v0, p0, Lu1/L0;->c:LBb/a;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lu1/L0;->f:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lu1/L0;->m(Z)V

    .line 26
    iget-object v0, p0, Lu1/L0;->a:Lu1/s;

    .line 28
    invoke-virtual {v0}, Lu1/s;->s0()V

    .line 31
    iget-object v0, p0, Lu1/L0;->a:Lu1/s;

    .line 33
    invoke-virtual {v0, p0}, Lu1/s;->q0(Lt1/e0;)Z

    .line 36
    return-void
.end method

.method public e(J)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu1/L0;->l:Lu1/m0;

    .line 11
    invoke-interface {v2}, Lu1/m0;->w()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_33

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 21
    if-gtz p2, :cond_31

    .line 23
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 25
    invoke-interface {p2}, Lu1/m0;->d()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 32
    if-gez p2, :cond_31

    .line 34
    cmpg-float p1, p1, v1

    .line 36
    if-gtz p1, :cond_31

    .line 38
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 40
    invoke-interface {p0}, Lu1/m0;->a()I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    cmpg-float p0, v1, p0

    .line 47
    if-gez p0, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 54
    invoke-interface {v0}, Lu1/m0;->z()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object p0, p0, Lu1/L0;->e:Lu1/H0;

    .line 62
    invoke-virtual {p0, p1, p2}, Lu1/H0;->f(J)Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v3
.end method

.method public f(LBb/l;LBb/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu1/L0;->m(Z)V

    .line 5
    iput-boolean v0, p0, Lu1/L0;->f:Z

    .line 7
    iput-boolean v0, p0, Lu1/L0;->g:Z

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lu1/L0;->k:J

    .line 17
    iput-object p1, p0, Lu1/L0;->b:LBb/l;

    .line 19
    iput-object p2, p0, Lu1/L0;->c:LBb/a;

    .line 21
    return-void
.end method

.method public g([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/L0;->i:Lu1/C0;

    .line 3
    iget-object p0, p0, Lu1/L0;->l:Lu1/m0;

    .line 5
    invoke-virtual {v0, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p1, p0}, Le1/V;->k([F[F)V

    .line 14
    :cond_d
    return-void
.end method

.method public h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 3
    invoke-interface {v0}, Lu1/m0;->e()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 9
    invoke-interface {v1}, Lu1/m0;->y()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-eq v1, p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    if-eq v0, v2, :cond_22

    .line 29
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-interface {p2, v2}, Lu1/m0;->D(I)V

    .line 35
    :cond_22
    if-eq v1, p1, :cond_2a

    .line 37
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-interface {p2, p1}, Lu1/m0;->u(I)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lu1/L0;->n()V

    .line 46
    iget-object p0, p0, Lu1/L0;->i:Lu1/C0;

    .line 48
    invoke-virtual {p0}, Lu1/C0;->c()V

    .line 51
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu1/L0;->d:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 7
    invoke-interface {v0}, Lu1/m0;->v()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 17
    invoke-interface {v0}, Lu1/m0;->z()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p0, Lu1/L0;->e:Lu1/H0;

    .line 25
    invoke-virtual {v0}, Lu1/H0;->e()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    iget-object v0, p0, Lu1/L0;->e:Lu1/H0;

    .line 33
    invoke-virtual {v0}, Lu1/H0;->c()Le1/b0;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Lu1/L0;->b:LBb/l;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-object v2, p0, Lu1/L0;->l:Lu1/m0;

    .line 45
    iget-object v3, p0, Lu1/L0;->j:Le1/z;

    .line 47
    invoke-interface {v2, v3, v0, v1}, Lu1/m0;->C(Le1/z;Le1/b0;LBb/l;)V

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lu1/L0;->m(Z)V

    .line 54
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu1/L0;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lu1/L0;->f:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Lu1/L0;->a:Lu1/s;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lu1/L0;->m(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/d;LQ1/t;LQ1/d;)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu1/L0;->m:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m0()J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lu1/L0;->k:J

    .line 18
    :cond_11
    iget-object v2, p0, Lu1/L0;->l:Lu1/m0;

    .line 20
    invoke-interface {v2}, Lu1/m0;->z()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_25

    .line 28
    iget-object v2, p0, Lu1/L0;->e:Lu1/H0;

    .line 30
    invoke-virtual {v2}, Lu1/H0;->e()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    move v2, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :goto_26
    and-int/lit8 v5, v0, 0x1

    .line 41
    if-eqz v5, :cond_33

    .line 43
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A0()F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Lu1/m0;->j(F)V

    .line 52
    :cond_33
    and-int/lit8 v5, v0, 0x2

    .line 54
    if-eqz v5, :cond_40

    .line 56
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v1()F

    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Lu1/m0;->t(F)V

    .line 65
    :cond_40
    and-int/lit8 v5, v0, 0x4

    .line 67
    if-eqz v5, :cond_4d

    .line 69
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()F

    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Lu1/m0;->c(F)V

    .line 78
    :cond_4d
    and-int/lit8 v5, v0, 0x8

    .line 80
    if-eqz v5, :cond_5a

    .line 82
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->i1()F

    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Lu1/m0;->x(F)V

    .line 91
    :cond_5a
    and-int/lit8 v5, v0, 0x10

    .line 93
    if-eqz v5, :cond_67

    .line 95
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b1()F

    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Lu1/m0;->f(F)V

    .line 104
    :cond_67
    and-int/lit8 v5, v0, 0x20

    .line 106
    if-eqz v5, :cond_74

    .line 108
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Lu1/m0;->s(F)V

    .line 117
    :cond_74
    and-int/lit8 v5, v0, 0x40

    .line 119
    if-eqz v5, :cond_85

    .line 121
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->e()J

    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Le1/G;->j(J)I

    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Lu1/m0;->I(I)V

    .line 134
    :cond_85
    and-int/lit16 v5, v0, 0x80

    .line 136
    if-eqz v5, :cond_96

    .line 138
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v()J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Le1/G;->j(J)I

    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Lu1/m0;->K(I)V

    .line 151
    :cond_96
    and-int/lit16 v5, v0, 0x400

    .line 153
    if-eqz v5, :cond_a3

    .line 155
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->R()F

    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Lu1/m0;->r(F)V

    .line 164
    :cond_a3
    and-int/lit16 v5, v0, 0x100

    .line 166
    if-eqz v5, :cond_b0

    .line 168
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->k1()F

    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Lu1/m0;->n(F)V

    .line 177
    :cond_b0
    and-int/lit16 v5, v0, 0x200

    .line 179
    if-eqz v5, :cond_bd

    .line 181
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->N()F

    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Lu1/m0;->o(F)V

    .line 190
    :cond_bd
    and-int/lit16 v5, v0, 0x800

    .line 192
    if-eqz v5, :cond_ca

    .line 194
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->h0()F

    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Lu1/m0;->l(F)V

    .line 203
    :cond_ca
    if-eqz v1, :cond_f2

    .line 205
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 207
    iget-wide v5, p0, Lu1/L0;->k:J

    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Lu1/L0;->l:Lu1/m0;

    .line 215
    invoke-interface {v6}, Lu1/m0;->d()I

    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    invoke-interface {v1, v5}, Lu1/m0;->F(F)V

    .line 224
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 226
    iget-wide v5, p0, Lu1/L0;->k:J

    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Lu1/L0;->l:Lu1/m0;

    .line 234
    invoke-interface {v6}, Lu1/m0;->a()I

    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    invoke-interface {v1, v5}, Lu1/m0;->G(F)V

    .line 243
    :cond_f2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_104

    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 256
    move-result-object v5

    .line 257
    if-eq v1, v5, :cond_104

    .line 259
    move v9, v4

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v9, v3

    .line 262
    :goto_105
    and-int/lit16 v1, v0, 0x6000

    .line 264
    if-eqz v1, :cond_126

    .line 266
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 268
    invoke-interface {v1, v9}, Lu1/m0;->J(Z)V

    .line 271
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_122

    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 286
    move-result-object v6

    .line 287
    if-ne v5, v6, :cond_122

    .line 289
    move v5, v4

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v5, v3

    .line 292
    :goto_123
    invoke-interface {v1, v5}, Lu1/m0;->m(Z)V

    .line 295
    :cond_126
    const/high16 v1, 0x20000

    .line 297
    and-int/2addr v1, v0

    .line 298
    if-eqz v1, :cond_134

    .line 300
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p()Le1/i0;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v1, v5}, Lu1/m0;->i(Le1/i0;)V

    .line 309
    :cond_134
    const v1, 0x8000

    .line 312
    and-int/2addr v1, v0

    .line 313
    if-eqz v1, :cond_143

    .line 315
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->k()I

    .line 320
    move-result v5

    .line 321
    invoke-interface {v1, v5}, Lu1/m0;->h(I)V

    .line 324
    :cond_143
    iget-object v6, p0, Lu1/L0;->e:Lu1/H0;

    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()F

    .line 333
    move-result v8

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    .line 337
    move-result v10

    .line 338
    move-object v11, p2

    .line 339
    move-object/from16 v12, p3

    .line 341
    invoke-virtual/range {v6 .. v12}, Lu1/H0;->h(Le1/t0;FZFLQ1/t;LQ1/d;)Z

    .line 344
    move-result p2

    .line 345
    iget-object v1, p0, Lu1/L0;->e:Lu1/H0;

    .line 347
    invoke-virtual {v1}, Lu1/H0;->b()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16b

    .line 353
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 355
    iget-object v5, p0, Lu1/L0;->e:Lu1/H0;

    .line 357
    invoke-virtual {v5}, Lu1/H0;->d()Landroid/graphics/Outline;

    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v1, v5}, Lu1/m0;->H(Landroid/graphics/Outline;)V

    .line 364
    :cond_16b
    if-eqz v9, :cond_176

    .line 366
    iget-object v1, p0, Lu1/L0;->e:Lu1/H0;

    .line 368
    invoke-virtual {v1}, Lu1/H0;->e()Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_176

    .line 374
    move v3, v4

    .line 375
    :cond_176
    if-ne v2, v3, :cond_181

    .line 377
    if-eqz v3, :cond_17d

    .line 379
    if-eqz p2, :cond_17d

    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    invoke-virtual {p0}, Lu1/L0;->n()V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    :goto_181
    invoke-virtual {p0}, Lu1/L0;->invalidate()V

    .line 389
    :goto_184
    iget-boolean p2, p0, Lu1/L0;->g:Z

    .line 391
    if-nez p2, :cond_19a

    .line 393
    iget-object p2, p0, Lu1/L0;->l:Lu1/m0;

    .line 395
    invoke-interface {p2}, Lu1/m0;->L()F

    .line 398
    move-result p2

    .line 399
    const/4 v1, 0x0

    .line 400
    cmpl-float p2, p2, v1

    .line 402
    if-lez p2, :cond_19a

    .line 404
    iget-object p2, p0, Lu1/L0;->c:LBb/a;

    .line 406
    if-eqz p2, :cond_19a

    .line 408
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 411
    :cond_19a
    and-int/lit16 p2, v0, 0x1f1b

    .line 413
    if-eqz p2, :cond_1a3

    .line 415
    iget-object p2, p0, Lu1/L0;->i:Lu1/C0;

    .line 417
    invoke-virtual {p2}, Lu1/C0;->c()V

    .line 420
    :cond_1a3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()I

    .line 423
    move-result p1

    .line 424
    iput p1, p0, Lu1/L0;->m:I

    .line 426
    return-void
.end method

.method public k(Le1/y;)V
    .registers 10

    .line 1
    invoke-static {p1}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    invoke-virtual {p0}, Lu1/L0;->i()V

    .line 15
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 17
    invoke-interface {v1}, Lu1/m0;->L()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    if-lez v1, :cond_1a

    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_1a
    iput-boolean v6, p0, Lu1/L0;->g:Z

    .line 29
    if-eqz v6, :cond_21

    .line 31
    invoke-interface {p1}, Le1/y;->l()V

    .line 34
    :cond_21
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 36
    invoke-interface {v1, v0}, Lu1/m0;->k(Landroid/graphics/Canvas;)V

    .line 39
    iget-boolean p0, p0, Lu1/L0;->g:Z

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-interface {p1}, Le1/y;->q()V

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 49
    invoke-interface {v1}, Lu1/m0;->e()I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v2, p0, Lu1/L0;->l:Lu1/m0;

    .line 56
    invoke-interface {v2}, Lu1/m0;->y()I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Lu1/L0;->l:Lu1/m0;

    .line 63
    invoke-interface {v3}, Lu1/m0;->g()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v4, p0, Lu1/L0;->l:Lu1/m0;

    .line 70
    invoke-interface {v4}, Lu1/m0;->E()I

    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lu1/L0;->l:Lu1/m0;

    .line 77
    invoke-interface {v5}, Lu1/m0;->b()F

    .line 80
    move-result v5

    .line 81
    const/high16 v7, 0x3f800000  # 1.0f

    .line 83
    cmpg-float v5, v5, v7

    .line 85
    if-gez v5, :cond_71

    .line 87
    iget-object v5, p0, Lu1/L0;->h:Le1/Z;

    .line 89
    if-nez v5, :cond_60

    .line 91
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lu1/L0;->h:Le1/Z;

    .line 97
    :cond_60
    iget-object v7, p0, Lu1/L0;->l:Lu1/m0;

    .line 99
    invoke-interface {v7}, Lu1/m0;->b()F

    .line 102
    move-result v7

    .line 103
    invoke-interface {v5, v7}, Le1/Z;->c(F)V

    .line 106
    invoke-interface {v5}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {p1}, Le1/y;->p()V

    .line 117
    :goto_74
    invoke-interface {p1, v1, v2}, Le1/y;->d(FF)V

    .line 120
    iget-object v0, p0, Lu1/L0;->i:Lu1/C0;

    .line 122
    iget-object v1, p0, Lu1/L0;->l:Lu1/m0;

    .line 124
    invoke-virtual {v0, v1}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Le1/y;->r([F)V

    .line 131
    invoke-virtual {p0, p1}, Lu1/L0;->l(Le1/y;)V

    .line 134
    iget-object v0, p0, Lu1/L0;->b:LBb/l;

    .line 136
    if-eqz v0, :cond_8c

    .line 138
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8c
    invoke-interface {p1}, Le1/y;->h()V

    .line 144
    invoke-virtual {p0, v6}, Lu1/L0;->m(Z)V

    .line 147
    return-void
.end method

.method public final l(Le1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 3
    invoke-interface {v0}, Lu1/m0;->z()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lu1/L0;->l:Lu1/m0;

    .line 11
    invoke-interface {v0}, Lu1/m0;->w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object p0, p0, Lu1/L0;->e:Lu1/H0;

    .line 21
    invoke-virtual {p0, p1}, Lu1/H0;->a(Le1/y;)V

    .line 24
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu1/L0;->d:Z

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput-boolean p1, p0, Lu1/L0;->d:Z

    .line 7
    iget-object v0, p0, Lu1/L0;->a:Lu1/s;

    .line 9
    invoke-virtual {v0, p0, p1}, Lu1/s;->l0(Lt1/e0;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    sget-object v0, Lu1/p1;->a:Lu1/p1;

    .line 3
    iget-object p0, p0, Lu1/L0;->a:Lu1/s;

    .line 5
    invoke-virtual {v0, p0}, Lu1/p1;->a(Lu1/s;)V

    .line 8
    return-void
.end method
