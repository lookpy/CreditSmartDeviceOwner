.class public Lb2/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static t:[Ljava/lang/String;


# instance fields
.field public a:LW1/c;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:Lb2/l;

.field public o:Ljava/util/LinkedHashMap;

.field public p:I

.field public q:I

.field public r:[D

.field public s:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb2/p;->t:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb2/p;->b:I

    .line 7
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 9
    iput v1, p0, Lb2/p;->i:F

    .line 11
    iput v1, p0, Lb2/p;->j:F

    .line 13
    sget v2, Lb2/c;->a:I

    .line 15
    iput v2, p0, Lb2/p;->k:I

    .line 17
    iput v2, p0, Lb2/p;->l:I

    .line 19
    iput v1, p0, Lb2/p;->m:F

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lb2/p;->n:Lb2/l;

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 31
    iput v0, p0, Lb2/p;->p:I

    .line 33
    const/16 v0, 0x12

    .line 35
    new-array v1, v0, [D

    .line 37
    iput-object v1, p0, Lb2/p;->r:[D

    .line 39
    new-array v0, v0, [D

    .line 41
    iput-object v0, p0, Lb2/p;->s:[D

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LW1/c;->c(Ljava/lang/String;)LW1/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb2/p;->a:LW1/c;

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->e:I

    .line 15
    iput v1, p0, Lb2/p;->k:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 19
    iput v1, p0, Lb2/p;->l:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->i:F

    .line 23
    iput v1, p0, Lb2/p;->i:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->f:I

    .line 27
    iput v1, p0, Lb2/p;->b:I

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 31
    iput v0, p0, Lb2/p;->q:I

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 37
    iput v0, p0, Lb2/p;->j:F

    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 43
    iput v0, p0, Lb2/p;->m:F

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_58

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 75
    if-eqz v2, :cond_36

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_36

    .line 83
    iget-object v3, p0, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_36

    .line 89
    :cond_58
    return-void
.end method

.method public b(Lb2/p;)I
    .registers 2

    .line 1
    iget p0, p0, Lb2/p;->d:F

    .line 3
    iget p1, p1, Lb2/p;->d:F

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(FF)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_1d

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd  # 1.0E-6f

    .line 24
    cmpl-float p0, p0, p1

    .line 26
    if-lez p0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lb2/p;

    .line 3
    invoke-virtual {p0, p1}, Lb2/p;->b(Lb2/p;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lb2/p;[Z[Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget p3, p0, Lb2/p;->e:F

    .line 3
    iget v0, p1, Lb2/p;->e:F

    .line 5
    invoke-virtual {p0, p3, v0}, Lb2/p;->c(FF)Z

    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lb2/p;->f:F

    .line 11
    iget v1, p1, Lb2/p;->f:F

    .line 13
    invoke-virtual {p0, v0, v1}, Lb2/p;->c(FF)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 20
    iget v3, p0, Lb2/p;->d:F

    .line 22
    iget v4, p1, Lb2/p;->d:F

    .line 24
    invoke-virtual {p0, v3, v4}, Lb2/p;->c(FF)Z

    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 38
    aput-boolean p4, p2, v1

    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 49
    iget v0, p0, Lb2/p;->g:F

    .line 51
    iget v1, p1, Lb2/p;->g:F

    .line 53
    invoke-virtual {p0, v0, v1}, Lb2/p;->c(FF)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 63
    iget v0, p0, Lb2/p;->h:F

    .line 65
    iget p1, p1, Lb2/p;->h:F

    .line 67
    invoke-virtual {p0, v0, p1}, Lb2/p;->c(FF)Z

    .line 70
    move-result p0

    .line 71
    or-int/2addr p0, p4

    .line 72
    aput-boolean p0, p2, p3

    .line 74
    return-void
.end method

.method public i([D[I)V
    .registers 11

    .line 1
    iget v0, p0, Lb2/p;->d:F

    .line 3
    iget v1, p0, Lb2/p;->e:F

    .line 5
    iget v2, p0, Lb2/p;->f:F

    .line 7
    iget v3, p0, Lb2/p;->g:F

    .line 9
    iget v4, p0, Lb2/p;->h:F

    .line 11
    iget p0, p0, Lb2/p;->i:F

    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v6, v5, [F

    .line 16
    const/4 v7, 0x0

    .line 17
    aput v0, v6, v7

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v6, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput v2, v6, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aput v3, v6, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v4, v6, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p0, v6, v0

    .line 34
    move p0, v7

    .line 35
    :goto_22
    array-length v0, p2

    .line 36
    if-ge v7, v0, :cond_34

    .line 38
    aget v0, p2, v7

    .line 40
    if-ge v0, v5, :cond_31

    .line 42
    add-int/lit8 v1, p0, 0x1

    .line 44
    aget v0, v6, v0

    .line 46
    float-to-double v2, v0

    .line 47
    aput-wide v2, p1, p0

    .line 49
    move p0, v1

    .line 50
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return-void
.end method

.method public l(D[I[D[FI)V
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, p0, Lb2/p;->e:F

    .line 5
    iget v2, p0, Lb2/p;->f:F

    .line 7
    iget v3, p0, Lb2/p;->g:F

    .line 9
    iget v4, p0, Lb2/p;->h:F

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_c
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_2b

    .line 18
    aget-wide v10, p4, v6

    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 23
    if-eq v10, v9, :cond_27

    .line 25
    if-eq v10, v8, :cond_25

    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_23

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    move v4, v7

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    move v3, v7

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move v2, v7

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v7

    .line 41
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object p0, p0, Lb2/p;->n:Lb2/l;

    .line 46
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    if-eqz p0, :cond_58

    .line 50
    new-array v6, v8, [F

    .line 52
    new-array v7, v8, [F

    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {p0, v10, v11, v6, v7}, Lb2/l;->h(D[F[F)V

    .line 58
    aget p0, v6, v5

    .line 60
    aget v5, v6, v9

    .line 62
    float-to-double v6, p0

    .line 63
    float-to-double v10, v1

    .line 64
    float-to-double v1, v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v10

    .line 70
    add-double/2addr v6, v12

    .line 71
    div-float p0, v3, v0

    .line 73
    float-to-double v12, p0

    .line 74
    sub-double/2addr v6, v12

    .line 75
    double-to-float p0, v6

    .line 76
    float-to-double v5, v5

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v10, v1

    .line 82
    sub-double/2addr v5, v10

    .line 83
    div-float v1, v4, v0

    .line 85
    float-to-double v1, v1

    .line 86
    sub-double/2addr v5, v1

    .line 87
    double-to-float v2, v5

    .line 88
    move v1, p0

    .line 89
    :cond_58
    div-float/2addr v3, v0

    .line 90
    add-float/2addr v1, v3

    .line 91
    const/4 p0, 0x0

    .line 92
    add-float/2addr v1, p0

    .line 93
    aput v1, p5, p6

    .line 95
    add-int/lit8 v1, p6, 0x1

    .line 97
    div-float/2addr v4, v0

    .line 98
    add-float/2addr v2, v4

    .line 99
    add-float/2addr v2, p0

    .line 100
    aput v2, p5, v1

    .line 102
    return-void
.end method

.method public m(D[I[D[F[D[F)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Lb2/p;->e:F

    .line 7
    iget v3, v0, Lb2/p;->f:F

    .line 9
    iget v4, v0, Lb2/p;->g:F

    .line 11
    iget v5, v0, Lb2/p;->h:F

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_11
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_3c

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    aget-wide v6, p4, v8

    .line 27
    double-to-float v6, v6

    .line 28
    move/from16 v17, v13

    .line 30
    aget-wide v13, p6, v8

    .line 32
    double-to-float v13, v13

    .line 33
    aget v14, v1, v8

    .line 35
    if-eq v14, v15, :cond_37

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v14, v7, :cond_34

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v14, v7, :cond_31

    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v14, v7, :cond_2e

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    move v5, v6

    .line 48
    move v12, v13

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    move v4, v6

    .line 51
    move v10, v13

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    move v3, v6

    .line 54
    move v11, v13

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v2, v6

    .line 57
    move v9, v13

    .line 58
    :goto_39
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/high16 v1, 0x40000000  # 2.0f

    .line 67
    div-float/2addr v10, v1

    .line 68
    add-float/2addr v10, v9

    .line 69
    div-float/2addr v12, v1

    .line 70
    add-float/2addr v12, v11

    .line 71
    iget-object v0, v0, Lb2/p;->n:Lb2/l;

    .line 73
    if-eqz v0, :cond_9f

    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v6, v7, [F

    .line 78
    new-array v7, v7, [F

    .line 80
    move-wide/from16 v12, p1

    .line 82
    invoke-virtual {v0, v12, v13, v6, v7}, Lb2/l;->h(D[F[F)V

    .line 85
    aget v0, v6, v16

    .line 87
    aget v6, v6, v15

    .line 89
    aget v8, v7, v16

    .line 91
    aget v7, v7, v15

    .line 93
    float-to-double v12, v0

    .line 94
    move/from16 p3, v1

    .line 96
    float-to-double v1, v2

    .line 97
    move-wide/from16 p0, v1

    .line 99
    float-to-double v0, v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide v2

    .line 104
    mul-double v2, v2, p0

    .line 106
    add-double/2addr v12, v2

    .line 107
    div-float v2, v4, p3

    .line 109
    float-to-double v2, v2

    .line 110
    sub-double/2addr v12, v2

    .line 111
    double-to-float v2, v12

    .line 112
    float-to-double v12, v6

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v18

    .line 117
    mul-double v18, v18, p0

    .line 119
    sub-double v12, v12, v18

    .line 121
    div-float v3, v5, p3

    .line 123
    move-wide/from16 v18, v0

    .line 125
    float-to-double v0, v3

    .line 126
    sub-double/2addr v12, v0

    .line 127
    double-to-float v3, v12

    .line 128
    float-to-double v0, v8

    .line 129
    float-to-double v8, v9

    .line 130
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v12

    .line 134
    mul-double/2addr v12, v8

    .line 135
    add-double/2addr v0, v12

    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 139
    move-result-wide v12

    .line 140
    float-to-double v10, v11

    .line 141
    mul-double/2addr v12, v10

    .line 142
    add-double/2addr v0, v12

    .line 143
    double-to-float v0, v0

    .line 144
    float-to-double v6, v7

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 148
    move-result-wide v12

    .line 149
    mul-double/2addr v8, v12

    .line 150
    sub-double/2addr v6, v8

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 154
    move-result-wide v8

    .line 155
    mul-double/2addr v8, v10

    .line 156
    add-double/2addr v6, v8

    .line 157
    double-to-float v12, v6

    .line 158
    move v10, v0

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 p3, v1

    .line 162
    :goto_a1
    div-float v4, v4, p3

    .line 164
    add-float/2addr v2, v4

    .line 165
    add-float v2, v2, v17

    .line 167
    aput v2, p5, v16

    .line 169
    div-float v5, v5, p3

    .line 171
    add-float/2addr v3, v5

    .line 172
    add-float v3, v3, v17

    .line 174
    aput v3, p5, v15

    .line 176
    aput v10, p7, v16

    .line 178
    aput v12, p7, v15

    .line 180
    return-void
.end method

.method public n(Ljava/lang/String;[DI)I
    .registers 8

    .line 1
    iget-object p0, p0, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/a;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->g()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()F

    .line 23
    move-result p0

    .line 24
    float-to-double p0, p0

    .line 25
    aput-wide p0, p2, p3

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->g()I

    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [F

    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/a;->e([F)V

    .line 37
    :goto_24
    if-ge p1, v0, :cond_31

    .line 39
    add-int/lit8 p0, p3, 0x1

    .line 41
    aget v2, v1, p1

    .line 43
    float-to-double v2, v2

    .line 44
    aput-wide v2, p2, p3

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    move p3, p0

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    return v0
.end method

.method public o(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/a;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->g()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public p([I[D[FI)V
    .registers 14

    .line 1
    iget v0, p0, Lb2/p;->e:F

    .line 3
    iget v1, p0, Lb2/p;->f:F

    .line 5
    iget v2, p0, Lb2/p;->g:F

    .line 7
    iget v3, p0, Lb2/p;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_28

    .line 13
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_24

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_22

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_20

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v2, v5

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v5

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    iget-object p1, p0, Lb2/p;->n:Lb2/l;

    .line 43
    if-eqz p1, :cond_53

    .line 45
    invoke-virtual {p1}, Lb2/l;->i()F

    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lb2/p;->n:Lb2/l;

    .line 51
    invoke-virtual {p0}, Lb2/l;->j()F

    .line 54
    move-result p0

    .line 55
    float-to-double p1, p1

    .line 56
    float-to-double v4, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v6

    .line 62
    mul-double/2addr v6, v4

    .line 63
    add-double/2addr p1, v6

    .line 64
    const/high16 v6, 0x40000000  # 2.0f

    .line 66
    div-float v7, v2, v6

    .line 68
    float-to-double v7, v7

    .line 69
    sub-double/2addr p1, v7

    .line 70
    double-to-float p1, p1

    .line 71
    float-to-double v7, p0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v4, v0

    .line 77
    sub-double/2addr v7, v4

    .line 78
    div-float p0, v3, v6

    .line 80
    float-to-double v0, p0

    .line 81
    sub-double/2addr v7, v0

    .line 82
    double-to-float v1, v7

    .line 83
    move v0, p1

    .line 84
    :cond_53
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    const/4 p0, 0x0

    .line 95
    add-float p1, v0, p0

    .line 97
    add-float p2, v1, p0

    .line 99
    add-float v4, v2, p0

    .line 101
    add-float/2addr v1, p0

    .line 102
    add-float/2addr v2, p0

    .line 103
    add-float v5, v3, p0

    .line 105
    add-float/2addr v0, p0

    .line 106
    add-float/2addr v3, p0

    .line 107
    add-int/lit8 p0, p4, 0x1

    .line 109
    aput p1, p3, p4

    .line 111
    add-int/lit8 p1, p4, 0x2

    .line 113
    aput p2, p3, p0

    .line 115
    add-int/lit8 p0, p4, 0x3

    .line 117
    aput v4, p3, p1

    .line 119
    add-int/lit8 p1, p4, 0x4

    .line 121
    aput v1, p3, p0

    .line 123
    add-int/lit8 p0, p4, 0x5

    .line 125
    aput v2, p3, p1

    .line 127
    add-int/lit8 p1, p4, 0x6

    .line 129
    aput v5, p3, p0

    .line 131
    add-int/lit8 p4, p4, 0x7

    .line 133
    aput v0, p3, p1

    .line 135
    aput v3, p3, p4

    .line 137
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lb2/p;->e:F

    .line 3
    iput p2, p0, Lb2/p;->f:F

    .line 5
    iput p3, p0, Lb2/p;->g:F

    .line 7
    iput p4, p0, Lb2/p;->h:F

    .line 9
    return-void
.end method

.method public s(FF[F[I[D[D)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v7, p4

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_28

    .line 12
    aget-wide v9, p5, v2

    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p6, v2

    .line 17
    aget v9, p4, v2

    .line 19
    if-eq v9, v8, :cond_24

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_22

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_20

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v6, v7

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v4, v7

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v5, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v7

    .line 38
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    mul-float p0, v0, v4

    .line 43
    const/high16 v2, 0x40000000  # 2.0f

    .line 45
    div-float/2addr p0, v2

    .line 46
    sub-float/2addr v3, p0

    .line 47
    mul-float p0, v0, v6

    .line 49
    div-float/2addr p0, v2

    .line 50
    sub-float/2addr v5, p0

    .line 51
    const/high16 p0, 0x3f800000  # 1.0f

    .line 53
    mul-float/2addr v4, p0

    .line 54
    mul-float/2addr v6, p0

    .line 55
    add-float/2addr v4, v3

    .line 56
    add-float/2addr v6, v5

    .line 57
    sub-float v2, p0, p1

    .line 59
    mul-float/2addr v3, v2

    .line 60
    mul-float/2addr v4, p1

    .line 61
    add-float/2addr v3, v4

    .line 62
    add-float/2addr v3, v0

    .line 63
    aput v3, p3, v1

    .line 65
    sub-float/2addr p0, p2

    .line 66
    mul-float/2addr v5, p0

    .line 67
    mul-float/2addr v6, p2

    .line 68
    add-float/2addr v5, v6

    .line 69
    add-float/2addr v5, v0

    .line 70
    aput v5, p3, v8

    .line 72
    return-void
.end method

.method public t(FLandroid/view/View;[I[D[D[DZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v4, v0, Lb2/p;->e:F

    .line 9
    iget v5, v0, Lb2/p;->f:F

    .line 11
    iget v6, v0, Lb2/p;->g:F

    .line 13
    iget v7, v0, Lb2/p;->h:F

    .line 15
    array-length v8, v2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v8, :cond_28

    .line 19
    iget-object v8, v0, Lb2/p;->r:[D

    .line 21
    array-length v8, v8

    .line 22
    array-length v10, v2

    .line 23
    sub-int/2addr v10, v9

    .line 24
    aget v10, v2, v10

    .line 26
    if-gt v8, v10, :cond_28

    .line 28
    array-length v8, v2

    .line 29
    sub-int/2addr v8, v9

    .line 30
    aget v8, v2, v8

    .line 32
    add-int/2addr v8, v9

    .line 33
    new-array v10, v8, [D

    .line 35
    iput-object v10, v0, Lb2/p;->r:[D

    .line 37
    new-array v8, v8, [D

    .line 39
    iput-object v8, v0, Lb2/p;->s:[D

    .line 41
    :cond_28
    iget-object v8, v0, Lb2/p;->r:[D

    .line 43
    const-wide/high16 v10, 0x7ff8000000000000L  # Double.NaN

    .line 45
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    array-length v11, v2

    .line 50
    if-ge v10, v11, :cond_44

    .line 52
    iget-object v11, v0, Lb2/p;->r:[D

    .line 54
    aget v12, v2, v10

    .line 56
    aget-wide v13, p4, v10

    .line 58
    aput-wide v13, v11, v12

    .line 60
    iget-object v11, v0, Lb2/p;->s:[D

    .line 62
    aget-wide v13, p5, v10

    .line 64
    aput-wide v13, v11, v12

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const/high16 v10, 0x7fc00000  # Float.NaN

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    :goto_4d
    iget-object v8, v0, Lb2/p;->r:[D

    .line 80
    array-length v2, v8

    .line 81
    if-ge v11, v2, :cond_b2

    .line 83
    aget-wide v18, v8, v11

    .line 85
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v18, 0x0

    .line 91
    if-eqz v2, :cond_67

    .line 93
    if-eqz p6, :cond_64

    .line 95
    aget-wide v20, p6, v11

    .line 97
    cmpl-double v2, v20, v18

    .line 99
    if-nez v2, :cond_67

    .line 101
    :cond_64
    move/from16 p4, v10

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    if-eqz p6, :cond_6b

    .line 106
    aget-wide v18, p6, v11

    .line 108
    :cond_6b
    iget-object v2, v0, Lb2/p;->r:[D

    .line 110
    aget-wide v20, v2, v11

    .line 112
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    :goto_75
    move/from16 p4, v10

    .line 120
    move-wide/from16 v9, v18

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-object v2, v0, Lb2/p;->r:[D

    .line 125
    aget-wide v20, v2, v11

    .line 127
    add-double v18, v20, v18

    .line 129
    goto :goto_75

    .line 130
    :goto_81
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Lb2/p;->s:[D

    .line 133
    aget-wide v9, v9, v11

    .line 135
    double-to-float v9, v9

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v11, v10, :cond_aa

    .line 139
    const/4 v2, 0x2

    .line 140
    if-eq v11, v2, :cond_a5

    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v11, v2, :cond_a0

    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v11, v2, :cond_9b

    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_99

    .line 151
    :goto_96
    move/from16 v10, p4

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    move v10, v8

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    move/from16 v10, p4

    .line 158
    move v7, v8

    .line 159
    move v15, v9

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    move/from16 v10, p4

    .line 163
    move v6, v8

    .line 164
    move v14, v9

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    move/from16 v10, p4

    .line 168
    move v5, v8

    .line 169
    move v13, v9

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    move/from16 v10, p4

    .line 173
    move v4, v8

    .line 174
    move v12, v9

    .line 175
    :goto_ae
    add-int/lit8 v11, v11, 0x1

    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_4d

    .line 179
    :cond_b2
    move/from16 p4, v10

    .line 181
    iget-object v0, v0, Lb2/p;->n:Lb2/l;

    .line 183
    const/high16 v8, 0x40000000  # 2.0f

    .line 185
    if-eqz v0, :cond_143

    .line 187
    const/4 v2, 0x2

    .line 188
    new-array v9, v2, [F

    .line 190
    new-array v10, v2, [F

    .line 192
    move/from16 v11, p1

    .line 194
    float-to-double v14, v11

    .line 195
    invoke-virtual {v0, v14, v15, v9, v10}, Lb2/l;->h(D[F[F)V

    .line 198
    aget v0, v9, v16

    .line 200
    const/16 v17, 0x1

    .line 202
    aget v9, v9, v17

    .line 204
    aget v11, v10, v16

    .line 206
    aget v10, v10, v17

    .line 208
    float-to-double v14, v0

    .line 209
    float-to-double v2, v4

    .line 210
    float-to-double v4, v5

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 214
    move-result-wide v18

    .line 215
    mul-double v18, v18, v2

    .line 217
    add-double v14, v14, v18

    .line 219
    div-float v0, v6, v8

    .line 221
    move/from16 p6, v8

    .line 223
    move/from16 p1, v9

    .line 225
    float-to-double v8, v0

    .line 226
    sub-double/2addr v14, v8

    .line 227
    double-to-float v0, v14

    .line 228
    move/from16 v8, p1

    .line 230
    float-to-double v8, v8

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 234
    move-result-wide v14

    .line 235
    mul-double/2addr v14, v2

    .line 236
    sub-double/2addr v8, v14

    .line 237
    div-float v14, v7, p6

    .line 239
    float-to-double v14, v14

    .line 240
    sub-double/2addr v8, v14

    .line 241
    double-to-float v8, v8

    .line 242
    float-to-double v14, v11

    .line 243
    float-to-double v11, v12

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v18

    .line 248
    mul-double v18, v18, v11

    .line 250
    add-double v14, v14, v18

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 255
    move-result-wide v18

    .line 256
    mul-double v18, v18, v2

    .line 258
    move-wide/from16 v20, v2

    .line 260
    float-to-double v2, v13

    .line 261
    mul-double v18, v18, v2

    .line 263
    add-double v14, v14, v18

    .line 265
    double-to-float v9, v14

    .line 266
    float-to-double v13, v10

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 270
    move-result-wide v18

    .line 271
    mul-double v11, v11, v18

    .line 273
    sub-double/2addr v13, v11

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 277
    move-result-wide v4

    .line 278
    mul-double v4, v4, v20

    .line 280
    mul-double/2addr v4, v2

    .line 281
    add-double/2addr v13, v4

    .line 282
    double-to-float v2, v13

    .line 283
    move-object/from16 v3, p5

    .line 285
    array-length v4, v3

    .line 286
    const/4 v5, 0x2

    .line 287
    if-lt v4, v5, :cond_128

    .line 289
    float-to-double v4, v9

    .line 290
    aput-wide v4, v3, v16

    .line 292
    float-to-double v4, v2

    .line 293
    const/16 v17, 0x1

    .line 295
    aput-wide v4, v3, v17

    .line 297
    :cond_128
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_140

    .line 303
    move/from16 v10, p4

    .line 305
    float-to-double v3, v10

    .line 306
    float-to-double v10, v2

    .line 307
    float-to-double v12, v9

    .line 308
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 315
    move-result-wide v9

    .line 316
    add-double/2addr v3, v9

    .line 317
    double-to-float v2, v3

    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 321
    :cond_140
    move v4, v0

    .line 322
    move v5, v8

    .line 323
    goto :goto_166

    .line 324
    :cond_143
    move/from16 v10, p4

    .line 326
    move/from16 p6, v8

    .line 328
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_166

    .line 334
    div-float v14, v14, p6

    .line 336
    add-float/2addr v12, v14

    .line 337
    div-float v15, v15, p6

    .line 339
    add-float/2addr v13, v15

    .line 340
    const/4 v0, 0x0

    .line 341
    float-to-double v2, v0

    .line 342
    float-to-double v8, v10

    .line 343
    float-to-double v10, v13

    .line 344
    float-to-double v12, v12

    .line 345
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 348
    move-result-wide v10

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 352
    move-result-wide v10

    .line 353
    add-double/2addr v8, v10

    .line 354
    add-double/2addr v2, v8

    .line 355
    double-to-float v0, v2

    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 359
    :cond_166
    :goto_166
    const/high16 v0, 0x3f000000  # 0.5f

    .line 361
    add-float/2addr v4, v0

    .line 362
    float-to-int v2, v4

    .line 363
    add-float/2addr v5, v0

    .line 364
    float-to-int v0, v5

    .line 365
    add-float/2addr v4, v6

    .line 366
    float-to-int v3, v4

    .line 367
    add-float/2addr v5, v7

    .line 368
    float-to-int v4, v5

    .line 369
    sub-int v5, v3, v2

    .line 371
    sub-int v6, v4, v0

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    move-result v7

    .line 377
    if-ne v5, v7, :cond_183

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    move-result v7

    .line 383
    if-eq v6, v7, :cond_181

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    if-eqz p7, :cond_190

    .line 388
    :cond_183
    :goto_183
    const/high16 v7, 0x40000000  # 2.0f

    .line 390
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    move-result v5

    .line 394
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 397
    move-result v6

    .line 398
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 401
    :cond_190
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 404
    return-void
.end method

.method public u(Lb2/l;Lb2/p;)V
    .registers 8

    .line 1
    iget v0, p0, Lb2/p;->e:F

    .line 3
    iget v1, p0, Lb2/p;->g:F

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lb2/p;->e:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lb2/p;->g:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    iget v3, p0, Lb2/p;->f:F

    .line 19
    iget v4, p0, Lb2/p;->h:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, p2, Lb2/p;->f:F

    .line 25
    sub-float/2addr v3, v4

    .line 26
    iget p2, p2, Lb2/p;->h:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double v2, v3

    .line 31
    iput-object p1, p0, Lb2/p;->n:Lb2/l;

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Lb2/p;->e:F

    .line 40
    iget p1, p0, Lb2/p;->m:F

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3d

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lb2/p;->f:F

    .line 61
    return-void

    .line 62
    :cond_3d
    iget p1, p0, Lb2/p;->m:F

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lb2/p;->f:F

    .line 72
    return-void
.end method
