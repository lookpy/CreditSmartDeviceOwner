.class public abstract LE2/e;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:LE2/i;

.field public c:S

.field public d:S

.field public e:F


# direct methods
.method public constructor <init>(LE2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, LE2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, LE2/e;->c:S

    .line 14
    iput-short v0, p0, LE2/e;->d:S

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    iput v0, p0, LE2/e;->e:F

    .line 20
    const-string v0, "rasterizer cannot be null"

    .line 22
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LE2/e;->b:LE2/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()LE2/i;
    .registers 1

    .line 1
    iget-object p0, p0, LE2/e;->b:LE2/i;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-short p0, p0, LE2/e;->c:S

    .line 3
    return p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget-object p2, p0, LE2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, p0, LE2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, LE2/e;->b:LE2/i;

    .line 23
    invoke-virtual {p2}, LE2/i;->e()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, LE2/e;->e:F

    .line 31
    iget-object p1, p0, LE2/e;->b:LE2/i;

    .line 33
    invoke-virtual {p1}, LE2/i;->e()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, LE2/e;->e:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, LE2/e;->d:S

    .line 45
    iget-object p1, p0, LE2/e;->b:LE2/i;

    .line 47
    invoke-virtual {p1}, LE2/i;->i()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, LE2/e;->e:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, LE2/e;->c:S

    .line 59
    if-eqz p5, :cond_4e

    .line 61
    iget-object p0, p0, LE2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    :cond_4e
    return p1
.end method
