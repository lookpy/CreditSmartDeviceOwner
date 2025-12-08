.class public final La8/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:La8/d;

.field public b:La8/d;

.field public c:La8/d;

.field public d:La8/d;

.field public e:La8/c;

.field public f:La8/c;

.field public g:La8/c;

.field public h:La8/c;

.field public i:La8/f;

.field public j:La8/f;

.field public k:La8/f;

.field public l:La8/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->a:La8/d;

    .line 3
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->b:La8/d;

    .line 4
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->c:La8/d;

    .line 5
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->d:La8/d;

    .line 6
    new-instance v0, La8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->e:La8/c;

    .line 7
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->f:La8/c;

    .line 8
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->g:La8/c;

    .line 9
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->h:La8/c;

    .line 10
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->i:La8/f;

    .line 11
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->j:La8/f;

    .line 12
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->k:La8/f;

    .line 13
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->l:La8/f;

    return-void
.end method

.method public constructor <init>(La8/k;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->a:La8/d;

    .line 16
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->b:La8/d;

    .line 17
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->c:La8/d;

    .line 18
    invoke-static {}, La8/h;->b()La8/d;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->d:La8/d;

    .line 19
    new-instance v0, La8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->e:La8/c;

    .line 20
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->f:La8/c;

    .line 21
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->g:La8/c;

    .line 22
    new-instance v0, La8/a;

    invoke-direct {v0, v1}, La8/a;-><init>(F)V

    iput-object v0, p0, La8/k$b;->h:La8/c;

    .line 23
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->i:La8/f;

    .line 24
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->j:La8/f;

    .line 25
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->k:La8/f;

    .line 26
    invoke-static {}, La8/h;->c()La8/f;

    move-result-object v0

    iput-object v0, p0, La8/k$b;->l:La8/f;

    .line 27
    iget-object v0, p1, La8/k;->a:La8/d;

    iput-object v0, p0, La8/k$b;->a:La8/d;

    .line 28
    iget-object v0, p1, La8/k;->b:La8/d;

    iput-object v0, p0, La8/k$b;->b:La8/d;

    .line 29
    iget-object v0, p1, La8/k;->c:La8/d;

    iput-object v0, p0, La8/k$b;->c:La8/d;

    .line 30
    iget-object v0, p1, La8/k;->d:La8/d;

    iput-object v0, p0, La8/k$b;->d:La8/d;

    .line 31
    iget-object v0, p1, La8/k;->e:La8/c;

    iput-object v0, p0, La8/k$b;->e:La8/c;

    .line 32
    iget-object v0, p1, La8/k;->f:La8/c;

    iput-object v0, p0, La8/k$b;->f:La8/c;

    .line 33
    iget-object v0, p1, La8/k;->g:La8/c;

    iput-object v0, p0, La8/k$b;->g:La8/c;

    .line 34
    iget-object v0, p1, La8/k;->h:La8/c;

    iput-object v0, p0, La8/k$b;->h:La8/c;

    .line 35
    iget-object v0, p1, La8/k;->i:La8/f;

    iput-object v0, p0, La8/k$b;->i:La8/f;

    .line 36
    iget-object v0, p1, La8/k;->j:La8/f;

    iput-object v0, p0, La8/k$b;->j:La8/f;

    .line 37
    iget-object v0, p1, La8/k;->k:La8/f;

    iput-object v0, p0, La8/k$b;->k:La8/f;

    .line 38
    iget-object p1, p1, La8/k;->l:La8/f;

    iput-object p1, p0, La8/k$b;->l:La8/f;

    return-void
.end method

.method public static synthetic a(La8/k$b;)La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->a:La8/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(La8/k$b;)La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->j:La8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic c(La8/k$b;)La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->k:La8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic d(La8/k$b;)La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->l:La8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic e(La8/k$b;)La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->b:La8/d;

    .line 3
    return-object p0
.end method

.method public static synthetic f(La8/k$b;)La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->c:La8/d;

    .line 3
    return-object p0
.end method

.method public static synthetic g(La8/k$b;)La8/d;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->d:La8/d;

    .line 3
    return-object p0
.end method

.method public static synthetic h(La8/k$b;)La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->e:La8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(La8/k$b;)La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->f:La8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic j(La8/k$b;)La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->g:La8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic k(La8/k$b;)La8/c;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->h:La8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic l(La8/k$b;)La8/f;
    .registers 1

    .line 1
    iget-object p0, p0, La8/k$b;->i:La8/f;

    .line 3
    return-object p0
.end method

.method public static n(La8/d;)F
    .registers 2

    .line 1
    instance-of v0, p0, La8/j;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, La8/j;

    .line 7
    iget p0, p0, La8/j;->a:F

    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, La8/e;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    check-cast p0, La8/e;

    .line 16
    iget p0, p0, La8/e;->a:F

    .line 18
    return p0

    .line 19
    :cond_12
    const/high16 p0, -0x40800000  # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(La8/d;)La8/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, La8/k$b;->a:La8/d;

    .line 3
    invoke-static {p1}, La8/k$b;->n(La8/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->B(F)La8/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public B(F)La8/k$b;
    .registers 3

    .line 1
    new-instance v0, La8/a;

    .line 3
    invoke-direct {v0, p1}, La8/a;-><init>(F)V

    .line 6
    iput-object v0, p0, La8/k$b;->e:La8/c;

    .line 8
    return-object p0
.end method

.method public C(La8/c;)La8/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, La8/k$b;->e:La8/c;

    .line 3
    return-object p0
.end method

.method public D(ILa8/c;)La8/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, La8/h;->a(I)La8/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->E(La8/d;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, La8/k$b;->G(La8/c;)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public E(La8/d;)La8/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, La8/k$b;->b:La8/d;

    .line 3
    invoke-static {p1}, La8/k$b;->n(La8/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->F(F)La8/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public F(F)La8/k$b;
    .registers 3

    .line 1
    new-instance v0, La8/a;

    .line 3
    invoke-direct {v0, p1}, La8/a;-><init>(F)V

    .line 6
    iput-object v0, p0, La8/k$b;->f:La8/c;

    .line 8
    return-object p0
.end method

.method public G(La8/c;)La8/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, La8/k$b;->f:La8/c;

    .line 3
    return-object p0
.end method

.method public m()La8/k;
    .registers 3

    .line 1
    new-instance v0, La8/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La8/k;-><init>(La8/k$b;La8/k$a;)V

    .line 7
    return-object v0
.end method

.method public o(F)La8/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/k$b;->B(F)La8/k$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->F(F)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La8/k$b;->w(F)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->s(F)La8/k$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p(La8/c;)La8/k$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/k$b;->C(La8/c;)La8/k$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->G(La8/c;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La8/k$b;->x(La8/c;)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->t(La8/c;)La8/k$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q(ILa8/c;)La8/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, La8/h;->a(I)La8/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->r(La8/d;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, La8/k$b;->t(La8/c;)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(La8/d;)La8/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, La8/k$b;->d:La8/d;

    .line 3
    invoke-static {p1}, La8/k$b;->n(La8/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->s(F)La8/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public s(F)La8/k$b;
    .registers 3

    .line 1
    new-instance v0, La8/a;

    .line 3
    invoke-direct {v0, p1}, La8/a;-><init>(F)V

    .line 6
    iput-object v0, p0, La8/k$b;->h:La8/c;

    .line 8
    return-object p0
.end method

.method public t(La8/c;)La8/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, La8/k$b;->h:La8/c;

    .line 3
    return-object p0
.end method

.method public u(ILa8/c;)La8/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, La8/h;->a(I)La8/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->v(La8/d;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, La8/k$b;->x(La8/c;)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v(La8/d;)La8/k$b;
    .registers 3

    .line 1
    iput-object p1, p0, La8/k$b;->c:La8/d;

    .line 3
    invoke-static {p1}, La8/k$b;->n(La8/d;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, La8/k$b;->w(F)La8/k$b;

    .line 16
    :cond_f
    return-object p0
.end method

.method public w(F)La8/k$b;
    .registers 3

    .line 1
    new-instance v0, La8/a;

    .line 3
    invoke-direct {v0, p1}, La8/a;-><init>(F)V

    .line 6
    iput-object v0, p0, La8/k$b;->g:La8/c;

    .line 8
    return-object p0
.end method

.method public x(La8/c;)La8/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, La8/k$b;->g:La8/c;

    .line 3
    return-object p0
.end method

.method public y(La8/f;)La8/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, La8/k$b;->i:La8/f;

    .line 3
    return-object p0
.end method

.method public z(ILa8/c;)La8/k$b;
    .registers 3

    .line 1
    invoke-static {p1}, La8/h;->a(I)La8/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La8/k$b;->A(La8/d;)La8/k$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, La8/k$b;->C(La8/c;)La8/k$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
