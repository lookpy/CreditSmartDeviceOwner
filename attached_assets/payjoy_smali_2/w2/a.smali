.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;,
        Lw2/a$b;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final a:Lw2/a$a;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lw2/a;->r:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw2/a$a;

    .line 6
    invoke-direct {v0}, Lw2/a$a;-><init>()V

    .line 9
    iput-object v0, p0, Lw2/a;->a:Lw2/a$a;

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Lw2/a;->b:Landroid/view/animation/Interpolator;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 21
    fill-array-data v1, :array_7a

    .line 24
    iput-object v1, p0, Lw2/a;->e:[F

    .line 26
    new-array v1, v0, [F

    .line 28
    fill-array-data v1, :array_82

    .line 31
    iput-object v1, p0, Lw2/a;->f:[F

    .line 33
    new-array v1, v0, [F

    .line 35
    fill-array-data v1, :array_8a

    .line 38
    iput-object v1, p0, Lw2/a;->i:[F

    .line 40
    new-array v1, v0, [F

    .line 42
    fill-array-data v1, :array_92

    .line 45
    iput-object v1, p0, Lw2/a;->j:[F

    .line 47
    new-array v0, v0, [F

    .line 49
    fill-array-data v0, :array_9a

    .line 52
    iput-object v0, p0, Lw2/a;->k:[F

    .line 54
    iput-object p1, p0, Lw2/a;->c:Landroid/view/View;

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    const v0, 0x44c4e000  # 1575.0f

    .line 69
    mul-float/2addr v0, p1

    .line 70
    const/high16 v1, 0x3f000000  # 0.5f

    .line 72
    add-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    const v2, 0x439d8000  # 315.0f

    .line 77
    mul-float/2addr p1, v2

    .line 78
    add-float/2addr p1, v1

    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p0, v0, v0}, Lw2/a;->o(FF)Lw2/a;

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0, p1, p1}, Lw2/a;->p(FF)Lw2/a;

    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lw2/a;->l(I)Lw2/a;

    .line 92
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 95
    invoke-virtual {p0, p1, p1}, Lw2/a;->n(FF)Lw2/a;

    .line 98
    const p1, 0x3e4ccccd  # 0.2f

    .line 101
    invoke-virtual {p0, p1, p1}, Lw2/a;->s(FF)Lw2/a;

    .line 104
    const/high16 p1, 0x3f800000  # 1.0f

    .line 106
    invoke-virtual {p0, p1, p1}, Lw2/a;->t(FF)Lw2/a;

    .line 109
    sget p1, Lw2/a;->r:I

    .line 111
    invoke-virtual {p0, p1}, Lw2/a;->k(I)Lw2/a;

    .line 114
    const/16 p1, 0x1f4

    .line 116
    invoke-virtual {p0, p1}, Lw2/a;->r(I)Lw2/a;

    .line 119
    invoke-virtual {p0, p1}, Lw2/a;->q(I)Lw2/a;

    .line 122
    return-void

    .line 123
    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 131
    :array_82
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    .line 139
    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 147
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 155
    :array_9a
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    return p0
.end method

.method public static f(III)I
    .registers 3

    .line 1
    if-le p0, p2, :cond_3

    .line 3
    return p2

    .line 4
    :cond_3
    if-ge p0, p1, :cond_6

    .line 6
    return p1

    .line 7
    :cond_6
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v2, v0

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lw2/a;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    return-void
.end method

.method public final d(IFFF)F
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/a;->e:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lw2/a;->f:[F

    .line 7
    aget v1, v1, p1

    .line 9
    invoke-virtual {p0, v0, p3, v1, p2}, Lw2/a;->h(FFFF)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p2, p3

    .line 16
    if-nez v0, :cond_12

    .line 18
    return p3

    .line 19
    :cond_12
    iget-object p3, p0, Lw2/a;->i:[F

    .line 21
    aget p3, p3, p1

    .line 23
    iget-object v1, p0, Lw2/a;->j:[F

    .line 25
    aget v1, v1, p1

    .line 27
    iget-object p0, p0, Lw2/a;->k:[F

    .line 29
    aget p0, p0, p1

    .line 31
    mul-float/2addr p3, p4

    .line 32
    if-lez v0, :cond_27

    .line 34
    mul-float/2addr p2, p3

    .line 35
    invoke-static {p2, v1, p0}, Lw2/a;->e(FFF)F

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    neg-float p1, p2

    .line 41
    mul-float/2addr p1, p3

    .line 42
    invoke-static {p1, v1, p0}, Lw2/a;->e(FFF)F

    .line 45
    move-result p0

    .line 46
    neg-float p0, p0

    .line 47
    return p0
.end method

.method public final g(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lw2/a;->g:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    if-eq v1, v2, :cond_18

    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v1, p0, :cond_11

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float p0, p1, v0

    .line 20
    if-gez p0, :cond_2c

    .line 22
    neg-float p0, p2

    .line 23
    div-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_2c

    .line 29
    cmpl-float v3, p1, v0

    .line 31
    const/high16 v4, 0x3f800000  # 1.0f

    .line 33
    if-ltz v3, :cond_25

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_25
    iget-boolean p0, p0, Lw2/a;->o:Z

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    if-ne v1, v2, :cond_2c

    .line 44
    return v4

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final h(FFFF)F
    .registers 6

    .line 1
    mul-float/2addr p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, Lw2/a;->e(FFF)F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p4, p1}, Lw2/a;->g(FF)F

    .line 10
    move-result p3

    .line 11
    sub-float/2addr p2, p4

    .line 12
    invoke-virtual {p0, p2, p1}, Lw2/a;->g(FF)F

    .line 15
    move-result p1

    .line 16
    sub-float/2addr p1, p3

    .line 17
    cmpg-float p2, p1, v0

    .line 19
    if-gez p2, :cond_1d

    .line 21
    iget-object p0, p0, Lw2/a;->b:Landroid/view/animation/Interpolator;

    .line 23
    neg-float p1, p1

    .line 24
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p0

    .line 28
    neg-float p0, p0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    cmpl-float p2, p1, v0

    .line 32
    if-lez p2, :cond_30

    .line 34
    iget-object p0, p0, Lw2/a;->b:Landroid/view/animation/Interpolator;

    .line 36
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result p0

    .line 40
    :goto_27
    const/high16 p1, -0x40800000  # -1.0f

    .line 42
    const/high16 p2, 0x3f800000  # 1.0f

    .line 44
    invoke-static {p0, p1, p2}, Lw2/a;->e(FFF)F

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw2/a;->m:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw2/a;->o:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lw2/a;->a:Lw2/a$a;

    .line 11
    invoke-virtual {p0}, Lw2/a$a;->i()V

    .line 14
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Lw2/a;
    .registers 2

    .line 1
    iput p1, p0, Lw2/a;->h:I

    .line 3
    return-object p0
.end method

.method public l(I)Lw2/a;
    .registers 2

    .line 1
    iput p1, p0, Lw2/a;->g:I

    .line 3
    return-object p0
.end method

.method public m(Z)Lw2/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw2/a;->p:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-nez p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lw2/a;->i()V

    .line 10
    :cond_9
    iput-boolean p1, p0, Lw2/a;->p:Z

    .line 12
    return-object p0
.end method

.method public n(FF)Lw2/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/a;->f:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public o(FF)Lw2/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/a;->k:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lw2/a;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    if-eq v0, v2, :cond_16

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_16

    .line 22
    goto :goto_58

    .line 23
    :cond_16
    invoke-virtual {p0}, Lw2/a;->i()V

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    iput-boolean v2, p0, Lw2/a;->n:Z

    .line 29
    iput-boolean v1, p0, Lw2/a;->l:Z

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lw2/a;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p0, v1, v0, v3, v4}, Lw2/a;->d(IFFF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Lw2/a;->c:Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0, v2, p2, p1, v3}, Lw2/a;->d(IFFF)F

    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lw2/a;->a:Lw2/a$a;

    .line 73
    invoke-virtual {p2, v0, p1}, Lw2/a$a;->l(FF)V

    .line 76
    iget-boolean p1, p0, Lw2/a;->o:Z

    .line 78
    if-nez p1, :cond_58

    .line 80
    invoke-virtual {p0}, Lw2/a;->u()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    invoke-virtual {p0}, Lw2/a;->v()V

    .line 89
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lw2/a;->q:Z

    .line 91
    if-eqz p1, :cond_61

    .line 93
    iget-boolean p0, p0, Lw2/a;->o:Z

    .line 95
    if-eqz p0, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    return v1
.end method

.method public p(FF)Lw2/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/a;->j:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public q(I)Lw2/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/a;->a:Lw2/a$a;

    .line 3
    invoke-virtual {v0, p1}, Lw2/a$a;->j(I)V

    .line 6
    return-object p0
.end method

.method public r(I)Lw2/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/a;->a:Lw2/a$a;

    .line 3
    invoke-virtual {v0, p1}, Lw2/a$a;->k(I)V

    .line 6
    return-object p0
.end method

.method public s(FF)Lw2/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/a;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public t(FF)Lw2/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/a;->i:[F

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v0, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 13
    return-object p0
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/a;->a:Lw2/a$a;

    .line 3
    invoke-virtual {v0}, Lw2/a$a;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lw2/a$a;->d()I

    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {p0, v1}, Lw2/a;->b(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    :cond_12
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0, v0}, Lw2/a;->a(I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/a;->d:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lw2/a$b;

    .line 7
    invoke-direct {v0, p0}, Lw2/a$b;-><init>(Lw2/a;)V

    .line 10
    iput-object v0, p0, Lw2/a;->d:Ljava/lang/Runnable;

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw2/a;->o:Z

    .line 15
    iput-boolean v0, p0, Lw2/a;->m:Z

    .line 17
    iget-boolean v1, p0, Lw2/a;->l:Z

    .line 19
    if-nez v1, :cond_21

    .line 21
    iget v1, p0, Lw2/a;->h:I

    .line 23
    if-lez v1, :cond_21

    .line 25
    iget-object v2, p0, Lw2/a;->c:Landroid/view/View;

    .line 27
    iget-object v3, p0, Lw2/a;->d:Ljava/lang/Runnable;

    .line 29
    int-to-long v4, v1

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, p0, Lw2/a;->d:Ljava/lang/Runnable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    :goto_26
    iput-boolean v0, p0, Lw2/a;->l:Z

    .line 41
    return-void
.end method
