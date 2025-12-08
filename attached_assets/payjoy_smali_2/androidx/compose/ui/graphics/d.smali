.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/compose/ui/graphics/c;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Le1/t0;

.field public p:Z

.field public q:I

.field public r:J

.field public s:LQ1/d;

.field public t:Le1/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 12
    invoke-static {}, Le1/P;->a()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 18
    invoke-static {}, Le1/P;->a()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 24
    const/high16 v1, 0x41000000  # 8.0f

    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 36
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->o:Le1/t0;

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 50
    sget-object v1, Ld1/l;->b:Ld1/l$a;

    .line 52
    invoke-virtual {v1}, Ld1/l$a;->a()J

    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->r:J

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LQ1/f;->b(FFILjava/lang/Object;)LQ1/d;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->s:LQ1/d;

    .line 67
    return-void
.end method


# virtual methods
.method public final A(LQ1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->s:LQ1/d;

    .line 3
    return-void
.end method

.method public A0()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 3
    return p0
.end method

.method public C0(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 16
    return-void
.end method

.method public D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->r:J

    .line 3
    return-void
.end method

.method public E0(Le1/t0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->o:Le1/t0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->o:Le1/t0;

    .line 17
    :cond_10
    return-void
.end method

.method public N()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 3
    return p0
.end method

.method public R()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 3
    return p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->s:LQ1/d;

    .line 3
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 3
    return p0
.end method

.method public b1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 3
    return p0
.end method

.method public c(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 16
    return-void
.end method

.method public d0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Le1/E;->r(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 17
    :cond_10
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->h:J

    .line 3
    return-wide v0
.end method

.method public f(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 16
    return-void
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 3
    return p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->s:LQ1/d;

    .line 3
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    const v1, 0x8000

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 19
    :cond_12
    return-void
.end method

.method public h0()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 3
    return p0
.end method

.method public i(Le1/i0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->t:Le1/i0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->t:Le1/i0;

    .line 18
    :cond_11
    return-void
.end method

.method public i1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 3
    return p0
.end method

.method public j(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 16
    return-void
.end method

.method public k()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->q:I

    .line 3
    return p0
.end method

.method public k1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 3
    return p0
.end method

.method public l(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->m:F

    .line 16
    return-void
.end method

.method public l0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->p:Z

    .line 13
    :cond_c
    return-void
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 3
    return p0
.end method

.method public m0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 3
    return-wide v0
.end method

.method public n(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->j:F

    .line 16
    return-void
.end method

.method public o(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->k:F

    .line 16
    return-void
.end method

.method public p()Le1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->t:Le1/i0;

    .line 3
    return-object p0
.end method

.method public p0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->n:J

    .line 17
    :cond_10
    return-void
.end method

.method public q()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->g:F

    .line 3
    return p0
.end method

.method public r(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->l:F

    .line 16
    return-void
.end method

.method public r0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Le1/E;->r(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 17
    :cond_10
    return-void
.end method

.method public s()Le1/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->o:Le1/t0;

    .line 3
    return-object p0
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 16
    return-void
.end method

.method public v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 3
    return-wide v0
.end method

.method public v1()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 3
    return p0
.end method

.method public final w()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->j(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->t(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->c(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->x(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->f(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->C0(F)V

    .line 22
    invoke-static {}, Le1/P;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->d0(J)V

    .line 29
    invoke-static {}, Le1/P;->a()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->r0(J)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->n(F)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->o(F)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->r(F)V

    .line 45
    const/high16 v0, 0x41000000  # 8.0f

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->l(F)V

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->p0(J)V

    .line 59
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->E0(Le1/t0;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->l0(Z)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/d;->i(Le1/i0;)V

    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/d;->h(I)V

    .line 83
    sget-object v1, Ld1/l;->b:Ld1/l$a;

    .line 85
    invoke-virtual {v1}, Ld1/l$a;->a()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->D(J)V

    .line 92
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 94
    return-void
.end method

.method public x(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 16
    return-void
.end method
