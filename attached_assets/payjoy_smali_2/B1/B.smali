.class public final LB1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:LB1/A;

.field public final b:LB1/h;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/A;LB1/h;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/B;->a:LB1/A;

    .line 4
    iput-object p2, p0, LB1/B;->b:LB1/h;

    .line 5
    iput-wide p3, p0, LB1/B;->c:J

    .line 6
    invoke-virtual {p2}, LB1/h;->g()F

    move-result p1

    iput p1, p0, LB1/B;->d:F

    .line 7
    invoke-virtual {p2}, LB1/h;->k()F

    move-result p1

    iput p1, p0, LB1/B;->e:F

    .line 8
    invoke-virtual {p2}, LB1/h;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB1/B;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LB1/A;LB1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB1/B;-><init>(LB1/A;LB1/h;J)V

    return-void
.end method

.method public static synthetic b(LB1/B;LB1/A;JILjava/lang/Object;)LB1/B;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, LB1/B;->a:LB1/A;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, LB1/B;->c:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LB1/B;->a(LB1/A;J)LB1/B;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(LB1/B;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LB1/B;->o(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/B;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/B;->c:J

    .line 3
    return-wide v0
.end method

.method public final C(I)J
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->A(I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(LB1/A;J)LB1/B;
    .registers 10

    .line 1
    new-instance v0, LB1/B;

    .line 3
    iget-object v2, p0, LB1/B;->b:LB1/h;

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LB1/B;-><init>(LB1/A;LB1/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final c(I)LN1/i;
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->c(I)LN1/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Ld1/h;
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->d(I)Ld1/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Ld1/h;
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->e(I)Ld1/h;

    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, LB1/B;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB1/B;->a:LB1/A;

    .line 13
    check-cast p1, LB1/B;

    .line 15
    iget-object v3, p1, LB1/B;->a:LB1/A;

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
    iget-object v1, p0, LB1/B;->b:LB1/h;

    .line 26
    iget-object v3, p1, LB1/B;->b:LB1/h;

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
    iget-wide v3, p0, LB1/B;->c:J

    .line 37
    iget-wide v5, p1, LB1/B;->c:J

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
    iget v1, p0, LB1/B;->d:F

    .line 48
    iget v3, p1, LB1/B;->d:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_49

    .line 54
    iget v1, p0, LB1/B;->e:F

    .line 56
    iget v3, p1, LB1/B;->e:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_49

    .line 62
    iget-object p0, p0, LB1/B;->f:Ljava/util/List;

    .line 64
    iget-object p1, p1, LB1/B;->f:Ljava/util/List;

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {v0}, LB1/h;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-wide v0, p0, LB1/B;->c:J

    .line 11
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 18
    invoke-virtual {p0}, LB1/h;->h()F

    .line 21
    move-result p0

    .line 22
    cmpg-float p0, v0, p0

    .line 24
    if-gez p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/B;->c:J

    .line 3
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 10
    invoke-virtual {p0}, LB1/h;->z()F

    .line 13
    move-result p0

    .line 14
    cmpg-float p0, v0, p0

    .line 16
    if-gez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, LB1/B;->d:F

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LB1/B;->a:LB1/A;

    .line 3
    invoke-virtual {v0}, LB1/A;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LB1/B;->b:LB1/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LB1/B;->c:J

    .line 20
    invoke-static {v1, v2}, LQ1/r;->h(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LB1/B;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, LB1/B;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, LB1/B;->f:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LB1/B;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, LB1/B;->f()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j(IZ)F
    .registers 3

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1, p2}, LB1/h;->i(IZ)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, LB1/B;->e:F

    .line 3
    return p0
.end method

.method public final l()LB1/A;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/B;->a:LB1/A;

    .line 3
    return-object p0
.end method

.method public final m(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->l(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0}, LB1/h;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(IZ)I
    .registers 3

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1, p2}, LB1/h;->n(IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->o(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->p(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->q(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->r(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextLayoutResult(layoutInput="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LB1/B;->a:LB1/A;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", multiParagraph="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LB1/B;->b:LB1/h;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, LB1/B;->c:J

    .line 33
    invoke-static {v1, v2}, LQ1/r;->i(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", firstBaseline="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, LB1/B;->d:F

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", lastBaseline="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, LB1/B;->e:F

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", placeholderRects="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p0, p0, LB1/B;->f:Ljava/util/List;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x29

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->s(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)F
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->t(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()LB1/h;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    return-object p0
.end method

.method public final x(J)I
    .registers 3

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1, p2}, LB1/h;->u(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(I)LN1/i;
    .registers 2

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1}, LB1/h;->v(I)LN1/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(II)Le1/b0;
    .registers 3

    .line 1
    iget-object p0, p0, LB1/B;->b:LB1/h;

    .line 3
    invoke-virtual {p0, p1, p2}, LB1/h;->x(II)Le1/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
