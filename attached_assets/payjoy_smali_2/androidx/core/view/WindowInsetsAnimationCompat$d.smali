.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->d:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->c:Landroid/view/animation/Interpolator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    .line 7
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    .line 14
    return p0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$d;->b:F

    .line 3
    return-void
.end method
