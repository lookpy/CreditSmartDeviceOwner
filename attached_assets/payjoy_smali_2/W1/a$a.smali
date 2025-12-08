.class public LW1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [D

    .line 5
    sput-object v0, LW1/a$a;->s:[D

    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .registers 28

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-wide/from16 v2, p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, LW1/a$a;->r:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne p1, v5, :cond_e

    .line 14
    move v4, v5

    .line 15
    :cond_e
    iput-boolean v4, p0, LW1/a$a;->q:Z

    .line 17
    iput-wide v0, p0, LW1/a$a;->c:D

    .line 19
    iput-wide v2, p0, LW1/a$a;->d:D

    .line 21
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 23
    sub-double v0, v2, v0

    .line 25
    div-double/2addr v6, v0

    .line 26
    iput-wide v6, p0, LW1/a$a;->i:D

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v0, p1, :cond_20

    .line 31
    iput-boolean v5, p0, LW1/a$a;->r:Z

    .line 33
    :cond_20
    sub-double v0, p10, p6

    .line 35
    sub-double v2, p12, p8

    .line 37
    iget-boolean p1, p0, LW1/a$a;->r:Z

    .line 39
    if-nez p1, :cond_3d

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 44
    move-result-wide v6

    .line 45
    const-wide v8, 0x3f50624dd2f1a9fcL  # 0.001

    .line 50
    cmpg-double p1, v6, v8

    .line 52
    if-ltz p1, :cond_3d

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 57
    move-result-wide v6

    .line 58
    cmpg-double p1, v6, v8

    .line 60
    if-gez p1, :cond_46

    .line 62
    :cond_3d
    move-wide/from16 v6, p6

    .line 64
    move-wide/from16 v8, p8

    .line 66
    move-wide/from16 v10, p10

    .line 68
    move-wide/from16 v12, p12

    .line 70
    goto :goto_86

    .line 71
    :cond_46
    const/16 p1, 0x65

    .line 73
    new-array p1, p1, [D

    .line 75
    iput-object p1, p0, LW1/a$a;->a:[D

    .line 77
    iget-boolean p1, p0, LW1/a$a;->q:Z

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz p1, :cond_53

    .line 82
    move v6, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v5

    .line 85
    :goto_54
    int-to-double v6, v6

    .line 86
    mul-double/2addr v0, v6

    .line 87
    iput-wide v0, p0, LW1/a$a;->j:D

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v5, v4

    .line 93
    :goto_5c
    int-to-double v0, v5

    .line 94
    mul-double/2addr v2, v0

    .line 95
    iput-wide v2, p0, LW1/a$a;->k:D

    .line 97
    if-eqz p1, :cond_65

    .line 99
    move-wide/from16 v0, p10

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-wide/from16 v0, p6

    .line 104
    :goto_67
    iput-wide v0, p0, LW1/a$a;->l:D

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    move-wide/from16 v0, p8

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-wide/from16 v0, p12

    .line 113
    :goto_70
    iput-wide v0, p0, LW1/a$a;->m:D

    .line 115
    move-object v0, p0

    .line 116
    move-wide/from16 v1, p6

    .line 118
    move-wide/from16 v3, p8

    .line 120
    move-wide/from16 v5, p10

    .line 122
    move-wide/from16 v7, p12

    .line 124
    invoke-virtual/range {v0 .. v8}, LW1/a$a;->a(DDDD)V

    .line 127
    iget-wide v0, p0, LW1/a$a;->b:D

    .line 129
    iget-wide v2, p0, LW1/a$a;->i:D

    .line 131
    mul-double/2addr v0, v2

    .line 132
    iput-wide v0, p0, LW1/a$a;->n:D

    .line 134
    return-void

    .line 135
    :goto_86
    iput-boolean v5, p0, LW1/a$a;->r:Z

    .line 137
    iput-wide v6, p0, LW1/a$a;->e:D

    .line 139
    iput-wide v10, p0, LW1/a$a;->f:D

    .line 141
    iput-wide v8, p0, LW1/a$a;->g:D

    .line 143
    iput-wide v12, p0, LW1/a$a;->h:D

    .line 145
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, LW1/a$a;->b:D

    .line 151
    iget-wide v6, p0, LW1/a$a;->i:D

    .line 153
    mul-double/2addr v4, v6

    .line 154
    iput-wide v4, p0, LW1/a$a;->n:D

    .line 156
    iget-wide v4, p0, LW1/a$a;->d:D

    .line 158
    iget-wide v6, p0, LW1/a$a;->c:D

    .line 160
    sub-double v8, v4, v6

    .line 162
    div-double/2addr v0, v8

    .line 163
    iput-wide v0, p0, LW1/a$a;->l:D

    .line 165
    sub-double/2addr v4, v6

    .line 166
    div-double/2addr v2, v4

    .line 167
    iput-wide v2, p0, LW1/a$a;->m:D

    .line 169
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    sub-double v1, p5, p1

    .line 5
    sub-double v3, p3, p7

    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 10
    const-wide/16 v11, 0x0

    .line 12
    const-wide/16 v13, 0x0

    .line 14
    :goto_d
    sget-object v15, LW1/a$a;->s:[D

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    array-length v5, v15

    .line 19
    if-ge v8, v5, :cond_47

    .line 21
    const-wide p3, 0x4056800000000000L  # 90.0

    .line 26
    int-to-double v5, v8

    .line 27
    mul-double v5, v5, p3

    .line 29
    array-length v15, v15

    .line 30
    add-int/lit8 v15, v15, -0x1

    .line 32
    move/from16 p4, v8

    .line 34
    int-to-double v7, v15

    .line 35
    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v7, v1

    .line 49
    mul-double/2addr v5, v3

    .line 50
    if-lez p4, :cond_40

    .line 52
    sub-double v11, v7, v11

    .line 54
    sub-double v13, v5, v13

    .line 56
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    move-result-wide v11

    .line 60
    add-double/2addr v9, v11

    .line 61
    sget-object v11, LW1/a$a;->s:[D

    .line 63
    aput-wide v9, v11, p4

    .line 65
    :cond_40
    add-int/lit8 v11, p4, 0x1

    .line 67
    move-wide v13, v7

    .line 68
    move v8, v11

    .line 69
    move-wide v11, v13

    .line 70
    move-wide v13, v5

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    iput-wide v9, v0, LW1/a$a;->b:D

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4a
    sget-object v2, LW1/a$a;->s:[D

    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_57

    .line 80
    aget-wide v3, v2, v1

    .line 82
    div-double/2addr v3, v9

    .line 83
    aput-wide v3, v2, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_4a

    .line 88
    :cond_57
    const/4 v7, 0x0

    .line 89
    :goto_58
    iget-object v1, v0, LW1/a$a;->a:[D

    .line 91
    array-length v2, v1

    .line 92
    if-ge v7, v2, :cond_9c

    .line 94
    int-to-double v2, v7

    .line 95
    array-length v1, v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 98
    int-to-double v4, v1

    .line 99
    div-double/2addr v2, v4

    .line 100
    sget-object v1, LW1/a$a;->s:[D

    .line 102
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_78

    .line 108
    iget-object v2, v0, LW1/a$a;->a:[D

    .line 110
    int-to-double v3, v1

    .line 111
    sget-object v1, LW1/a$a;->s:[D

    .line 113
    array-length v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    int-to-double v5, v1

    .line 117
    div-double/2addr v3, v5

    .line 118
    aput-wide v3, v2, v7

    .line 120
    goto :goto_99

    .line 121
    :cond_78
    const/4 v4, -0x1

    .line 122
    if-ne v1, v4, :cond_80

    .line 124
    iget-object v1, v0, LW1/a$a;->a:[D

    .line 126
    aput-wide p1, v1, v7

    .line 128
    goto :goto_99

    .line 129
    :cond_80
    neg-int v1, v1

    .line 130
    add-int/lit8 v4, v1, -0x2

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 134
    int-to-double v5, v4

    .line 135
    sget-object v8, LW1/a$a;->s:[D

    .line 137
    aget-wide v9, v8, v4

    .line 139
    sub-double/2addr v2, v9

    .line 140
    aget-wide v11, v8, v1

    .line 142
    sub-double/2addr v11, v9

    .line 143
    div-double/2addr v2, v11

    .line 144
    add-double/2addr v5, v2

    .line 145
    array-length v1, v8

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 148
    int-to-double v1, v1

    .line 149
    div-double/2addr v5, v1

    .line 150
    iget-object v1, v0, LW1/a$a;->a:[D

    .line 152
    aput-wide v5, v1, v7

    .line 154
    :goto_99
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_58

    .line 157
    :cond_9c
    return-void
.end method

.method public b()D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->j:D

    .line 3
    iget-wide v2, p0, LW1/a$a;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, LW1/a$a;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, LW1/a$a;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, LW1/a$a;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean p0, p0, LW1/a$a;->q:Z

    .line 21
    if-eqz p0, :cond_19

    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_19
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method public c()D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->j:D

    .line 3
    iget-wide v2, p0, LW1/a$a;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, LW1/a$a;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, LW1/a$a;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, LW1/a$a;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean p0, p0, LW1/a$a;->q:Z

    .line 21
    if-eqz p0, :cond_19

    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_19
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public d(D)D
    .registers 3

    .line 1
    iget-wide p0, p0, LW1/a$a;->l:D

    .line 3
    return-wide p0
.end method

.method public e(D)D
    .registers 3

    .line 1
    iget-wide p0, p0, LW1/a$a;->m:D

    .line 3
    return-wide p0
.end method

.method public f(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, LW1/a$a;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, LW1/a$a;->e:D

    .line 9
    iget-wide v2, p0, LW1/a$a;->f:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, LW1/a$a;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, LW1/a$a;->g:D

    .line 9
    iget-wide v2, p0, LW1/a$a;->h:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public h()D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->l:D

    .line 3
    iget-wide v2, p0, LW1/a$a;->j:D

    .line 5
    iget-wide v4, p0, LW1/a$a;->o:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()D
    .registers 7

    .line 1
    iget-wide v0, p0, LW1/a$a;->m:D

    .line 3
    iget-wide v2, p0, LW1/a$a;->k:D

    .line 5
    iget-wide v4, p0, LW1/a$a;->p:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(D)D
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpl-double v2, p1, v0

    .line 12
    if-ltz v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-object p0, p0, LW1/a$a;->a:[D

    .line 17
    array-length v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    int-to-double v0, v0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    double-to-int v0, p1

    .line 23
    int-to-double v1, v0

    .line 24
    sub-double/2addr p1, v1

    .line 25
    aget-wide v1, p0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aget-wide v3, p0, v0

    .line 31
    sub-double/2addr v3, v1

    .line 32
    mul-double/2addr p1, v3

    .line 33
    add-double/2addr v1, p1

    .line 34
    return-wide v1
.end method

.method public k(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LW1/a$a;->q:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v0, p0, LW1/a$a;->d:D

    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-wide v0, p0, LW1/a$a;->c:D

    .line 11
    sub-double v0, p1, v0

    .line 13
    :goto_c
    iget-wide p1, p0, LW1/a$a;->i:D

    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 21
    invoke-virtual {p0, v0, v1}, LW1/a$a;->j(D)D

    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LW1/a$a;->o:D

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LW1/a$a;->p:D

    .line 38
    return-void
.end method
