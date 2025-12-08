.class public final Lo1/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .registers 18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo1/A;->a:J

    .line 4
    iput-wide p3, p0, Lo1/A;->b:J

    .line 5
    iput-wide p5, p0, Lo1/A;->c:J

    .line 6
    iput-wide p7, p0, Lo1/A;->d:J

    .line 7
    iput-boolean p9, p0, Lo1/A;->e:Z

    .line 8
    iput p10, p0, Lo1/A;->f:F

    .line 9
    iput p11, p0, Lo1/A;->g:I

    .line 10
    iput-boolean p12, p0, Lo1/A;->h:Z

    .line 11
    iput-object p13, p0, Lo1/A;->i:Ljava/util/List;

    .line 12
    iput-wide p14, p0, Lo1/A;->j:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lo1/A;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lo1/A;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/A;->e:Z

    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/A;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/A;->h:Z

    .line 3
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->k:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lo1/A;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo1/A;

    .line 13
    iget-wide v3, p0, Lo1/A;->a:J

    .line 15
    iget-wide v5, p1, Lo1/A;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lo1/A;->b:J

    .line 26
    iget-wide v5, p1, Lo1/A;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lo1/A;->c:J

    .line 35
    iget-wide v5, p1, Lo1/A;->c:J

    .line 37
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Lo1/A;->d:J

    .line 46
    iget-wide v5, p1, Lo1/A;->d:J

    .line 48
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lo1/A;->e:Z

    .line 57
    iget-boolean v3, p1, Lo1/A;->e:Z

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lo1/A;->f:F

    .line 64
    iget v3, p1, Lo1/A;->f:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget v1, p0, Lo1/A;->g:I

    .line 75
    iget v3, p1, Lo1/A;->g:I

    .line 77
    invoke-static {v1, v3}, Lo1/L;->g(II)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-boolean v1, p0, Lo1/A;->h:Z

    .line 86
    iget-boolean v3, p1, Lo1/A;->h:Z

    .line 88
    if-eq v1, v3, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, Lo1/A;->i:Ljava/util/List;

    .line 93
    iget-object v3, p1, Lo1/A;->i:Ljava/util/List;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-wide v3, p0, Lo1/A;->j:J

    .line 104
    iget-wide v5, p1, Lo1/A;->j:J

    .line 106
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget-wide v3, p0, Lo1/A;->k:J

    .line 115
    iget-wide p0, p1, Lo1/A;->k:J

    .line 117
    invoke-static {v3, v4, p0, p1}, Ld1/f;->l(JJ)Z

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7b

    .line 123
    return v2

    .line 124
    :cond_7b
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->d:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->c:J

    .line 3
    return-wide v0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Lo1/A;->f:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lo1/A;->a:J

    .line 3
    invoke-static {v0, v1}, Lo1/w;->e(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lo1/A;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lo1/A;->c:J

    .line 20
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lo1/A;->d:J

    .line 29
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lo1/A;->e:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lo1/A;->f:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lo1/A;->g:I

    .line 56
    invoke-static {v1}, Lo1/L;->h(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Lo1/A;->h:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lo1/A;->i:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Lo1/A;->j:J

    .line 83
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Lo1/A;->k:J

    .line 92
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 95
    move-result p0

    .line 96
    add-int/2addr v0, p0

    .line 97
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->j:J

    .line 3
    return-wide v0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lo1/A;->g:I

    .line 3
    return p0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/A;->b:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PointerInputEventData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lo1/A;->a:J

    .line 13
    invoke-static {v1, v2}, Lo1/w;->f(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", uptime="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lo1/A;->b:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", positionOnScreen="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lo1/A;->c:J

    .line 37
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", position="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lo1/A;->d:J

    .line 51
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", down="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lo1/A;->e:Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", pressure="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lo1/A;->f:F

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", type="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lo1/A;->g:I

    .line 85
    invoke-static {v1}, Lo1/L;->i(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", issuesEnterExit="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Lo1/A;->h:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", historical="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lo1/A;->i:Ljava/util/List;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", scrollDelta="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v1, p0, Lo1/A;->j:J

    .line 119
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", originalEventPosition="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Lo1/A;->k:J

    .line 133
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const/16 p0, 0x29

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
