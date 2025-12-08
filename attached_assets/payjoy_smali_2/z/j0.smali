.class public abstract Lz/j0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz/j0;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/j0;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .registers 1

    .line 1
    const v0, 0x3e19999a  # 0.15f

    .line 4
    return v0
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Lz/i0;
    .registers 4

    .line 1
    invoke-static {}, Lz/j0;->d()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lz/j0;->c(FFF)Lz/i0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(FFF)Lz/i0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/j0;->a(FF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz/i0;

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object p0, p0, Lz/j0;->a:Landroid/util/Rational;

    .line 13
    invoke-direct {p2, v0, p1, p3, p0}, Lz/i0;-><init>(FFFLandroid/util/Rational;)V

    .line 16
    return-object p2
.end method

.method public e(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/j0;->a:Landroid/util/Rational;

    .line 3
    return-void
.end method
