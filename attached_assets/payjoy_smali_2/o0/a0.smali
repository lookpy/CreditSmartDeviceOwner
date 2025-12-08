.class public final Lo0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo0/a0;->a:F

    .line 6
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo0/a0;->b:D

    .line 14
    const/high16 p1, 0x3f800000  # 1.0f

    .line 16
    iput p1, p0, Lo0/a0;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/a0;->g:F

    .line 3
    return p0
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/a0;->b:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lo0/a0;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lo0/a0;->a:F

    .line 8
    invoke-static {}, Lo0/b0;->b()F

    .line 11
    move-result v1

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_51

    .line 16
    iget v0, p0, Lo0/a0;->g:F

    .line 18
    float-to-double v1, v0

    .line 19
    float-to-double v3, v0

    .line 20
    mul-double/2addr v1, v3

    .line 21
    const/high16 v3, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v4, v0, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v4, :cond_3a

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v3, v0

    .line 30
    iget-wide v6, p0, Lo0/a0;->b:D

    .line 32
    mul-double/2addr v3, v6

    .line 33
    int-to-double v8, v5

    .line 34
    sub-double/2addr v1, v8

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v8

    .line 39
    mul-double/2addr v6, v8

    .line 40
    add-double/2addr v3, v6

    .line 41
    iput-wide v3, p0, Lo0/a0;->d:D

    .line 43
    iget v0, p0, Lo0/a0;->g:F

    .line 45
    neg-float v0, v0

    .line 46
    float-to-double v3, v0

    .line 47
    iget-wide v6, p0, Lo0/a0;->b:D

    .line 49
    mul-double/2addr v3, v6

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v6, v0

    .line 55
    sub-double/2addr v3, v6

    .line 56
    iput-wide v3, p0, Lo0/a0;->e:D

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    cmpl-float v4, v0, v4

    .line 62
    if-ltz v4, :cond_4e

    .line 64
    cmpg-float v0, v0, v3

    .line 66
    if-gez v0, :cond_4e

    .line 68
    iget-wide v3, p0, Lo0/a0;->b:D

    .line 70
    int-to-double v6, v5

    .line 71
    sub-double/2addr v6, v1

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v3, v0

    .line 77
    iput-wide v3, p0, Lo0/a0;->f:D

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v5, p0, Lo0/a0;->c:Z

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_b

    .line 6
    iput p1, p0, Lo0/a0;->g:F

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo0/a0;->c:Z

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lo0/a0;->a:F

    .line 3
    return-void
.end method

