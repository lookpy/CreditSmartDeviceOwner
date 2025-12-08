.class public final Lh1/a;
.super Lh1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final j:Le1/Q;

.field public final k:J

.field public final l:J

.field public m:I

.field public final n:J

.field public o:F

.field public p:Le1/F;


# direct methods
.method public constructor <init>(Le1/Q;JJ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lh1/c;-><init>()V

    .line 6
    iput-object p1, p0, Lh1/a;->j:Le1/Q;

    .line 7
    iput-wide p2, p0, Lh1/a;->k:J

    .line 8
    iput-wide p4, p0, Lh1/a;->l:J

    .line 9
    sget-object p1, Le1/N;->a:Le1/N$a;

    invoke-virtual {p1}, Le1/N$a;->a()I

    move-result p1

    iput p1, p0, Lh1/a;->m:I

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lh1/a;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh1/a;->n:J

    const/high16 p1, 0x3f800000  # 1.0f

    .line 11
    iput p1, p0, Lh1/a;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Le1/Q;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 2
    sget-object p2, LQ1/n;->b:LQ1/n$a;

    invoke-virtual {p2}, LQ1/n$a;->a()J

    move-result-wide p2

    :cond_a
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    .line 3
    invoke-interface {p1}, Le1/Q;->d()I

    move-result p2

    invoke-interface {p1}, Le1/Q;->a()I

    move-result p3

    invoke-static {p2, p3}, LQ1/s;->a(II)J

    move-result-wide p4

    :cond_1b
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lh1/a;-><init>(Le1/Q;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Le1/Q;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lh1/a;-><init>(Le1/Q;JJ)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lh1/a;->o:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Le1/F;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/a;->p:Le1/F;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
    instance-of v1, p1, Lh1/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lh1/a;->j:Le1/Q;

    .line 13
    check-cast p1, Lh1/a;

    .line 15
    iget-object v3, p1, Lh1/a;->j:Le1/Q;

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
    iget-wide v3, p0, Lh1/a;->k:J

    .line 26
    iget-wide v5, p1, Lh1/a;->k:J

    .line 28
    invoke-static {v3, v4, v5, v6}, LQ1/n;->i(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lh1/a;->l:J

    .line 37
    iget-wide v5, p1, Lh1/a;->l:J

    .line 39
    invoke-static {v3, v4, v5, v6}, LQ1/r;->e(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget p0, p0, Lh1/a;->m:I

    .line 48
    iget p1, p1, Lh1/a;->m:I

    .line 50
    invoke-static {p0, p1}, Le1/N;->d(II)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh1/a;->n:J

    .line 3
    invoke-static {v0, v1}, LQ1/s;->c(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh1/a;->m:I

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/a;->j:Le1/Q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lh1/a;->k:J

    .line 11
    invoke-static {v1, v2}, LQ1/n;->l(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lh1/a;->l:J

    .line 20
    invoke-static {v1, v2}, LQ1/r;->h(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget p0, p0, Lh1/a;->m:I

    .line 29
    invoke-static {p0}, Le1/N;->e(I)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final i(JJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LQ1/n;->j(J)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_31

    .line 7
    invoke-static {p1, p2}, LQ1/n;->k(J)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_31

    .line 13
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_31

    .line 19
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_31

    .line 25
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lh1/a;->j:Le1/Q;

    .line 31
    invoke-interface {p2}, Le1/Q;->d()I

    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_31

    .line 37
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lh1/a;->j:Le1/Q;

    .line 43
    invoke-interface {p0}, Le1/Q;->a()I

    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_31

    .line 49
    return-wide p3

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Failed requirement."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public onDraw(Lg1/f;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh1/a;->j:Le1/Q;

    .line 5
    iget-wide v2, v0, Lh1/a;->k:J

    .line 7
    iget-wide v4, v0, Lh1/a;->l:J

    .line 9
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ld1/l;->j(J)F

    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, LDb/c;->d(F)I

    .line 20
    move-result v6

    .line 21
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Ld1/l;->g(J)F

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, LDb/c;->d(F)I

    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v7}, LQ1/s;->a(II)J

    .line 36
    move-result-wide v8

    .line 37
    iget v10, v0, Lh1/a;->o:F

    .line 39
    iget-object v12, v0, Lh1/a;->p:Le1/F;

    .line 41
    iget v14, v0, Lh1/a;->m:I

    .line 43
    const/16 v15, 0x148

    .line 45
    const/16 v16, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object/from16 v0, p1

    .line 53
    invoke-static/range {v0 .. v16}, Lg1/f;->y1(Lg1/f;Le1/Q;JJJJFLg1/g;Le1/F;IIILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BitmapPainter(image="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lh1/a;->j:Le1/Q;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", srcOffset="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lh1/a;->k:J

    .line 23
    invoke-static {v1, v2}, LQ1/n;->m(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", srcSize="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lh1/a;->l:J

    .line 37
    invoke-static {v1, v2}, LQ1/r;->i(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", filterQuality="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p0, p0, Lh1/a;->m:I

    .line 51
    invoke-static {p0}, Le1/N;->f(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
