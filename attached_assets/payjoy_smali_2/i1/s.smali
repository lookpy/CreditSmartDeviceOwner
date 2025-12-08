.class public final Li1/s;
.super Li1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Le1/w;

.field public final e:F

.field public final f:Le1/w;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILe1/w;FLe1/w;FFIIFFFF)V
    .registers 16

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li1/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Li1/s;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li1/s;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Li1/s;->c:I

    .line 6
    iput-object p4, p0, Li1/s;->d:Le1/w;

    .line 7
    iput p5, p0, Li1/s;->e:F

    .line 8
    iput-object p6, p0, Li1/s;->f:Le1/w;

    .line 9
    iput p7, p0, Li1/s;->g:F

    .line 10
    iput p8, p0, Li1/s;->h:F

    .line 11
    iput p9, p0, Li1/s;->i:I

    .line 12
    iput p10, p0, Li1/s;->j:I

    .line 13
    iput p11, p0, Li1/s;->k:F

    .line 14
    iput p12, p0, Li1/s;->l:F

    .line 15
    iput p13, p0, Li1/s;->m:F

    .line 16
    iput p14, p0, Li1/s;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILe1/w;FLe1/w;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Li1/s;-><init>(Ljava/lang/String;Ljava/util/List;ILe1/w;FLe1/w;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/s;->d:Le1/w;

    .line 3
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->e:F

    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/s;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/s;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_99

    .line 8
    const-class v2, Li1/s;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 16
    goto/16 :goto_99

    .line 18
    :cond_11
    check-cast p1, Li1/s;

    .line 20
    iget-object v2, p0, Li1/s;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Li1/s;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Li1/s;->d:Le1/w;

    .line 33
    iget-object v3, p1, Li1/s;->d:Le1/w;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Li1/s;->e:F

    .line 44
    iget v3, p1, Li1/s;->e:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_99

    .line 50
    iget-object v2, p0, Li1/s;->f:Le1/w;

    .line 52
    iget-object v3, p1, Li1/s;->f:Le1/w;

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    iget v2, p0, Li1/s;->g:F

    .line 63
    iget v3, p1, Li1/s;->g:F

    .line 65
    cmpg-float v2, v2, v3

    .line 67
    if-nez v2, :cond_99

    .line 69
    iget v2, p0, Li1/s;->h:F

    .line 71
    iget v3, p1, Li1/s;->h:F

    .line 73
    cmpg-float v2, v2, v3

    .line 75
    if-nez v2, :cond_99

    .line 77
    iget v2, p0, Li1/s;->i:I

    .line 79
    iget v3, p1, Li1/s;->i:I

    .line 81
    invoke-static {v2, v3}, Le1/v0;->e(II)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    return v1

    .line 88
    :cond_57
    iget v2, p0, Li1/s;->j:I

    .line 90
    iget v3, p1, Li1/s;->j:I

    .line 92
    invoke-static {v2, v3}, Le1/w0;->e(II)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    return v1

    .line 99
    :cond_62
    iget v2, p0, Li1/s;->k:F

    .line 101
    iget v3, p1, Li1/s;->k:F

    .line 103
    cmpg-float v2, v2, v3

    .line 105
    if-nez v2, :cond_99

    .line 107
    iget v2, p0, Li1/s;->l:F

    .line 109
    iget v3, p1, Li1/s;->l:F

    .line 111
    cmpg-float v2, v2, v3

    .line 113
    if-nez v2, :cond_99

    .line 115
    iget v2, p0, Li1/s;->m:F

    .line 117
    iget v3, p1, Li1/s;->m:F

    .line 119
    cmpg-float v2, v2, v3

    .line 121
    if-nez v2, :cond_99

    .line 123
    iget v2, p0, Li1/s;->n:F

    .line 125
    iget v3, p1, Li1/s;->n:F

    .line 127
    cmpg-float v2, v2, v3

    .line 129
    if-nez v2, :cond_99

    .line 131
    iget v2, p0, Li1/s;->c:I

    .line 133
    iget v3, p1, Li1/s;->c:I

    .line 135
    invoke-static {v2, v3}, Le1/d0;->d(II)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8d

    .line 141
    return v1

    .line 142
    :cond_8d
    iget-object p0, p0, Li1/s;->b:Ljava/util/List;

    .line 144
    iget-object p1, p1, Li1/s;->b:Ljava/util/List;

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_98

    .line 152
    return v1

    .line 153
    :cond_98
    return v0

    .line 154
    :cond_99
    :goto_99
    return v1
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->c:I

    .line 3
    return p0
.end method

.method public final g()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/s;->f:Le1/w;

    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->g:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li1/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Li1/s;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Li1/s;->d:Le1/w;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Li1/s;->e:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Li1/s;->f:Le1/w;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget v1, p0, Li1/s;->g:F

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v1, p0, Li1/s;->h:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v1, p0, Li1/s;->i:I

    .line 72
    invoke-static {v1}, Le1/v0;->f(I)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget v1, p0, Li1/s;->j:I

    .line 81
    invoke-static {v1}, Le1/w0;->f(I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Li1/s;->k:F

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Li1/s;->l:F

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget v1, p0, Li1/s;->m:F

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v1, p0, Li1/s;->n:F

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget p0, p0, Li1/s;->c:I

    .line 126
    invoke-static {p0}, Le1/d0;->e(I)I

    .line 129
    move-result p0

    .line 130
    add-int/2addr v0, p0

    .line 131
    return v0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->i:I

    .line 3
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->j:I

    .line 3
    return p0
.end method

.method public final o()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->k:F

    .line 3
    return p0
.end method

.method public final p()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->h:F

    .line 3
    return p0
.end method

.method public final q()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->m:F

    .line 3
    return p0
.end method

.method public final r()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->n:F

    .line 3
    return p0
.end method

.method public final s()F
    .registers 1

    .line 1
    iget p0, p0, Li1/s;->l:F

    .line 3
    return p0
.end method
