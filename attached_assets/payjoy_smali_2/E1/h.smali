.class public final LE1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LE1/h;->a:F

    .line 6
    iput p2, p0, LE1/h;->b:I

    .line 8
    iput p3, p0, LE1/h;->c:I

    .line 10
    iput-boolean p4, p0, LE1/h;->d:Z

    .line 12
    iput-boolean p5, p0, LE1/h;->e:Z

    .line 14
    iput p6, p0, LE1/h;->f:F

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, LE1/h;->g:I

    .line 20
    iput p1, p0, LE1/h;->h:I

    .line 22
    iput p1, p0, LE1/h;->i:I

    .line 24
    iput p1, p0, LE1/h;->j:I

    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p6

    .line 29
    if-gtz p0, :cond_25

    .line 31
    const/high16 p0, 0x3f800000  # 1.0f

    .line 33
    cmpg-float p0, p6, p0

    .line 35
    if-gtz p0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const/high16 p0, -0x40800000  # -1.0f

    .line 40
    cmpg-float p0, p6, p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 6

    .line 1
    invoke-static {p1}, LE1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LE1/h;->a:F

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 16
    iget v2, p0, LE1/h;->f:F

    .line 18
    const/high16 v3, -0x40800000  # -1.0f

    .line 20
    cmpg-float v3, v2, v3

    .line 22
    if-nez v3, :cond_24

    .line 24
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, LE1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    :cond_24
    if-gtz v0, :cond_30

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v2

    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v2

    .line 46
    :goto_2d
    double-to-float v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    int-to-float v0, v0

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    sub-float/2addr v3, v2

    .line 53
    mul-float/2addr v0, v3

    .line 54
    float-to-double v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v2

    .line 59
    goto :goto_2d

    .line 60
    :goto_3b
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    add-int/2addr v0, v2

    .line 63
    iput v0, p0, LE1/h;->i:I

    .line 65
    sub-int v1, v0, v1

    .line 67
    iput v1, p0, LE1/h;->h:I

    .line 69
    iget-boolean v3, p0, LE1/h;->d:Z

    .line 71
    if-eqz v3, :cond_4a

    .line 73
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    :cond_4a
    iput v1, p0, LE1/h;->g:I

    .line 77
    iget-boolean v3, p0, LE1/h;->e:Z

    .line 79
    if-eqz v3, :cond_51

    .line 81
    move v0, v2

    .line 82
    :cond_51
    iput v0, p0, LE1/h;->j:I

    .line 84
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    sub-int/2addr p1, v1

    .line 87
    iput p1, p0, LE1/h;->k:I

    .line 89
    sub-int/2addr v0, v2

    .line 90
    iput v0, p0, LE1/h;->l:I

    .line 92
    return-void
.end method

.method public final b(IIZ)LE1/h;
    .registers 11

    .line 1
    new-instance v0, LE1/h;

    .line 3
    iget v1, p0, LE1/h;->a:F

    .line 5
    iget-boolean v5, p0, LE1/h;->e:Z

    .line 7
    iget v6, p0, LE1/h;->f:F

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LE1/h;-><init>(FIIZZF)V

    .line 15
    return-object v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LE1/h;->k:I

    .line 3
    return p0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 1
    invoke-static {p6}, LE1/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    iget p1, p0, LE1/h;->b:I

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_f

    .line 14
    move p1, p5

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, p4

    .line 17
    :goto_10
    iget p2, p0, LE1/h;->c:I

    .line 19
    if-ne p3, p2, :cond_15

    .line 21
    move p4, p5

    .line 22
    :cond_15
    if-eqz p1, :cond_22

    .line 24
    if-eqz p4, :cond_22

    .line 26
    iget-boolean p2, p0, LE1/h;->d:Z

    .line 28
    if-eqz p2, :cond_22

    .line 30
    iget-boolean p2, p0, LE1/h;->e:Z

    .line 32
    if-eqz p2, :cond_22

    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    iget p2, p0, LE1/h;->g:I

    .line 37
    const/high16 p3, -0x80000000

    .line 39
    if-ne p2, p3, :cond_2b

    .line 41
    invoke-virtual {p0, p6}, LE1/h;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 44
    :cond_2b
    if-eqz p1, :cond_30

    .line 46
    iget p1, p0, LE1/h;->g:I

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p1, p0, LE1/h;->h:I

    .line 51
    :goto_32
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    if-eqz p4, :cond_39

    .line 55
    iget p0, p0, LE1/h;->j:I

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget p0, p0, LE1/h;->i:I

    .line 60
    :goto_3b
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    return-void
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LE1/h;->l:I

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LE1/h;->e:Z

    .line 3
    return p0
.end method
