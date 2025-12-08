.class public La8/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/g$c;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "g"

.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public a:La8/g$c;

.field public final b:[La8/m$g;

.field public final c:[La8/m$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:La8/k;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:LZ7/a;

.field public final q:La8/l$b;

.field public final r:La8/l;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, La8/g;->y:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, La8/k;

    invoke-direct {v0}, La8/k;-><init>()V

    invoke-direct {p0, v0}, La8/g;-><init>(La8/k;)V

    return-void
.end method

.method public constructor <init>(La8/g$c;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [La8/m$g;

    iput-object v1, p0, La8/g;->b:[La8/m$g;

    .line 7
    new-array v0, v0, [La8/m$g;

    iput-object v0, p0, La8/g;->c:[La8/m$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La8/g;->d:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La8/g;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La8/g;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La8/g;->h:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La8/g;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La8/g;->j:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La8/g;->k:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La8/g;->l:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 18
    new-instance v3, LZ7/a;

    invoke-direct {v3}, LZ7/a;-><init>()V

    iput-object v3, p0, La8/g;->p:LZ7/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6f

    .line 20
    invoke-static {}, La8/l;->k()La8/l;

    move-result-object v3

    goto :goto_74

    .line 21
    :cond_6f
    new-instance v3, La8/l;

    invoke-direct {v3}, La8/l;-><init>()V

    :goto_74
    iput-object v3, p0, La8/g;->r:La8/l;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, La8/g;->w:Z

    .line 24
    iput-object p1, p0, La8/g;->a:La8/g$c;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, La8/g;->o0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La8/g;->n0([I)Z

    .line 29
    new-instance p1, La8/g$a;

    invoke-direct {p1, p0}, La8/g$a;-><init>(La8/g;)V

    iput-object p1, p0, La8/g;->q:La8/l$b;

    return-void
.end method

.method public synthetic constructor <init>(La8/g$c;La8/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La8/g;-><init>(La8/g$c;)V

    return-void
.end method

.method public constructor <init>(La8/k;)V
    .registers 4

    .line 4
    new-instance v0, La8/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La8/g$c;-><init>(La8/k;LO7/a;)V

    invoke-direct {p0, v0}, La8/g;-><init>(La8/g$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, La8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;

    move-result-object p1

    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    move-result-object p1

    invoke-direct {p0, p1}, La8/g;-><init>(La8/k;)V

    return-void
.end method

.method public static V(II)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static synthetic b(La8/g;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->d:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method public static synthetic c(La8/g;)[La8/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->b:[La8/m$g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(La8/g;)[La8/m$g;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->c:[La8/m$g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(La8/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La8/g;->e:Z

    .line 3
    return p1
.end method

.method public static m(Landroid/content/Context;F)La8/g;
    .registers 4

    .line 1
    sget v0, Lz7/b;->q:I

    .line 3
    const-class v1, La8/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, LL7/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    new-instance v1, La8/g;

    .line 15
    invoke-direct {v1}, La8/g;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, La8/g;->Q(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {v1, p1}, La8/g;->a0(F)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    iget p0, p0, La8/g;->u:I

    .line 3
    return p0
.end method

.method public B()I
    .registers 5

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v0, p0, La8/g$c;->s:I

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, La8/g$c;->t:I

    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public C()I
    .registers 5

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v0, p0, La8/g$c;->s:I

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, La8/g$c;->t:I

    .line 8
    int-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p0, v0

    .line 19
    return p0
.end method

.method public D()I
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->r:I

    .line 5
    return p0
.end method

.method public E()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->a:La8/k;

    .line 5
    return-object p0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public final G()F
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/g;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p0, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public H()F
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->l:F

    .line 5
    return p0
.end method

.method public I()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public J()F
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0}, La8/k;->r()La8/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public K()F
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0}, La8/k;->t()La8/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public L()F
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->p:F

    .line 5
    return p0
.end method

.method public M()F
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/g;->w()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La8/g;->L()F

    .line 8
    move-result p0

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final N()Z
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_15

    .line 8
    iget v0, v0, La8/g$c;->r:I

    .line 10
    if-lez v0, :cond_15

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, La8/g;->X()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final P()Z
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_19

    .line 13
    :cond_c
    iget-object p0, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public Q(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    new-instance v1, LO7/a;

    .line 5
    invoke-direct {v1, p1}, LO7/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, La8/g$c;->b:LO7/a;

    .line 10
    invoke-virtual {p0}, La8/g;->p0()V

    .line 13
    return-void
.end method

.method public final R()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public S()Z
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->b:LO7/a;

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p0}, LO7/a;->e()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, La8/g;->N()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0, p1}, La8/g;->W(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, La8/g;->w:Z

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0, p1}, La8/g;->n(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_94

    .line 61
    if-ltz v1, :cond_94

    .line 63
    iget-object v2, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, La8/g;->a:La8/g$c;

    .line 72
    iget v3, v3, La8/g$c;->r:I

    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, La8/g;->a:La8/g$c;

    .line 87
    iget v4, v4, La8/g$c;->r:I

    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v5, p0, La8/g;->a:La8/g$c;

    .line 112
    iget v5, v5, La8/g$c;->r:I

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    iget-object v5, p0, La8/g;->a:La8/g$c;

    .line 125
    iget v5, v5, La8/g$c;->r:I

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {p0, v3}, La8/g;->n(Landroid/graphics/Canvas;)V

    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La8/g;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La8/g;->C()I

    .line 8
    move-result p0

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method public X()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/g;->T()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, La8/g;->g:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public Y(F)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0, p1}, La8/k;->w(F)La8/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 12
    return-void
.end method

.method public Z(La8/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0, p1}, La8/k;->x(La8/c;)La8/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 12
    return-void
.end method

.method public a0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->o:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput p1, v0, La8/g$c;->o:F

    .line 11
    invoke-virtual {p0}, La8/g;->p0()V

    .line 14
    :cond_d
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v1, v0, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-object p1, v0, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La8/g;->onStateChange([I)Z

    .line 16
    :cond_f
    return-void
.end method

.method public c0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->k:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iput p1, v0, La8/g$c;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La8/g;->e:Z

    .line 14
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public d0(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v1, v0, La8/g$c;->i:Landroid/graphics/Rect;

    .line 5
    if-nez v1, :cond_d

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, v0, La8/g$c;->i:Landroid/graphics/Rect;

    .line 14
    :cond_d
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 16
    iget-object v0, v0, La8/g$c;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, La8/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 18
    iget v2, v2, La8/g$c;->m:I

    .line 20
    invoke-static {v0, v2}, La8/g;->V(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 29
    iget-object v2, p0, La8/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 38
    iget v2, v2, La8/g$c;->l:F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v1, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 51
    iget-object v3, p0, La8/g;->a:La8/g$c;

    .line 53
    iget v3, v3, La8/g$c;->m:I

    .line 55
    invoke-static {v1, v3}, La8/g;->V(II)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, La8/g;->e:Z

    .line 64
    if-eqz v2, :cond_50

    .line 66
    invoke-virtual {p0}, La8/g;->i()V

    .line 69
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, La8/g;->g:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p0, v2, v3}, La8/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, La8/g;->e:Z

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, La8/g;->U(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, La8/g;->O()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    invoke-virtual {p0, p1}, La8/g;->o(Landroid/graphics/Canvas;)V

    .line 93
    :cond_5c
    invoke-virtual {p0}, La8/g;->P()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_65

    .line 99
    invoke-virtual {p0, p1}, La8/g;->r(Landroid/graphics/Canvas;)V

    .line 102
    :cond_65
    iget-object p1, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object p0, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public e0(Landroid/graphics/Paint$Style;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iput-object p1, v0, La8/g$c;->v:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p0}, La8/g;->R()V

    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, La8/g;->l(I)I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, La8/g;->u:I

    .line 13
    if-eq p2, p1, :cond_16

    .line 15
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public f0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput p1, v0, La8/g$c;->n:F

    .line 11
    invoke-virtual {p0}, La8/g;->p0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, La8/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 6
    iget v0, v0, La8/g$c;->j:F

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    iget-object v0, p0, La8/g;->f:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, La8/g;->f:Landroid/graphics/Matrix;

    .line 21
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 23
    iget v1, v1, La8/g$c;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object p1, p0, La8/g;->f:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    :cond_2c
    iget-object p0, p0, La8/g;->v:Landroid/graphics/RectF;

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method public g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La8/g;->w:Z

    .line 3
    return-void
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->m:I

    .line 5
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v0, v0, La8/g$c;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, La8/g;->T()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {p0}, La8/g;->J()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 21
    iget v1, v1, La8/g$c;->k:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, La8/g;->g:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p0, v0, v1}, La8/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 41
    iget-object p0, p0, La8/g;->g:Landroid/graphics/Path;

    .line 43
    invoke-static {p1, p0}, LN7/b;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 46
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->i:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La8/g;->k:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La8/g;->g:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v1}, La8/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, La8/g;->l:Landroid/graphics/Region;

    .line 21
    iget-object v1, p0, La8/g;->g:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, La8/g;->k:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, p0, La8/g;->k:Landroid/graphics/Region;

    .line 30
    iget-object v1, p0, La8/g;->l:Landroid/graphics/Region;

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object p0, p0, La8/g;->k:Landroid/graphics/Region;

    .line 39
    return-object p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, La8/g;->r:La8/l;

    .line 3
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, La8/g$c;->a:La8/k;

    .line 8
    iget v2, v2, La8/g$c;->k:F

    .line 10
    iget-object v4, p0, La8/g;->q:La8/l$b;

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, La8/l;->d(La8/k;FLandroid/graphics/RectF;La8/l$b;Landroid/graphics/Path;)V

    .line 17
    return-void
.end method

.method public h0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->p:LZ7/a;

    .line 3
    invoke-virtual {v0, p1}, LZ7/a;->d(I)V

    .line 6
    iget-object p1, p0, La8/g;->a:La8/g$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, La8/g$c;->u:Z

    .line 11
    invoke-virtual {p0}, La8/g;->R()V

    .line 14
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, La8/g;->G()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, La8/g;->E()La8/k;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La8/g$b;

    .line 12
    invoke-direct {v2, p0, v0}, La8/g$b;-><init>(La8/g;F)V

    .line 15
    invoke-virtual {v1, v2}, La8/k;->y(La8/k$c;)La8/k;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La8/g;->m:La8/k;

    .line 21
    iget-object v1, p0, La8/g;->r:La8/l;

    .line 23
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 25
    iget v2, v2, La8/g$c;->k:F

    .line 27
    invoke-virtual {p0}, La8/g;->v()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, La8/g;->h:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1, v0, v2, v3, p0}, La8/l;->e(La8/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method public i0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->q:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, La8/g$c;->q:I

    .line 9
    invoke-virtual {p0}, La8/g;->R()V

    .line 12
    :cond_b
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/g;->e:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 9
    iget-object v0, v0, La8/g$c;->g:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_39

    .line 19
    :cond_12
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 21
    iget-object v0, v0, La8/g$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_39

    .line 31
    :cond_1e
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 33
    iget-object v0, v0, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    :cond_2a
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 45
    iget-object p0, p0, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz p0, :cond_37

    .line 49
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-virtual {p0, p1}, La8/g;->l(I)I

    .line 15
    move-result p1

    .line 16
    :cond_f
    iput p1, p0, La8/g;->u:I

    .line 18
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p0
.end method

.method public j0(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La8/g;->m0(F)V

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La8/g;->l0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, La8/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0, p3, p4}, La8/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k0(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La8/g;->m0(F)V

    .line 4
    invoke-virtual {p0, p2}, La8/g;->l0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public l(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, La8/g;->M()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La8/g;->z()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 12
    iget-object p0, p0, La8/g$c;->b:LO7/a;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0, p1, v0}, LO7/a;->c(IF)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    return p1
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v1, v0, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-object p1, v0, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La8/g;->onStateChange([I)Z

    .line 16
    :cond_f
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iput p1, v0, La8/g$c;->l:F

    .line 5
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, La8/g$c;

    .line 3
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 5
    invoke-direct {v0, v1}, La8/g$c;-><init>(La8/g$c;)V

    .line 8
    iput-object v0, p0, La8/g;->a:La8/g$c;

    .line 10
    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/g;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 9
    sget-object v0, La8/g;->x:Ljava/lang/String;

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_f
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 18
    iget v0, v0, La8/g$c;->s:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, La8/g;->g:Landroid/graphics/Path;

    .line 24
    iget-object v1, p0, La8/g;->p:LZ7/a;

    .line 26
    invoke-virtual {v1}, LZ7/a;->c()Landroid/graphics/Paint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_41

    .line 37
    iget-object v1, p0, La8/g;->b:[La8/m$g;

    .line 39
    aget-object v1, v1, v0

    .line 41
    iget-object v2, p0, La8/g;->p:LZ7/a;

    .line 43
    iget-object v3, p0, La8/g;->a:La8/g$c;

    .line 45
    iget v3, v3, La8/g$c;->r:I

    .line 47
    invoke-virtual {v1, v2, v3, p1}, La8/m$g;->a(LZ7/a;ILandroid/graphics/Canvas;)V

    .line 50
    iget-object v1, p0, La8/g;->c:[La8/m$g;

    .line 52
    aget-object v1, v1, v0

    .line 54
    iget-object v2, p0, La8/g;->p:LZ7/a;

    .line 56
    iget-object v3, p0, La8/g;->a:La8/g$c;

    .line 58
    iget v3, v3, La8/g$c;->r:I

    .line 60
    invoke-virtual {v1, v2, v3, p1}, La8/m$g;->a(LZ7/a;ILandroid/graphics/Canvas;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_41
    iget-boolean v0, p0, La8/g;->w:Z

    .line 68
    if-eqz v0, :cond_60

    .line 70
    invoke-virtual {p0}, La8/g;->B()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, La8/g;->C()I

    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object p0, p0, La8/g;->g:Landroid/graphics/Path;

    .line 87
    sget-object v2, La8/g;->y:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    int-to-float p0, v0

    .line 93
    int-to-float v0, v1

    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :cond_60
    return-void
.end method

.method public final n0([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 16
    iget-object v2, v2, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1e

    .line 24
    iget-object v0, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    move v0, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 34
    iget-object v2, v2, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v2, :cond_3b

    .line 38
    iget-object v2, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, La8/g;->a:La8/g$c;

    .line 46
    iget-object v3, v3, La8/g$c;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_3b

    .line 54
    iget-object p0, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, La8/g;->g:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 7
    iget-object v4, v0, La8/g$c;->a:La8/k;

    .line 9
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, La8/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La8/k;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method public final o0()Z
    .registers 8

    .line 1
    iget-object v0, p0, La8/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, La8/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 7
    iget-object v3, v2, La8/g$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, La8/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, La8/g;->n:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, La8/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, La8/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 22
    iget-object v3, v2, La8/g$c;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, La8/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, La8/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La8/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, La8/g;->a:La8/g$c;

    .line 37
    iget-boolean v3, v2, La8/g$c;->u:Z

    .line 39
    if-eqz v3, :cond_37

    .line 41
    iget-object v3, p0, La8/g;->p:LZ7/a;

    .line 43
    iget-object v2, v2, La8/g$c;->g:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, LZ7/a;->d(I)V

    .line 56
    :cond_37
    iget-object v2, p0, La8/g;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-object p0, p0, La8/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, p0}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v6

    .line 74
    :cond_49
    :goto_49
    return v5
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/g;->e:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La8/g;->n0([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La8/g;->o0()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_f

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 22
    :cond_15
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La8/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, La8/k;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p4}, La8/k;->t()La8/c;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 17
    iget p0, p0, La8/g$c;->k:F

    .line 19
    mul-float/2addr p3, p0

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public final p0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, La8/g;->M()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 7
    const/high16 v2, 0x3f400000  # 0.75f

    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, La8/g$c;->r:I

    .line 18
    iget-object v1, p0, La8/g;->a:La8/g$c;

    .line 20
    const/high16 v2, 0x3e800000  # 0.25f

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, La8/g$c;->s:I

    .line 31
    invoke-virtual {p0}, La8/g;->o0()Z

    .line 34
    invoke-virtual {p0}, La8/g;->R()V

    .line 37
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v5, v0, La8/g$c;->a:La8/k;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, La8/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La8/k;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, La8/g;->o:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, La8/g;->h:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, La8/g;->m:La8/k;

    .line 7
    invoke-virtual {p0}, La8/g;->v()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, La8/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La8/k;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method public s()F
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0}, La8/k;->j()La8/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget v1, v0, La8/g$c;->m:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, La8/g$c;->m:I

    .line 9
    invoke-virtual {p0}, La8/g;->R()V

    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iput-object p1, v0, La8/g$c;->c:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, La8/g;->R()V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iput-object p1, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {p0}, La8/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iput-object p1, v0, La8/g$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, La8/g;->o0()Z

    .line 8
    invoke-virtual {p0}, La8/g;->R()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v1, v0, La8/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_e

    .line 7
    iput-object p1, v0, La8/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, La8/g;->o0()Z

    .line 12
    invoke-virtual {p0}, La8/g;->R()V

    .line 15
    :cond_e
    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object v0, v0, La8/g$c;->a:La8/k;

    .line 5
    invoke-virtual {v0}, La8/k;->l()La8/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public u()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p0, p0, La8/g;->i:Landroid/graphics/RectF;

    .line 12
    return-object p0
.end method

.method public final v()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, La8/g;->u()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, La8/g;->G()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La8/g;->j:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object p0, p0, La8/g;->j:Landroid/graphics/RectF;

    .line 21
    return-object p0
.end method

.method public w()F
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->o:F

    .line 5
    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget-object p0, p0, La8/g$c;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public y()F
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->k:F

    .line 5
    return p0
.end method

.method public z()F
    .registers 1

    .line 1
    iget-object p0, p0, La8/g;->a:La8/g$c;

    .line 3
    iget p0, p0, La8/g$c;->n:F

    .line 5
    return p0
.end method
