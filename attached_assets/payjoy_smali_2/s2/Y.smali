.class public Ls2/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Ls2/Y;->a:[F

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Ls2/Y;->b:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ls2/Y;->c:F

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ls2/Y;->d:I

    .line 20
    iput v0, p0, Ls2/Y;->e:I

    .line 22
    return-void
.end method

.method public static f(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_8

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    :goto_a
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-double v1, p0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ls2/Y;->d:I

    .line 7
    if-eqz v2, :cond_19

    .line 9
    iget-object v2, p0, Ls2/Y;->b:[J

    .line 11
    iget v3, p0, Ls2/Y;->e:I

    .line 13
    aget-wide v2, v2, v3

    .line 15
    sub-long v2, v0, v2

    .line 17
    const-wide/16 v4, 0x28

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-lez v2, :cond_19

    .line 23
    invoke-virtual {p0}, Ls2/Y;->b()V

    .line 26
    :cond_19
    iget v2, p0, Ls2/Y;->e:I

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/16 v3, 0x14

    .line 32
    rem-int/2addr v2, v3

    .line 33
    iput v2, p0, Ls2/Y;->e:I

    .line 35
    iget v4, p0, Ls2/Y;->d:I

    .line 37
    if-eq v4, v3, :cond_2a

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    iput v4, p0, Ls2/Y;->d:I

    .line 43
    :cond_2a
    iget-object v3, p0, Ls2/Y;->a:[F

    .line 45
    const/16 v4, 0x1a

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result p1

    .line 51
    aput p1, v3, v2

    .line 53
    iget-object p1, p0, Ls2/Y;->b:[J

    .line 55
    iget p0, p0, Ls2/Y;->e:I

    .line 57
    aput-wide v0, p1, p0

    .line 59
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls2/Y;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2/Y;->c:F

    .line 7
    return-void
.end method

.method public c(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls2/Y;->e()F

    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    iput v0, p0, Ls2/Y;->c:F

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    neg-float p1, p1

    .line 14
    cmpg-float p1, v0, p1

    .line 16
    if-gez p1, :cond_19

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    neg-float p1, p1

    .line 23
    iput p1, p0, Ls2/Y;->c:F

    .line 25
    return-void

    .line 26
    :cond_19
    iget p1, p0, Ls2/Y;->c:F

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    cmpl-float p1, p1, v0

    .line 34
    if-lez p1, :cond_29

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ls2/Y;->c:F

    .line 42
    :cond_29
    return-void
.end method

.method public d(I)F
    .registers 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Ls2/Y;->c:F

    .line 9
    return p0
.end method

.method public final e()F
    .registers 15

    .line 1
    iget v0, p0, Ls2/Y;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ge v0, v2, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget v3, p0, Ls2/Y;->e:I

    .line 10
    add-int/lit8 v4, v3, 0x14

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v4, v0

    .line 15
    rem-int/lit8 v4, v4, 0x14

    .line 17
    iget-object v0, p0, Ls2/Y;->b:[J

    .line 19
    aget-wide v6, v0, v3

    .line 21
    :goto_14
    iget-object v0, p0, Ls2/Y;->b:[J

    .line 23
    aget-wide v8, v0, v4

    .line 25
    sub-long v10, v6, v8

    .line 27
    const-wide/16 v12, 0x64

    .line 29
    cmp-long v3, v10, v12

    .line 31
    if-lez v3, :cond_2a

    .line 33
    iget v0, p0, Ls2/Y;->d:I

    .line 35
    sub-int/2addr v0, v5

    .line 36
    iput v0, p0, Ls2/Y;->d:I

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    rem-int/lit8 v4, v4, 0x14

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget v3, p0, Ls2/Y;->d:I

    .line 45
    if-ge v3, v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    if-ne v3, v2, :cond_43

    .line 50
    add-int/2addr v4, v5

    .line 51
    rem-int/lit8 v4, v4, 0x14

    .line 53
    aget-wide v2, v0, v4

    .line 55
    cmp-long v0, v8, v2

    .line 57
    if-nez v0, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object p0, p0, Ls2/Y;->a:[F

    .line 62
    aget p0, p0, v4

    .line 64
    sub-long/2addr v2, v8

    .line 65
    long-to-float v0, v2

    .line 66
    div-float/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    :goto_46
    iget v3, p0, Ls2/Y;->d:I

    .line 73
    sub-int/2addr v3, v5

    .line 74
    if-ge v0, v3, :cond_7e

    .line 76
    add-int v3, v0, v4

    .line 78
    iget-object v6, p0, Ls2/Y;->b:[J

    .line 80
    rem-int/lit8 v7, v3, 0x14

    .line 82
    aget-wide v7, v6, v7

    .line 84
    add-int/2addr v3, v5

    .line 85
    rem-int/lit8 v3, v3, 0x14

    .line 87
    aget-wide v9, v6, v3

    .line 89
    cmp-long v6, v9, v7

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    invoke-static {v2}, Ls2/Y;->f(F)F

    .line 99
    move-result v6

    .line 100
    iget-object v9, p0, Ls2/Y;->a:[F

    .line 102
    aget v9, v9, v3

    .line 104
    iget-object v10, p0, Ls2/Y;->b:[J

    .line 106
    aget-wide v10, v10, v3

    .line 108
    sub-long/2addr v10, v7

    .line 109
    long-to-float v3, v10

    .line 110
    div-float/2addr v9, v3

    .line 111
    sub-float v3, v9, v6

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v6

    .line 117
    mul-float/2addr v3, v6

    .line 118
    add-float/2addr v2, v3

    .line 119
    if-ne v1, v5, :cond_7b

    .line 121
    const/high16 v3, 0x3f000000  # 0.5f

    .line 123
    mul-float/2addr v2, v3

    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_46

    .line 127
    :cond_7e
    invoke-static {v2}, Ls2/Y;->f(F)F

    .line 130
    move-result p0

    .line 131
    return p0
.end method
