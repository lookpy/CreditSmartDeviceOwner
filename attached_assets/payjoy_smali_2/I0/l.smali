.class public final LI0/l;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/l$a;
    }
.end annotation


# static fields
.field public static final f:LI0/l$a;

.field public static final g:I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:LI0/r;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Runnable;

.field public e:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI0/l;->f:LI0/l$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LI0/l;->g:I

    .line 13
    const v0, 0x10100a7

    .line 16
    const v1, 0x101009e

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LI0/l;->h:[I

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 28
    sput-object v0, LI0/l;->i:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic a(LI0/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, LI0/l;->setRippleState$lambda$2(LI0/l;)V

    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LI0/l;->d:Ljava/lang/Runnable;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    iget-object v2, p0, LI0/l;->c:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_30

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_30

    .line 36
    new-instance p1, LI0/k;

    .line 38
    invoke-direct {p1, p0}, LI0/k;-><init>(LI0/l;)V

    .line 41
    iput-object p1, p0, LI0/l;->d:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v2, 0x32

    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 51
    sget-object p1, LI0/l;->h:[I

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, LI0/l;->i:[I

    .line 56
    :goto_37
    iget-object v2, p0, LI0/l;->a:LI0/r;

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LI0/l;->c:Ljava/lang/Long;

    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$2(LI0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    sget-object v1, LI0/l;->i:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LI0/l;->d:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ls0/p;ZJIJFLBb/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI0/l;->b:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    :cond_10
    invoke-virtual {p0, p2}, LI0/l;->c(Z)V

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LI0/l;->b:Ljava/lang/Boolean;

    .line 26
    :cond_19
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    iput-object p9, p0, LI0/l;->e:LBb/a;

    .line 33
    move p9, p8

    .line 34
    move-wide p7, p6

    .line 35
    move p6, p5

    .line 36
    move-wide p4, p3

    .line 37
    move-object p3, p0

    .line 38
    invoke-virtual/range {p3 .. p9}, LI0/l;->f(JIJF)V

    .line 41
    if-eqz p2, :cond_3e

    .line 43
    invoke-virtual {p1}, Ls0/p;->a()J

    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p4, p5}, Ld1/f;->o(J)F

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Ls0/p;->a()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 84
    :goto_53
    const/4 p0, 0x1

    .line 85
    invoke-direct {p3, p0}, LI0/l;->setRippleState(Z)V

    .line 88
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    new-instance v0, LI0/r;

    .line 3
    invoke-direct {v0, p1}, LI0/r;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object v0, p0, LI0/l;->a:LI0/r;

    .line 11
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI0/l;->e:LBb/a;

    .line 4
    iget-object v0, p0, LI0/l;->d:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, LI0/l;->d:Ljava/lang/Runnable;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v1, LI0/l;->i:[I

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :goto_1d
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LI0/l;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final f(JIJF)V
    .registers 8

    .line 1
    iget-object v0, p0, LI0/l;->a:LI0/r;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p3}, LI0/r;->c(I)V

    .line 9
    invoke-virtual {v0, p4, p5, p6}, LI0/r;->b(JF)V

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, LDb/c;->d(F)I

    .line 21
    move-result p4

    .line 22
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LDb/c;->d(F)I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 39
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 44
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 49
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/l;->e:LBb/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
