.class public LW1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Ljava/lang/String;

.field public e:LW1/g;

.field public f:I

.field public g:D

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, LW1/h;->a:[F

    .line 9
    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, LW1/h;->b:[D

    .line 13
    const-wide v1, 0x401921fb54442d18L  # 6.283185307179586

    .line 18
    iput-wide v1, p0, LW1/h;->g:D

    .line 20
    iput-boolean v0, p0, LW1/h;->h:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(DF)V
    .registers 8

    .line 1
    iget-object v0, p0, LW1/h;->a:[F

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, LW1/h;->b:[D

    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_10

    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :cond_10
    iget-object v2, p0, LW1/h;->b:[D

    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LW1/h;->b:[D

    .line 25
    iget-object v2, p0, LW1/h;->a:[F

    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LW1/h;->a:[F

    .line 33
    new-array v2, v0, [D

    .line 35
    iput-object v2, p0, LW1/h;->c:[D

    .line 37
    iget-object v2, p0, LW1/h;->b:[D

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, LW1/h;->b:[D

    .line 49
    aput-wide p1, v0, v1

    .line 51
    iget-object p1, p0, LW1/h;->a:[F

    .line 53
    aput p3, p1, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, LW1/h;->h:Z

    .line 58
    return-void
.end method

.method public b(D)D
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 7
    if-gez v2, :cond_a

    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    cmpl-double v2, p1, v3

    .line 13
    if-lez v2, :cond_f

    .line 15
    move-wide p1, v3

    .line 16
    :cond_f
    :goto_f
    iget-object v2, p0, LW1/h;->b:[D

    .line 18
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_18

    .line 24
    return-wide v3

    .line 25
    :cond_18
    if-eqz v2, :cond_43

    .line 27
    neg-int v0, v2

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 30
    iget-object v2, p0, LW1/h;->a:[F

    .line 32
    aget v3, v2, v1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    aget v2, v2, v0

    .line 38
    sub-float/2addr v3, v2

    .line 39
    float-to-double v3, v3

    .line 40
    iget-object v5, p0, LW1/h;->b:[D

    .line 42
    aget-wide v6, v5, v1

    .line 44
    aget-wide v8, v5, v0

    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v3, v6

    .line 48
    iget-object p0, p0, LW1/h;->c:[D

    .line 50
    aget-wide v0, p0, v0

    .line 52
    float-to-double v5, v2

    .line 53
    mul-double v10, v3, v8

    .line 55
    sub-double/2addr v5, v10

    .line 56
    sub-double v10, p1, v8

    .line 58
    mul-double/2addr v5, v10

    .line 59
    add-double/2addr v0, v5

    .line 60
    mul-double/2addr p1, p1

    .line 61
    mul-double/2addr v8, v8

    .line 62
    sub-double/2addr p1, v8

    .line 63
    mul-double/2addr v3, p1

    .line 64
    const-wide/high16 p0, 0x4000000000000000L  # 2.0

    .line 66
    div-double/2addr v3, p0

    .line 67
    add-double/2addr v0, v3

    .line 68
    :cond_43
    return-wide v0
.end method

.method public c(DD)D
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, LW1/h;->b(D)D

    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, LW1/h;->f:I

    .line 8
    const-wide/high16 v1, 0x4010000000000000L  # 4.0

    .line 10
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 14
    packed-switch v0, :pswitch_data_54

    .line 17
    iget-wide p3, p0, LW1/h;->g:D

    .line 19
    mul-double/2addr p3, p1

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :pswitch_18  #0x7
    iget-object p0, p0, LW1/h;->e:LW1/g;

    .line 27
    rem-double/2addr p1, v5

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, LW1/g;->c(DI)D

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_21  #0x6
    mul-double/2addr p1, v1

    .line 35
    rem-double/2addr p1, v1

    .line 36
    sub-double/2addr p1, v3

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p0

    .line 41
    sub-double p0, v5, p0

    .line 43
    mul-double/2addr p0, p0

    .line 44
    sub-double/2addr v5, p0

    .line 45
    return-wide v5

    .line 46
    :pswitch_2d  #0x5
    iget-wide v0, p0, LW1/h;->g:D

    .line 48
    add-double/2addr p3, p1

    .line 49
    mul-double/2addr v0, p3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :pswitch_36  #0x4
    mul-double/2addr p1, v3

    .line 56
    add-double/2addr p1, v5

    .line 57
    rem-double/2addr p1, v3

    .line 58
    sub-double/2addr v5, p1

    .line 59
    return-wide v5

    .line 60
    :pswitch_3b  #0x3
    mul-double/2addr p1, v3

    .line 61
    add-double/2addr p1, v5

    .line 62
    rem-double/2addr p1, v3

    .line 63
    sub-double/2addr p1, v5

    .line 64
    return-wide p1

    .line 65
    :pswitch_40  #0x2
    mul-double/2addr p1, v1

    .line 66
    add-double/2addr p1, v5

    .line 67
    rem-double/2addr p1, v1

    .line 68
    sub-double/2addr p1, v3

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 72
    move-result-wide p0

    .line 73
    sub-double/2addr v5, p0

    .line 74
    return-wide v5

    .line 75
    :pswitch_4a  #0x1
    const-wide/high16 p3, 0x3fe0000000000000L  # 0.5

    .line 77
    rem-double/2addr p1, v5

    .line 78
    sub-double/2addr p3, p1

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_40  #00000002
        :pswitch_3b  #00000003
        :pswitch_36  #00000004
        :pswitch_2d  #00000005
        :pswitch_21  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method

.method public d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_7
    iget-object v7, v0, LW1/h;->a:[F

    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_13

    .line 13
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_16
    iget-object v10, v0, LW1/h;->a:[F

    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000  # 2.0f

    .line 28
    if-ge v7, v11, :cond_32

    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 32
    aget v13, v10, v11

    .line 34
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, LW1/h;->b:[D

    .line 40
    aget-wide v14, v10, v7

    .line 42
    aget-wide v10, v10, v11

    .line 44
    sub-double/2addr v14, v10

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    move v7, v3

    .line 52
    :goto_33
    iget-object v10, v0, LW1/h;->a:[F

    .line 54
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_44

    .line 57
    aget v11, v10, v7

    .line 59
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_33

    .line 69
    :cond_44
    iget-object v5, v0, LW1/h;->c:[D

    .line 71
    aput-wide v1, v5, v3

    .line 73
    move v1, v4

    .line 74
    :goto_49
    iget-object v2, v0, LW1/h;->a:[F

    .line 76
    array-length v3, v2

    .line 77
    if-ge v1, v3, :cond_69

    .line 79
    add-int/lit8 v3, v1, -0x1

    .line 81
    aget v5, v2, v3

    .line 83
    aget v2, v2, v1

    .line 85
    add-float/2addr v5, v2

    .line 86
    div-float/2addr v5, v12

    .line 87
    iget-object v2, v0, LW1/h;->b:[D

    .line 89
    aget-wide v6, v2, v1

    .line 91
    aget-wide v8, v2, v3

    .line 93
    sub-double/2addr v6, v8

    .line 94
    iget-object v2, v0, LW1/h;->c:[D

    .line 96
    aget-wide v8, v2, v3

    .line 98
    float-to-double v10, v5

    .line 99
    mul-double/2addr v6, v10

    .line 100
    add-double/2addr v8, v6

    .line 101
    aput-wide v8, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_49

    .line 106
    :cond_69
    iput-boolean v4, v0, LW1/h;->h:Z

    .line 108
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LW1/h;->f:I

    .line 3
    iput-object p2, p0, LW1/h;->d:Ljava/lang/String;

    .line 5
    if-eqz p2, :cond_c

    .line 7
    invoke-static {p2}, LW1/g;->h(Ljava/lang/String;)LW1/g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LW1/h;->e:LW1/g;

    .line 13
    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "pos ="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LW1/h;->b:[D

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " period="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, LW1/h;->a:[F

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
