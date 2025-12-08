.class public final Le1/U;
.super Le1/p0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Le1/p0;-><init>()V

    .line 3
    iput-object p1, p0, Le1/U;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le1/U;->f:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Le1/U;->g:J

    .line 6
    iput-wide p5, p0, Le1/U;->h:J

    .line 7
    iput p7, p0, Le1/U;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Le1/U;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .registers 14

    .line 1
    iget-wide v0, p0, Le1/U;->g:J

    .line 3
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 16
    move-result v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide v2, p0, Le1/U;->g:J

    .line 20
    invoke-static {v2, v3}, Ld1/f;->o(J)F

    .line 23
    move-result v0

    .line 24
    :goto_17
    iget-wide v2, p0, Le1/U;->g:J

    .line 26
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, v1

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 37
    move-result v2

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-wide v2, p0, Le1/U;->g:J

    .line 41
    invoke-static {v2, v3}, Ld1/f;->p(J)F

    .line 44
    move-result v2

    .line 45
    :goto_2c
    iget-wide v3, p0, Le1/U;->h:J

    .line 47
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 50
    move-result v3

    .line 51
    cmpg-float v3, v3, v1

    .line 53
    if-nez v3, :cond_3b

    .line 55
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 58
    move-result v3

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-wide v3, p0, Le1/U;->h:J

    .line 62
    invoke-static {v3, v4}, Ld1/f;->o(J)F

    .line 65
    move-result v3

    .line 66
    :goto_41
    iget-wide v4, p0, Le1/U;->h:J

    .line 68
    invoke-static {v4, v5}, Ld1/f;->p(J)F

    .line 71
    move-result v4

    .line 72
    cmpg-float v1, v4, v1

    .line 74
    if-nez v1, :cond_50

    .line 76
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 79
    move-result p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-wide p1, p0, Le1/U;->h:J

    .line 83
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 86
    move-result p1

    .line 87
    :goto_56
    iget-object v8, p0, Le1/U;->e:Ljava/util/List;

    .line 89
    iget-object v9, p0, Le1/U;->f:Ljava/util/List;

    .line 91
    invoke-static {v0, v2}, Ld1/g;->a(FF)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v3, p1}, Ld1/g;->a(FF)J

    .line 98
    move-result-wide v6

    .line 99
    iget v10, p0, Le1/U;->i:I

    .line 101
    invoke-static/range {v4 .. v10}, Le1/q0;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le1/U;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Le1/U;->e:Ljava/util/List;

    .line 13
    check-cast p1, Le1/U;

    .line 15
    iget-object v3, p1, Le1/U;->e:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Le1/U;->f:Ljava/util/List;

    .line 26
    iget-object v3, p1, Le1/U;->f:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Le1/U;->g:J

    .line 37
    iget-wide v5, p1, Le1/U;->g:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Le1/U;->h:J

    .line 48
    iget-wide v5, p1, Le1/U;->h:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget p0, p0, Le1/U;->i:I

    .line 59
    iget p1, p1, Le1/U;->i:I

    .line 61
    invoke-static {p0, p1}, Le1/x0;->f(II)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le1/U;->e:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le1/U;->f:Ljava/util/List;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Le1/U;->g:J

    .line 24
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v1, p0, Le1/U;->h:J

    .line 33
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget p0, p0, Le1/U;->i:I

    .line 42
    invoke-static {p0}, Le1/x0;->g(I)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Le1/U;->g:J

    .line 3
    invoke-static {v0, v1}, Ld1/g;->b(J)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, ", "

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "start="

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, p0, Le1/U;->g:J

    .line 25
    invoke-static {v3, v4}, Ld1/f;->v(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    iget-wide v3, p0, Le1/U;->h:J

    .line 43
    invoke-static {v3, v4}, Ld1/g;->b(J)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4a

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "end="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v3, p0, Le1/U;->h:J

    .line 61
    invoke-static {v3, v4}, Ld1/f;->v(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "LinearGradient(colors="

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v4, p0, Le1/U;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, ", stops="

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, p0, Le1/U;->f:Ljava/util/List;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "tileMode="

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p0, p0, Le1/U;->i:I

    .line 116
    invoke-static {p0}, Le1/x0;->h(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 p0, 0x29

    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