.method public final f(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/a0;->b()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-lez v0, :cond_14

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo0/a0;->b:D

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo0/a0;->c:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Spring stiffness constant must be positive."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final g(FFJ)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lo0/a0;->c()V

    .line 8
    iget v2, v0, Lo0/a0;->a:F

    .line 10
    sub-float v2, p1, v2

    .line 12
    move-wide/from16 v3, p3

    .line 14
    long-to-double v3, v3

    .line 15
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 20
    div-double/2addr v3, v5

    .line 21
    iget v5, v0, Lo0/a0;->g:F

    .line 23
    const/high16 v6, 0x3f800000  # 1.0f

    .line 25
    cmpl-float v7, v5, v6

    .line 27
    if-lez v7, :cond_53

    .line 29
    float-to-double v5, v2

    .line 30
    iget-wide v7, v0, Lo0/a0;->e:D

    .line 32
    mul-double v9, v7, v5

    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    iget-wide v11, v0, Lo0/a0;->d:D

    .line 38
    sub-double v13, v7, v11

    .line 40
    div-double/2addr v9, v13

    .line 41
    sub-double v9, v5, v9

    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v5, v1

    .line 45
    sub-double v1, v7, v11

    .line 47
    div-double/2addr v5, v1

    .line 48
    mul-double/2addr v7, v3

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 52
    move-result-wide v1

    .line 53
    mul-double/2addr v1, v9

    .line 54
    iget-wide v7, v0, Lo0/a0;->d:D

    .line 56
    mul-double/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    add-double/2addr v1, v7

    .line 63
    iget-wide v7, v0, Lo0/a0;->e:D

    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v7, v3

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 70
    move-result-wide v7

    .line 71
    mul-double/2addr v9, v7

    .line 72
    iget-wide v7, v0, Lo0/a0;->d:D

    .line 74
    mul-double/2addr v5, v7

    .line 75
    mul-double/2addr v7, v3

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v9, v5

    .line 82
    goto/16 :goto_d3

    .line 84
    :cond_53
    cmpg-float v6, v5, v6

    .line 86
    if-nez v6, :cond_80

    .line 88
    float-to-double v5, v1

    .line 89
    iget-wide v7, v0, Lo0/a0;->b:D

    .line 91
    float-to-double v1, v2

    .line 92
    mul-double v9, v7, v1

    .line 94
    add-double/2addr v5, v9

    .line 95
    mul-double v9, v5, v3

    .line 97
    add-double/2addr v1, v9

    .line 98
    neg-double v7, v7

    .line 99
    mul-double/2addr v7, v3

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 103
    move-result-wide v7

    .line 104
    mul-double/2addr v7, v1

    .line 105
    iget-wide v9, v0, Lo0/a0;->b:D

    .line 107
    neg-double v9, v9

    .line 108
    mul-double/2addr v9, v3

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 112
    move-result-wide v9

    .line 113
    mul-double/2addr v1, v9

    .line 114
    iget-wide v9, v0, Lo0/a0;->b:D

    .line 116
    neg-double v11, v9

    .line 117
    mul-double/2addr v1, v11

    .line 118
    neg-double v9, v9

    .line 119
    mul-double/2addr v9, v3

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v3

    .line 124
    mul-double/2addr v5, v3

    .line 125
    add-double v9, v1, v5

    .line 127
    move-wide v1, v7

    .line 128
    goto :goto_d3

    .line 129
    :cond_80
    const/4 v6, 0x1

    .line 130
    int-to-double v6, v6

    .line 131
    iget-wide v8, v0, Lo0/a0;->f:D

    .line 133
    div-double/2addr v6, v8

    .line 134
    float-to-double v8, v5

    .line 135
    iget-wide v10, v0, Lo0/a0;->b:D

    .line 137
    mul-double/2addr v8, v10

    .line 138
    float-to-double v12, v2

    .line 139
    mul-double/2addr v8, v12

    .line 140
    float-to-double v1, v1

    .line 141
    add-double/2addr v8, v1

    .line 142
    mul-double/2addr v6, v8

    .line 143
    neg-float v1, v5

    .line 144
    float-to-double v1, v1

    .line 145
    mul-double/2addr v1, v10

    .line 146
    mul-double/2addr v1, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 150
    move-result-wide v1

    .line 151
    iget-wide v8, v0, Lo0/a0;->f:D

    .line 153
    mul-double/2addr v8, v3

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v8

    .line 158
    mul-double/2addr v8, v12

    .line 159
    iget-wide v10, v0, Lo0/a0;->f:D

    .line 161
    mul-double/2addr v10, v3

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v10

    .line 166
    mul-double/2addr v10, v6

    .line 167
    add-double/2addr v8, v10

    .line 168
    mul-double/2addr v1, v8

    .line 169
    iget-wide v8, v0, Lo0/a0;->b:D

    .line 171
    neg-double v10, v8

    .line 172
    mul-double/2addr v10, v1

    .line 173
    iget v5, v0, Lo0/a0;->g:F

    .line 175
    float-to-double v14, v5

    .line 176
    mul-double/2addr v10, v14

    .line 177
    neg-float v5, v5

    .line 178
    float-to-double v14, v5

    .line 179
    mul-double/2addr v14, v8

    .line 180
    mul-double/2addr v14, v3

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 184
    move-result-wide v8

    .line 185
    iget-wide v14, v0, Lo0/a0;->f:D

    .line 187
    move-wide/from16 p1, v1

    .line 189
    neg-double v1, v14

    .line 190
    mul-double/2addr v1, v12

    .line 191
    mul-double/2addr v14, v3

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 195
    move-result-wide v12

    .line 196
    mul-double/2addr v1, v12

    .line 197
    iget-wide v12, v0, Lo0/a0;->f:D

    .line 199
    mul-double/2addr v6, v12

    .line 200
    mul-double/2addr v12, v3

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide v3

    .line 205
    mul-double/2addr v6, v3

    .line 206
    add-double/2addr v1, v6

    .line 207
    mul-double/2addr v8, v1

    .line 208
    add-double v9, v10, v8

    .line 210
    move-wide/from16 v1, p1

    .line 212
    :goto_d3
    iget v0, v0, Lo0/a0;->a:F

    .line 214
    float-to-double v3, v0

    .line 215
    add-double/2addr v1, v3

    .line 216
    double-to-float v0, v1

    .line 217
    double-to-float v1, v9

    .line 218
    invoke-static {v0, v1}, Lo0/b0;->a(FF)J

    .line 221
    move-result-wide v0

    .line 222
    return-wide v0
.end method
