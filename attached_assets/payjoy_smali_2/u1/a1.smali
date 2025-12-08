.class public final Lu1/a1;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/a1$c;,
        Lu1/a1$d;
    }
.end annotation


# static fields
.field public static final p:Lu1/a1$c;

.field public static final q:I

.field public static final r:LBb/p;

.field public static final s:Landroid/view/ViewOutlineProvider;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final a:Lu1/s;

.field public final b:Lu1/q0;

.field public c:LBb/l;

.field public d:LBb/a;

.field public final e:Lu1/H0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Le1/z;

.field public final k:Lu1/C0;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/a1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/a1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/a1;->p:Lu1/a1$c;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/a1;->q:I

    .line 13
    sget-object v0, Lu1/a1$b;->p:Lu1/a1$b;

    .line 15
    sput-object v0, Lu1/a1;->r:LBb/p;

    .line 17
    new-instance v0, Lu1/a1$a;

    .line 19
    invoke-direct {v0}, Lu1/a1$a;-><init>()V

    .line 22
    sput-object v0, Lu1/a1;->s:Landroid/view/ViewOutlineProvider;

    .line 24
    return-void
.end method

.method public constructor <init>(Lu1/s;Lu1/q0;LBb/l;LBb/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lu1/a1;->a:Lu1/s;

    .line 10
    iput-object p2, p0, Lu1/a1;->b:Lu1/q0;

    .line 12
    iput-object p3, p0, Lu1/a1;->c:LBb/l;

    .line 14
    iput-object p4, p0, Lu1/a1;->d:LBb/a;

    .line 16
    new-instance p3, Lu1/H0;

    .line 18
    invoke-virtual {p1}, Lu1/s;->getDensity()LQ1/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lu1/H0;-><init>(LQ1/d;)V

    .line 25
    iput-object p3, p0, Lu1/a1;->e:Lu1/H0;

    .line 27
    new-instance p1, Le1/z;

    .line 29
    invoke-direct {p1}, Le1/z;-><init>()V

    .line 32
    iput-object p1, p0, Lu1/a1;->j:Le1/z;

    .line 34
    new-instance p1, Lu1/C0;

    .line 36
    sget-object p3, Lu1/a1;->r:LBb/p;

    .line 38
    invoke-direct {p1, p3}, Lu1/C0;-><init>(LBb/p;)V

    .line 41
    iput-object p1, p0, Lu1/a1;->k:Lu1/C0;

    .line 43
    sget-object p1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 48
    move-result-wide p3

    .line 49
    iput-wide p3, p0, Lu1/a1;->l:J

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lu1/a1;->m:Z

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iput-wide p1, p0, Lu1/a1;->n:J

    .line 68
    return-void
.end method

.method private final getManualClipPath()Le1/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Lu1/a1;->e:Lu1/H0;

    .line 9
    invoke-virtual {v0}, Lu1/H0;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p0, p0, Lu1/a1;->e:Lu1/H0;

    .line 18
    invoke-virtual {p0}, Lu1/H0;->c()Le1/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final synthetic l()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu1/a1;->v:Z

    .line 3
    return v0
.end method

.method public static final synthetic m(Lu1/a1;)Lu1/H0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/a1;->e:Lu1/H0;

    .line 3
    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    sget-object v0, Lu1/a1;->u:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu1/a1;->w:Z

    .line 3
    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lu1/a1;->t:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic q(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lu1/a1;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/a1;->u:Ljava/lang/reflect/Field;

    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lu1/a1;->w:Z

    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu1/a1;->h:Z

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput-boolean p1, p0, Lu1/a1;->h:Z

    .line 7
    iget-object v0, p0, Lu1/a1;->a:Lu1/s;

    .line 9
    invoke-virtual {v0, p0, p1}, Lu1/s;->l0(Lt1/e0;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/a1;->t:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/a1;->k:Lu1/C0;

    .line 3
    invoke-virtual {v0, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Le1/V;->k([F[F)V

    .line 10
    return-void
.end method

.method public b(Ld1/d;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 3
    iget-object p2, p0, Lu1/a1;->k:Lu1/C0;

    .line 5
    invoke-virtual {p2, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-static {p0, p1}, Le1/V;->g([FLd1/d;)V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0, p0, p0, p0}, Ld1/d;->g(FFFF)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lu1/a1;->k:Lu1/C0;

    .line 22
    invoke-virtual {p2, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Le1/V;->g([FLd1/d;)V

    .line 29
    return-void
.end method

.method public c(JZ)J
    .registers 4

    .line 1
    if-eqz p3, :cond_16

    .line 3
    iget-object p3, p0, Lu1/a1;->k:Lu1/C0;

    .line 5
    invoke-virtual {p3, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 18
    invoke-virtual {p0}, Ld1/f$a;->a()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    iget-object p3, p0, Lu1/a1;->k:Lu1/C0;

    .line 25
    invoke-virtual {p3, p0}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public d(J)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, LQ1/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LQ1/r;->f(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-wide v1, p0, Lu1/a1;->l:J

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 28
    move-result p2

    .line 29
    int-to-float v1, v0

    .line 30
    mul-float/2addr p2, v1

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-wide v2, p0, Lu1/a1;->l:J

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 39
    move-result p2

    .line 40
    int-to-float v2, p1

    .line 41
    mul-float/2addr p2, v2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    iget-object p2, p0, Lu1/a1;->e:Lu1/H0;

    .line 47
    invoke-static {v1, v2}, Ld1/m;->a(FF)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p2, v1, v2}, Lu1/H0;->i(J)V

    .line 54
    invoke-virtual {p0}, Lu1/a1;->w()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 78
    invoke-virtual {p0}, Lu1/a1;->v()V

    .line 81
    iget-object p0, p0, Lu1/a1;->k:Lu1/C0;

    .line 83
    invoke-virtual {p0}, Lu1/C0;->c()V

    .line 86
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu1/a1;->setInvalidated(Z)V

    .line 5
    iget-object v0, p0, Lu1/a1;->a:Lu1/s;

    .line 7
    invoke-virtual {v0}, Lu1/s;->s0()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu1/a1;->c:LBb/l;

    .line 13
    iput-object v0, p0, Lu1/a1;->d:LBb/a;

    .line 15
    iget-object v0, p0, Lu1/a1;->a:Lu1/s;

    .line 17
    invoke-virtual {v0, p0}, Lu1/s;->q0(Lt1/e0;)Z

    .line 20
    iget-object v0, p0, Lu1/a1;->b:Lu1/q0;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu1/a1;->j:Le1/z;

    .line 3
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le1/b;->a()Landroid/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lu1/a1;->getManualClipPath()Le1/b0;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_25

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move p1, v4

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Le1/y;->p()V

    .line 41
    iget-object p1, p0, Lu1/a1;->e:Lu1/H0;

    .line 43
    invoke-virtual {p1, v2}, Lu1/H0;->a(Le1/y;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_2e
    iget-object v3, p0, Lu1/a1;->c:LBb/l;

    .line 49
    if-eqz v3, :cond_35

    .line 51
    invoke-interface {v3, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    if-eqz p1, :cond_3a

    .line 56
    invoke-interface {v2}, Le1/y;->h()V

    .line 59
    :cond_3a
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, v4}, Lu1/a1;->setInvalidated(Z)V

    .line 69
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
    iget-boolean v2, p0, Lu1/a1;->f:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 17
    if-gtz p2, :cond_29

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 26
    if-gez p2, :cond_29

    .line 28
    cmpg-float p1, p1, v1

    .line 30
    if-gtz p1, :cond_29

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 39
    if-gez p0, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object p0, p0, Lu1/a1;->e:Lu1/H0;

    .line 52
    invoke-virtual {p0, p1, p2}, Lu1/H0;->f(J)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    return v3
.end method

.method public f(LBb/l;LBb/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/a1;->b:Lu1/q0;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu1/a1;->f:Z

    .line 9
    iput-boolean v0, p0, Lu1/a1;->i:Z

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lu1/a1;->l:J

    .line 19
    iput-object p1, p0, Lu1/a1;->c:LBb/l;

    .line 21
    iput-object p2, p0, Lu1/a1;->d:LBb/a;

    .line 23
    return-void
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public g([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/a1;->k:Lu1/C0;

    .line 3
    invoke-virtual {v0, p0}, Lu1/C0;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-static {p1, p0}, Le1/V;->k([F[F)V

    .line 12
    :cond_b
    return-void
.end method

.method public final getCameraDistancePx()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lu1/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/a1;->b:Lu1/q0;

    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/a1;->n:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lu1/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/a1;->a:Lu1/s;

    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/a1;->a:Lu1/s;

    .line 3
    invoke-static {p0}, Lu1/a1$d;->a(Landroid/view/View;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    iget-object v0, p0, Lu1/a1;->k:Lu1/C0;

    .line 21
    invoke-virtual {v0}, Lu1/C0;->c()V

    .line 24
    :cond_17
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_2e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    iget-object p0, p0, Lu1/a1;->k:Lu1/C0;

    .line 44
    invoke-virtual {p0}, Lu1/C0;->c()V

    .line 47
    :cond_2e
    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/a1;->m:Z

    .line 3
    return p0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu1/a1;->h:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-boolean v0, Lu1/a1;->w:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, Lu1/a1;->p:Lu1/a1$c;

    .line 11
    invoke-virtual {v0, p0}, Lu1/a1$c;->d(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lu1/a1;->setInvalidated(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu1/a1;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lu1/a1;->setInvalidated(Z)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p0, p0, Lu1/a1;->a:Lu1/s;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_10
    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/d;LQ1/t;LQ1/d;)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu1/a1;->o:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m0()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lu1/a1;->l:J

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 31
    iget-wide v1, p0, Lu1/a1;->l:J

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->g(J)F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 46
    :cond_2d
    and-int/lit8 v1, v0, 0x1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A0()F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    :cond_38
    and-int/lit8 v1, v0, 0x2

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v1()F

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    :cond_43
    and-int/lit8 v1, v0, 0x4

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :cond_4e
    and-int/lit8 v1, v0, 0x8

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->i1()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    :cond_59
    and-int/lit8 v1, v0, 0x10

    .line 92
    if-eqz v1, :cond_64

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b1()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    :cond_64
    and-int/lit8 v1, v0, 0x20

    .line 103
    if-eqz v1, :cond_6f

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 112
    :cond_6f
    and-int/lit16 v1, v0, 0x400

    .line 114
    if-eqz v1, :cond_7a

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->R()F

    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    :cond_7a
    and-int/lit16 v1, v0, 0x100

    .line 125
    if-eqz v1, :cond_85

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->k1()F

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 134
    :cond_85
    and-int/lit16 v1, v0, 0x200

    .line 136
    if-eqz v1, :cond_90

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->N()F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 145
    :cond_90
    and-int/lit16 v1, v0, 0x800

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->h0()F

    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Lu1/a1;->setCameraDistancePx(F)V

    .line 156
    :cond_9b
    invoke-direct {p0}, Lu1/a1;->getManualClipPath()Le1/b0;

    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_a5

    .line 164
    move v1, v3

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v1, v2

    .line 167
    :goto_a6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b8

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 180
    move-result-object v5

    .line 181
    if-eq v4, v5, :cond_b8

    .line 183
    move v9, v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v9, v2

    .line 186
    :goto_b9
    and-int/lit16 v4, v0, 0x6000

    .line 188
    if-eqz v4, :cond_d8

    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_cf

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 203
    move-result-object v5

    .line 204
    if-ne v4, v5, :cond_cf

    .line 206
    move v4, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v4, v2

    .line 209
    :goto_d0
    iput-boolean v4, p0, Lu1/a1;->f:Z

    .line 211
    invoke-virtual {p0}, Lu1/a1;->v()V

    .line 214
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    :cond_d8
    iget-object v6, p0, Lu1/a1;->e:Lu1/H0;

    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()Le1/t0;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()F

    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    .line 230
    move-result v10

    .line 231
    move-object v11, p2

    .line 232
    move-object/from16 v12, p3

    .line 234
    invoke-virtual/range {v6 .. v12}, Lu1/H0;->h(Le1/t0;FZFLQ1/t;LQ1/d;)Z

    .line 237
    move-result p2

    .line 238
    iget-object v4, p0, Lu1/a1;->e:Lu1/H0;

    .line 240
    invoke-virtual {v4}, Lu1/H0;->b()Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_f8

    .line 246
    invoke-virtual {p0}, Lu1/a1;->w()V

    .line 249
    :cond_f8
    invoke-direct {p0}, Lu1/a1;->getManualClipPath()Le1/b0;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_100

    .line 255
    move v4, v3

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v4, v2

    .line 258
    :goto_101
    if-ne v1, v4, :cond_107

    .line 260
    if-eqz v4, :cond_10a

    .line 262
    if-eqz p2, :cond_10a

    .line 264
    :cond_107
    invoke-virtual {p0}, Lu1/a1;->invalidate()V

    .line 267
    :cond_10a
    iget-boolean p2, p0, Lu1/a1;->i:Z

    .line 269
    if-nez p2, :cond_11e

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 274
    move-result p2

    .line 275
    const/4 v1, 0x0

    .line 276
    cmpl-float p2, p2, v1

    .line 278
    if-lez p2, :cond_11e

    .line 280
    iget-object p2, p0, Lu1/a1;->d:LBb/a;

    .line 282
    if-eqz p2, :cond_11e

    .line 284
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 287
    :cond_11e
    and-int/lit16 p2, v0, 0x1f1b

    .line 289
    if-eqz p2, :cond_127

    .line 291
    iget-object p2, p0, Lu1/a1;->k:Lu1/C0;

    .line 293
    invoke-virtual {p2}, Lu1/C0;->c()V

    .line 296
    :cond_127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    and-int/lit8 v1, v0, 0x40

    .line 300
    if-eqz v1, :cond_13a

    .line 302
    sget-object v1, Lu1/c1;->a:Lu1/c1;

    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->e()J

    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Le1/G;->j(J)I

    .line 311
    move-result v4

    .line 312
    invoke-virtual {v1, p0, v4}, Lu1/c1;->a(Landroid/view/View;I)V

    .line 315
    :cond_13a
    and-int/lit16 v1, v0, 0x80

    .line 317
    if-eqz v1, :cond_14b

    .line 319
    sget-object v1, Lu1/c1;->a:Lu1/c1;

    .line 321
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v()J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Le1/G;->j(J)I

    .line 328
    move-result v4

    .line 329
    invoke-virtual {v1, p0, v4}, Lu1/c1;->b(Landroid/view/View;I)V

    .line 332
    :cond_14b
    const/16 v1, 0x1f

    .line 334
    if-lt p2, v1, :cond_15d

    .line 336
    const/high16 p2, 0x20000

    .line 338
    and-int/2addr p2, v0

    .line 339
    if-eqz p2, :cond_15d

    .line 341
    sget-object p2, Lu1/e1;->a:Lu1/e1;

    .line 343
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p()Le1/i0;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p2, p0, v1}, Lu1/e1;->a(Landroid/view/View;Le1/i0;)V

    .line 350
    :cond_15d
    const p2, 0x8000

    .line 353
    and-int/2addr p2, v0

    .line 354
    if-eqz p2, :cond_18e

    .line 356
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->k()I

    .line 359
    move-result p2

    .line 360
    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->c()I

    .line 365
    move-result v1

    .line 366
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 369
    move-result v1

    .line 370
    const/4 v4, 0x0

    .line 371
    if-eqz v1, :cond_17a

    .line 373
    const/4 p2, 0x2

    .line 374
    invoke-virtual {p0, p2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 377
    :goto_178
    move v2, v3

    .line 378
    goto :goto_18c

    .line 379
    :cond_17a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->b()I

    .line 382
    move-result v0

    .line 383
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_188

    .line 389
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 396
    goto :goto_178

    .line 397
    :goto_18c
    iput-boolean v2, p0, Lu1/a1;->m:Z

    .line 399
    :cond_18e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()I

    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lu1/a1;->o:I

    .line 405
    return-void
.end method

.method public k(Le1/y;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-boolean v0, p0, Lu1/a1;->i:Z

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {p1}, Le1/y;->l()V

    .line 20
    :cond_13
    iget-object v0, p0, Lu1/a1;->b:Lu1/q0;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lu1/q0;->a(Le1/y;Landroid/view/View;J)V

    .line 29
    iget-boolean p0, p0, Lu1/a1;->i:Z

    .line 31
    if-eqz p0, :cond_23

    .line 33
    invoke-interface {p1}, Le1/y;->q()V

    .line 36
    :cond_23
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/a1;->h:Z

    .line 3
    return p0
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu1/a1;->f:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Lu1/a1;->g:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Lu1/a1;->g:Landroid/graphics/Rect;

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_27
    iget-object v0, p0, Lu1/a1;->g:Landroid/graphics/Rect;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/a1;->e:Lu1/H0;

    .line 3
    invoke-virtual {v0}, Lu1/H0;->d()Landroid/graphics/Outline;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Lu1/a1;->s:Landroid/view/ViewOutlineProvider;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    return-void
.end method
