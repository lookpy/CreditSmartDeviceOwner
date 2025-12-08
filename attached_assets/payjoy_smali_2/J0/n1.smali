.class public final LJ0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/n1;->a:J

    .line 4
    iput-wide p3, p0, LJ0/n1;->b:J

    .line 5
    iput-wide p5, p0, LJ0/n1;->c:J

    .line 6
    iput-wide p7, p0, LJ0/n1;->d:J

    .line 7
    iput-wide p9, p0, LJ0/n1;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LJ0/n1;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(F)J
    .registers 6

    .line 1
    iget-wide v0, p0, LJ0/n1;->a:J

    .line 3
    iget-wide v2, p0, LJ0/n1;->b:J

    .line 5
    invoke-static {}, Lo0/D;->c()Lo0/B;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lo0/B;->a(F)F

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Le1/G;->g(JJF)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final b(JJJJJ)LJ0/n1;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 5
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, p1, v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    move-wide/from16 v5, p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget-wide v2, v0, LJ0/n1;->a:J

    .line 18
    move-wide v5, v2

    .line 19
    :goto_12
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, p3, v2

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    move-wide/from16 v7, p3

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-wide v2, v0, LJ0/n1;->b:J

    .line 32
    move-wide v7, v2

    .line 33
    :goto_20
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, p5, v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    move-wide/from16 v9, p5

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    iget-wide v2, v0, LJ0/n1;->c:J

    .line 46
    move-wide v9, v2

    .line 47
    :goto_2e
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, p7, v2

    .line 53
    if-eqz v2, :cond_39

    .line 55
    move-wide/from16 v11, p7

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-wide v2, v0, LJ0/n1;->d:J

    .line 60
    move-wide v11, v2

    .line 61
    :goto_3c
    invoke-virtual {v1}, Le1/E$a;->f()J

    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, p9, v1

    .line 67
    if-eqz v1, :cond_47

    .line 69
    move-wide/from16 v13, p9

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    iget-wide v0, v0, LJ0/n1;->e:J

    .line 74
    move-wide v13, v0

    .line 75
    :goto_4a
    new-instance v4, LJ0/n1;

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v4 .. v15}, LJ0/n1;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    return-object v4
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/n1;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/n1;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ0/n1;->d:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_46

    .line 8
    instance-of v2, p1, LJ0/n1;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget-wide v2, p0, LJ0/n1;->a:J

    .line 15
    check-cast p1, LJ0/n1;

    .line 17
    iget-wide v4, p1, LJ0/n1;->a:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, LJ0/n1;->b:J

    .line 28
    iget-wide v4, p1, LJ0/n1;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, LJ0/n1;->c:J

    .line 39
    iget-wide v4, p1, LJ0/n1;->c:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, LJ0/n1;->d:J

    .line 50
    iget-wide v4, p1, LJ0/n1;->d:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Le1/E;->r(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-wide v2, p0, LJ0/n1;->e:J

    .line 61
    iget-wide p0, p1, LJ0/n1;->e:J

    .line 63
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/n1;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/n1;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/n1;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/n1;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, LJ0/n1;->e:J

    .line 38
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
