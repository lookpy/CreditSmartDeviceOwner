.class public LY3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LY3/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, LY3/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .registers 1

    .line 1
    iget-object p0, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public b()Landroid/graphics/PointF;
    .registers 1

    .line 1
    iget-object p0, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/PointF;
    .registers 1

    .line 1
    iget-object p0, p0, LY3/a;->c:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public e(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public f(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LY3/a;->c:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LY3/a;->c:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LY3/a;->c:Landroid/graphics/PointF;

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LY3/a;->a:Landroid/graphics/PointF;

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v5

    .line 41
    iget-object p0, p0, LY3/a;->b:Landroid/graphics/PointF;

    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v6

    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
