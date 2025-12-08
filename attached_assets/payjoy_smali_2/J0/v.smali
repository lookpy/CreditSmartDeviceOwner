.class public final LJ0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LJ0/v;->a:J

    .line 4
    iput-wide p3, p0, LJ0/v;->b:J

    .line 5
    iput-wide p5, p0, LJ0/v;->c:J

    .line 6
    iput-wide p7, p0, LJ0/v;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LJ0/v;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide p0, p0, LJ0/v;->a:J

    .line 5
    return-wide p0

    .line 6
    :cond_5
    iget-wide p0, p0, LJ0/v;->c:J

    .line 8
    return-wide p0
.end method

.method public final b(Z)J
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide p0, p0, LJ0/v;->b:J

    .line 5
    return-wide p0

    .line 6
    :cond_5
    iget-wide p0, p0, LJ0/v;->d:J

    .line 8
    return-wide p0
.end method

.method public final c(JJJJ)LJ0/v;
    .registers 22

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    move-wide v4, p1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-wide v1, p0, LJ0/v;->a:J

    .line 15
    move-wide v4, v1

    .line 16
    :goto_f
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v1, p3, v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    move-wide/from16 v6, p3

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    iget-wide v1, p0, LJ0/v;->b:J

    .line 29
    move-wide v6, v1

    .line 30
    :goto_1d
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, p5, v1

    .line 36
    if-eqz v1, :cond_28

    .line 38
    move-wide/from16 v8, p5

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-wide v1, p0, LJ0/v;->c:J

    .line 43
    move-wide v8, v1

    .line 44
    :goto_2b
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, p7, v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    move-wide/from16 v10, p7

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iget-wide v0, p0, LJ0/v;->d:J

    .line 57
    move-wide v10, v0

    .line 58
    :goto_39
    new-instance v3, LJ0/v;

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v3 .. v12}, LJ0/v;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    return-object v3
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
    if-eqz p1, :cond_3b

    .line 8
    instance-of v2, p1, LJ0/v;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, LJ0/v;->a:J

    .line 15
    check-cast p1, LJ0/v;

    .line 17
    iget-wide v4, p1, LJ0/v;->a:J

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
    iget-wide v2, p0, LJ0/v;->b:J

    .line 28
    iget-wide v4, p1, LJ0/v;->b:J

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
    iget-wide v2, p0, LJ0/v;->c:J

    .line 39
    iget-wide v4, p1, LJ0/v;->c:J

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
    iget-wide v2, p0, LJ0/v;->d:J

    .line 50
    iget-wide p0, p1, LJ0/v;->d:J

    .line 52
    invoke-static {v2, v3, p0, p1}, Le1/E;->r(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LJ0/v;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LJ0/v;->b:J

    .line 11
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LJ0/v;->c:J

    .line 20
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LJ0/v;->d:J

    .line 29
    invoke-static {v1, v2}, Le1/E;->x(J)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
