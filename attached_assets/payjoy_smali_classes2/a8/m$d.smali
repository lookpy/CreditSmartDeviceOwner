.class public La8/m$d;
.super La8/m$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, La8/m$d;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, La8/m$f;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, La8/m$d;->q(F)V

    .line 7
    invoke-virtual {p0, p2}, La8/m$d;->u(F)V

    .line 10
    invoke-virtual {p0, p3}, La8/m$d;->r(F)V

    .line 13
    invoke-virtual {p0, p4}, La8/m$d;->p(F)V

    .line 16
    return-void
.end method

.method public static synthetic b(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->k()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->o()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->l()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->j()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(La8/m$d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/m$d;->s(F)V

    .line 4
    return-void
.end method

.method public static synthetic g(La8/m$d;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La8/m$d;->t(F)V

    .line 4
    return-void
.end method

.method public static synthetic h(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->m()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(La8/m$d;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, La8/m$d;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, La8/m$f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v0, La8/m$d;->h:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, La8/m$d;->k()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, La8/m$d;->o()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, La8/m$d;->l()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, La8/m$d;->j()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual {p0}, La8/m$d;->m()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, La8/m$d;->n()F

    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-void
.end method

.method public final j()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->e:F

    .line 3
    return p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->b:F

    .line 3
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->d:F

    .line 3
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->f:F

    .line 3
    return p0
.end method

.method public final n()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->g:F

    .line 3
    return p0
.end method

.method public final o()F
    .registers 1

    .line 1
    iget p0, p0, La8/m$d;->c:F

    .line 3
    return p0
.end method

.method public final p(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->e:F

    .line 3
    return-void
.end method

.method public final q(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->b:F

    .line 3
    return-void
.end method

.method public final r(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->d:F

    .line 3
    return-void
.end method

.method public final s(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->f:F

    .line 3
    return-void
.end method

.method public final t(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->g:F

    .line 3
    return-void
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iput p1, p0, La8/m$d;->c:F

    .line 3
    return-void
.end method
