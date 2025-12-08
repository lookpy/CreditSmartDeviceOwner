.class public final Le1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/Z;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Le1/F;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-static {}, Le1/j;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/i;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Le1/r;->a:Le1/r$a;

    invoke-virtual {p1}, Le1/r$a;->B()I

    move-result p1

    iput p1, p0, Le1/i;->b:I

    return-void
.end method


# virtual methods
.method public a(Le1/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/i;->d:Le1/F;

    .line 3
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 5
    invoke-static {p0, p1}, Le1/j;->n(Landroid/graphics/Paint;Le1/F;)V

    .line 8
    return-void
.end method

.method public b()F
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->c(Landroid/graphics/Paint;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->k(Landroid/graphics/Paint;F)V

    .line 6
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->d(Landroid/graphics/Paint;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->r(Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget v0, p0, Le1/i;->b:I

    .line 3
    invoke-static {v0, p1}, Le1/r;->E(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iput p1, p0, Le1/i;->b:I

    .line 11
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 13
    invoke-static {p0, p1}, Le1/j;->l(Landroid/graphics/Paint;I)V

    .line 16
    :cond_f
    return-void
.end method

.method public g()Le1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->d:Le1/F;

    .line 3
    return-object p0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->o(Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->f(Landroid/graphics/Paint;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->s(Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public k(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1, p2}, Le1/j;->m(Landroid/graphics/Paint;J)V

    .line 6
    return-void
.end method

.method public l()Le1/c0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, Le1/i;->b:I

    .line 3
    return p0
.end method

.method public n()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->g(Landroid/graphics/Paint;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(Le1/c0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->p(Landroid/graphics/Paint;Le1/c0;)V

    .line 6
    return-void
.end method

.method public p()F
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->h(Landroid/graphics/Paint;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Landroid/graphics/Paint;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    return-object p0
.end method

.method public r(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/i;->c:Landroid/graphics/Shader;

    .line 3
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 5
    invoke-static {p0, p1}, Le1/j;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 8
    return-void
.end method

.method public s()Landroid/graphics/Shader;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->c:Landroid/graphics/Shader;

    .line 3
    return-object p0
.end method

.method public t(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->t(Landroid/graphics/Paint;F)V

    .line 6
    return-void
.end method

.method public u()I
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->e(Landroid/graphics/Paint;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->v(Landroid/graphics/Paint;I)V

    .line 6
    return-void
.end method

.method public w(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0, p1}, Le1/j;->u(Landroid/graphics/Paint;F)V

    .line 6
    return-void
.end method

.method public x()F
    .registers 1

    .line 1
    iget-object p0, p0, Le1/i;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p0}, Le1/j;->i(Landroid/graphics/Paint;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
