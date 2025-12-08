.class public LS7/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS7/s;->a:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    new-instance p0, LS7/s;

    .line 6
    invoke-direct {p0, p1}, LS7/s;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 2

    .line 1
    iget-object p0, p0, LS7/s;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    sub-float/2addr p1, p0

    .line 10
    return p1
.end method
