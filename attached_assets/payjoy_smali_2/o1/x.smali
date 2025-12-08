.class public final Lo1/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;

.field public l:J

.field public m:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 18

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo1/x;->a:J

    .line 5
    iput-wide p3, p0, Lo1/x;->b:J

    .line 6
    iput-wide p5, p0, Lo1/x;->c:J

    .line 7
    iput-boolean p7, p0, Lo1/x;->d:Z

    .line 8
    iput p8, p0, Lo1/x;->e:F

    .line 9
    iput-wide p9, p0, Lo1/x;->f:J

    .line 10
    iput-wide p11, p0, Lo1/x;->g:J

    .line 11
    iput-boolean p13, p0, Lo1/x;->h:Z

    .line 12
    iput p15, p0, Lo1/x;->i:I

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lo1/x;->j:J

    .line 14
    sget-object p1, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {p1}, Ld1/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo1/x;->l:J

    .line 15
    new-instance p1, Lo1/d;

    invoke-direct {p1, p14, p14}, Lo1/d;-><init>(ZZ)V

    iput-object p1, p0, Lo1/x;->m:Lo1/d;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    .line 16
    sget-object v1, Lo1/L;->a:Lo1/L$a;

    invoke-virtual {v1}, Lo1/L$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_f
    move/from16 v17, p15

    :goto_11
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    .line 17
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {v0}, Ld1/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_20

    :cond_1e
    move-wide/from16 v18, p16

    :goto_20
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 18
    invoke-direct/range {v2 .. v20}, Lo1/x;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lo1/x;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .registers 40

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 19
    invoke-direct/range {v0 .. v18}, Lo1/x;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lo1/x;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 21
    iput-wide v1, v0, Lo1/x;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 2
    invoke-direct/range {p0 .. p20}, Lo1/x;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic c(Lo1/x;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Lo1/x;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p20

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Lo1/x;->a:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Lo1/x;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Lo1/x;->c:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-wide v8, v0, Lo1/x;->l:J

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    iget-boolean v10, v0, Lo1/x;->d:Z

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v10, p9

    .line 50
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget v11, v0, Lo1/x;->e:F

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_41

    .line 63
    iget-wide v12, v0, Lo1/x;->f:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v12, p11

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget-wide v14, v0, Lo1/x;->g:J

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v14, p13

    .line 77
    :goto_4c
    move-wide/from16 v16, v2

    .line 79
    and-int/lit16 v2, v1, 0x100

    .line 81
    if-eqz v2, :cond_55

    .line 83
    iget-boolean v2, v0, Lo1/x;->h:Z

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v2, p15

    .line 88
    :goto_57
    and-int/lit16 v3, v1, 0x200

    .line 90
    if-eqz v3, :cond_5e

    .line 92
    iget v3, v0, Lo1/x;->i:I

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v3, p16

    .line 97
    :goto_60
    move/from16 p1, v2

    .line 99
    and-int/lit16 v2, v1, 0x400

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    invoke-virtual {v0}, Lo1/x;->f()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v2, p17

    .line 110
    :goto_6d
    and-int/lit16 v1, v1, 0x800

    .line 112
    if-eqz v1, :cond_90

    .line 114
    move-object/from16 p2, v2

    .line 116
    iget-wide v1, v0, Lo1/x;->j:J

    .line 118
    move-object/from16 p18, p2

    .line 120
    move-wide/from16 p19, v1

    .line 122
    :goto_79
    move/from16 p16, p1

    .line 124
    move-object/from16 p1, v0

    .line 126
    move/from16 p17, v3

    .line 128
    move-wide/from16 p4, v4

    .line 130
    move-wide/from16 p6, v6

    .line 132
    move-wide/from16 p8, v8

    .line 134
    move/from16 p10, v10

    .line 136
    move/from16 p11, v11

    .line 138
    move-wide/from16 p12, v12

    .line 140
    move-wide/from16 p14, v14

    .line 142
    move-wide/from16 p2, v16

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    move-wide/from16 p19, p18

    .line 147
    move-object/from16 p18, v2

    .line 149
    goto :goto_79

    .line 150
    :goto_95
    invoke-virtual/range {p1 .. p20}, Lo1/x;->b(JJJJZFJJZILjava/util/List;J)Lo1/x;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static synthetic e(Lo1/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lo1/x;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p17

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v1, Lo1/x;->a:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v0, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v1, Lo1/x;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v0, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v1, Lo1/x;->c:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v0, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v1, Lo1/x;->d:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v0, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-wide v9, v1, Lo1/x;->f:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v11, v0, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget-wide v11, v1, Lo1/x;->g:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v13, v0, 0x40

    .line 61
    if-eqz v13, :cond_41

    .line 63
    iget-boolean v13, v1, Lo1/x;->h:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p12

    .line 68
    :goto_43
    and-int/lit16 v14, v0, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget v14, v1, Lo1/x;->i:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v0, v0, 0x200

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    move-wide/from16 p1, v2

    .line 83
    iget-wide v2, v1, Lo1/x;->j:J

    .line 85
    move-wide/from16 v16, v2

    .line 87
    move-wide/from16 v2, p1

    .line 89
    :goto_58
    move-object/from16 v15, p14

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    move-wide/from16 v16, p15

    .line 94
    goto :goto_58

    .line 95
    :goto_5e
    invoke-virtual/range {v1 .. v17}, Lo1/x;->d(JJJZJJZILjava/util/List;J)Lo1/x;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/x;->m:Lo1/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo1/d;->c(Z)V

    .line 7
    iget-object p0, p0, Lo1/x;->m:Lo1/d;

    .line 9
    invoke-virtual {p0, v1}, Lo1/d;->d(Z)V

    .line 12
    return-void
.end method

.method public final b(JJJJZFJJZILjava/util/List;J)Lo1/x;
    .registers 42

    .line 1
    new-instance v0, Lo1/x;

    .line 3
    const/4 v14, 0x0

    .line 4
    const/16 v21, 0x0

    .line 6
    move-wide/from16 v1, p1

    .line 8
    move-wide/from16 v3, p3

    .line 10
    move-wide/from16 v5, p5

    .line 12
    move-wide/from16 v19, p7

    .line 14
    move/from16 v7, p9

    .line 16
    move/from16 v8, p10

    .line 18
    move-wide/from16 v9, p11

    .line 20
    move-wide/from16 v11, p13

    .line 22
    move/from16 v13, p15

    .line 24
    move/from16 v15, p16

    .line 26
    move-object/from16 v16, p17

    .line 28
    move-wide/from16 v17, p18

    .line 30
    invoke-direct/range {v0 .. v21}, Lo1/x;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p0

    .line 36
    iget-object v0, v0, Lo1/x;->m:Lo1/d;

    .line 38
    iput-object v0, v1, Lo1/x;->m:Lo1/d;

    .line 40
    return-object v1
.end method

.method public final d(JJJZJJZILjava/util/List;J)Lo1/x;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v11, v1, Lo1/x;->e:F

    .line 5
    const/16 v21, 0x8

    .line 7
    const/16 v22, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 11
    move-wide/from16 v2, p1

    .line 13
    move-wide/from16 v4, p3

    .line 15
    move-wide/from16 v6, p5

    .line 17
    move/from16 v10, p7

    .line 19
    move-wide/from16 v12, p8

    .line 21
    move-wide/from16 v14, p10

    .line 23
    move/from16 v16, p12

    .line 25
    move/from16 v17, p13

    .line 27
    move-object/from16 v18, p14

    .line 29
    move-wide/from16 v19, p15

    .line 31
    invoke-static/range {v1 .. v22}, Lo1/x;->c(Lo1/x;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Lo1/x;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/x;->k:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->l:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->c:J

    .line 3
    return-wide v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/x;->d:Z

    .line 3
    return p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, Lo1/x;->e:F

    .line 3
    return p0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->g:J

    .line 3
    return-wide v0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/x;->h:Z

    .line 3
    return p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->j:J

    .line 3
    return-wide v0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, Lo1/x;->i:I

    .line 3
    return p0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/x;->b:J

    .line 3
    return-wide v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo1/x;->m:Lo1/d;

    .line 3
    invoke-virtual {v0}, Lo1/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Lo1/x;->m:Lo1/d;

    .line 11
    invoke-virtual {p0}, Lo1/d;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PointerInputChange(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lo1/x;->a:J

    .line 13
    invoke-static {v1, v2}, Lo1/w;->f(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", uptimeMillis="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lo1/x;->b:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", position="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lo1/x;->c:J

    .line 37
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", pressed="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lo1/x;->d:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pressure="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lo1/x;->e:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lo1/x;->f:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", previousPosition="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lo1/x;->g:J

    .line 81
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", previousPressed="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lo1/x;->h:Z

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", isConsumed="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lo1/x;->q()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", type="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lo1/x;->i:I

    .line 117
    invoke-static {v1}, Lo1/L;->i(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", historical="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lo1/x;->f()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ",scrollDelta="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lo1/x;->j:J

    .line 143
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const/16 p0, 0x29

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
