.class public abstract LA7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 8
    new-instance v0, LK2/b;

    .line 10
    invoke-direct {v0}, LK2/b;-><init>()V

    .line 13
    sput-object v0, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 15
    new-instance v0, LK2/a;

    .line 17
    invoke-direct {v0}, LK2/a;-><init>()V

    .line 20
    sput-object v0, LA7/a;->c:Landroid/animation/TimeInterpolator;

    .line 22
    new-instance v0, LK2/c;

    .line 24
    invoke-direct {v0}, LK2/c;-><init>()V

    .line 27
    sput-object v0, LA7/a;->d:Landroid/animation/TimeInterpolator;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    sput-object v0, LA7/a;->e:Landroid/animation/TimeInterpolator;

    .line 36
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static b(FFFFF)F
    .registers 6

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LA7/a;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .registers 3

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
