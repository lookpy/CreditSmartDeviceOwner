.class public abstract LT1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LT1/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/d$a;

    .line 3
    invoke-direct {v0}, LT1/d$a;-><init>()V

    .line 6
    sput-object v0, LT1/d;->a:LT1/d$a;

    .line 8
    return-void
.end method

.method public static final synthetic a()LT1/d$a;
    .registers 1

    .line 1
    sget-object v0, LT1/d;->a:LT1/d$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Lt1/F;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT1/d;->f(Landroid/view/View;Lt1/F;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .registers 1

    .line 1
    invoke-static {p0}, LT1/d;->g(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, LT1/d;->h(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LT1/d;->i(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;Lt1/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/F;->i()Lr1/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr1/r;->f(Lr1/q;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, LDb/c;->d(F)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LDb/c;->d(F)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    return-void
.end method

.method public static final g(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final h(F)F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final i(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 3
    sget-object p0, Ln1/e;->a:Ln1/e$a;

    .line 5
    invoke-virtual {p0}, Ln1/e$a;->a()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Ln1/e;->a:Ln1/e$a;

    .line 12
    invoke-virtual {p0}, Ln1/e$a;->b()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
