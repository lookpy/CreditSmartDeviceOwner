.class public Lh3/b;
.super Lh3/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:F


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4041800000000000L  # 35.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lh3/b;->g:F

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh3/b;->a:F

    .line 7
    iput v0, p0, Lh3/b;->b:F

    .line 9
    const/high16 v1, 0x428c0000  # 70.0f

    .line 11
    iput v1, p0, Lh3/b;->c:F

    .line 13
    iput v0, p0, Lh3/b;->d:F

    .line 15
    iput v0, p0, Lh3/b;->e:F

    .line 17
    sget v2, Lh3/b;->g:F

    .line 19
    iput v2, p0, Lh3/b;->f:F

    .line 21
    sget-object v2, Lh3/D;->j:[I

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    const-string v2, "minimumVerticalAngle"

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, p2, v2, v3, v0}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lh3/b;->d(F)V

    .line 39
    const-string v2, "minimumHorizontalAngle"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, p2, v2, v3, v0}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lh3/b;->c(F)V

    .line 49
    const-string v0, "maximumAngle"

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, p2, v0, v2, v1}, Lh2/i;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lh3/b;->b(F)V

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public static e(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_19

    .line 6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_19

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 16

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sub-float v1, p3, p1

    .line 11
    sub-float v2, p4, p2

    .line 13
    mul-float v3, v1, v1

    .line 15
    mul-float v4, v2, v2

    .line 17
    add-float/2addr v3, v4

    .line 18
    add-float v4, p1, p3

    .line 20
    const/high16 v5, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v4, v5

    .line 23
    add-float v6, p2, p4

    .line 25
    div-float/2addr v6, v5

    .line 26
    const/high16 v7, 0x3e800000  # 0.25f

    .line 28
    mul-float/2addr v7, v3

    .line 29
    cmpl-float v8, p2, p4

    .line 31
    if-lez v8, :cond_22

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x0

    .line 36
    :goto_23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v9

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 46
    if-gez v9, :cond_42

    .line 48
    mul-float/2addr v2, v5

    .line 49
    div-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v1

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    add-float/2addr v1, p4

    .line 57
    move v2, p3

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    add-float/2addr v1, p2

    .line 60
    move v2, p1

    .line 61
    :goto_3c
    iget v3, p0, Lh3/b;->e:F

    .line 63
    :goto_3e
    mul-float v8, v7, v3

    .line 65
    mul-float/2addr v8, v3

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    mul-float/2addr v1, v5

    .line 68
    div-float/2addr v3, v1

    .line 69
    if-eqz v8, :cond_4a

    .line 71
    add-float/2addr v3, p1

    .line 72
    move v1, p2

    .line 73
    move v2, v3

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    sub-float v1, p3, v3

    .line 77
    move v2, v1

    .line 78
    move v1, p4

    .line 79
    :goto_4e
    iget v3, p0, Lh3/b;->d:F

    .line 81
    goto :goto_3e

    .line 82
    :goto_51
    sub-float v3, v4, v2

    .line 84
    sub-float v9, v6, v1

    .line 86
    mul-float/2addr v3, v3

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v3, v9

    .line 89
    iget p0, p0, Lh3/b;->f:F

    .line 91
    mul-float/2addr v7, p0

    .line 92
    mul-float/2addr v7, p0

    .line 93
    cmpg-float p0, v3, v8

    .line 95
    const/4 v9, 0x0

    .line 96
    if-gez p0, :cond_62

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    cmpl-float p0, v3, v7

    .line 101
    if-lez p0, :cond_68

    .line 103
    move v8, v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v8, v9

    .line 106
    :goto_69
    cmpl-float p0, v8, v9

    .line 108
    if-eqz p0, :cond_7b

    .line 110
    div-float/2addr v8, v3

    .line 111
    float-to-double v7, v8

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v7

    .line 116
    double-to-float p0, v7

    .line 117
    sub-float/2addr v2, v4

    .line 118
    mul-float/2addr v2, p0

    .line 119
    add-float/2addr v2, v4

    .line 120
    sub-float/2addr v1, v6

    .line 121
    mul-float/2addr p0, v1

    .line 122
    add-float v1, v6, p0

    .line 124
    :cond_7b
    add-float/2addr p1, v2

    .line 125
    div-float/2addr p1, v5

    .line 126
    add-float/2addr p2, v1

    .line 127
    div-float/2addr p2, v5

    .line 128
    add-float/2addr v2, p3

    .line 129
    div-float v3, v2, v5

    .line 131
    add-float/2addr v1, p4

    .line 132
    div-float v4, v1, v5

    .line 134
    move v1, p1

    .line 135
    move v2, p2

    .line 136
    move v5, p3

    .line 137
    move v6, p4

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    return-object v0
.end method

.method public b(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh3/b;->c:F

    .line 3
    invoke-static {p1}, Lh3/b;->e(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lh3/b;->f:F

    .line 9
    return-void
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh3/b;->a:F

    .line 3
    invoke-static {p1}, Lh3/b;->e(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lh3/b;->d:F

    .line 9
    return-void
.end method

.method public d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh3/b;->b:F

    .line 3
    invoke-static {p1}, Lh3/b;->e(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lh3/b;->e:F

    .line 9
    return-void
.end method
