.class public final LB1/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/d;

.field public final b:LB1/F;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LQ1/d;

.field public final h:LQ1/t;

.field public final i:LG1/l$b;

.field public final j:J

.field public k:LG1/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/k$a;LG1/l$b;J)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/A;->a:LB1/d;

    .line 4
    iput-object p2, p0, LB1/A;->b:LB1/F;

    .line 5
    iput-object p3, p0, LB1/A;->c:Ljava/util/List;

    .line 6
    iput p4, p0, LB1/A;->d:I

    .line 7
    iput-boolean p5, p0, LB1/A;->e:Z

    .line 8
    iput p6, p0, LB1/A;->f:I

    .line 9
    iput-object p7, p0, LB1/A;->g:LQ1/d;

    .line 10
    iput-object p8, p0, LB1/A;->h:LQ1/t;

    .line 11
    iput-object p10, p0, LB1/A;->i:LG1/l$b;

    .line 12
    iput-wide p11, p0, LB1/A;->j:J

    .line 13
    iput-object p9, p0, LB1/A;->k:LG1/k$a;

    return-void
.end method

.method public constructor <init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;J)V
    .registers 25

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/k$a;LG1/l$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/A;->j:J

    .line 3
    return-wide v0
.end method

.method public final b()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->g:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final c()LG1/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->i:LG1/l$b;

    .line 3
    return-object p0
.end method

.method public final d()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->h:LQ1/t;

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LB1/A;->d:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB1/A;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB1/A;->a:LB1/d;

    .line 13
    check-cast p1, LB1/A;

    .line 15
    iget-object v3, p1, LB1/A;->a:LB1/d;

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
    iget-object v1, p0, LB1/A;->b:LB1/F;

    .line 26
    iget-object v3, p1, LB1/A;->b:LB1/F;

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
    iget-object v1, p0, LB1/A;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, LB1/A;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, LB1/A;->d:I

    .line 48
    iget v3, p1, LB1/A;->d:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, LB1/A;->e:Z

    .line 55
    iget-boolean v3, p1, LB1/A;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, LB1/A;->f:I

    .line 62
    iget v3, p1, LB1/A;->f:I

    .line 64
    invoke-static {v1, v3}, LN1/t;->e(II)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, LB1/A;->g:LQ1/d;

    .line 73
    iget-object v3, p1, LB1/A;->g:LQ1/d;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, LB1/A;->h:LQ1/t;

    .line 84
    iget-object v3, p1, LB1/A;->h:LQ1/t;

    .line 86
    if-eq v1, v3, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, LB1/A;->i:LG1/l$b;

    .line 91
    iget-object v3, p1, LB1/A;->i:LG1/l$b;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-wide v3, p0, LB1/A;->j:J

    .line 102
    iget-wide p0, p1, LB1/A;->j:J

    .line 104
    invoke-static {v3, v4, p0, p1}, LQ1/b;->g(JJ)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LB1/A;->f:I

    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB1/A;->e:Z

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB1/A;->a:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LB1/A;->b:LB1/F;

    .line 11
    invoke-virtual {v1}, LB1/F;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LB1/A;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LB1/A;->d:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, LB1/A;->e:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, LB1/A;->f:I

    .line 43
    invoke-static {v1}, LN1/t;->f(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, LB1/A;->g:LQ1/d;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, LB1/A;->h:LQ1/t;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, LB1/A;->i:LG1/l$b;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-wide v1, p0, LB1/A;->j:J

    .line 79
    invoke-static {v1, v2}, LQ1/b;->q(J)I

    .line 82
    move-result p0

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public final i()LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->b:LB1/F;

    .line 3
    return-object p0
.end method

.method public final j()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/A;->a:LB1/d;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextLayoutInput(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB1/A;->a:LB1/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", style="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LB1/A;->b:LB1/F;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", placeholders="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LB1/A;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", maxLines="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, LB1/A;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", softWrap="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, LB1/A;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", overflow="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, LB1/A;->f:I

    .line 63
    invoke-static {v1}, LN1/t;->g(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", density="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, LB1/A;->g:LQ1/d;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", layoutDirection="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, LB1/A;->h:LQ1/t;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", fontFamilyResolver="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, LB1/A;->i:LG1/l$b;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", constraints="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, LB1/A;->j:J

    .line 107
    invoke-static {v1, v2}, LQ1/b;->s(J)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const/16 p0, 0x29

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
