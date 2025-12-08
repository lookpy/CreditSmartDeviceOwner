.class public final LT4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/f$a;
    }
.end annotation


# static fields
.field public static final g:LT4/f$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT4/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT4/f;->g:LT4/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JJJIJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LT4/f;->a:J

    .line 3
    iput-wide p3, p0, LT4/f;->b:J

    .line 4
    iput-wide p5, p0, LT4/f;->c:J

    .line 5
    iput p7, p0, LT4/f;->d:I

    .line 6
    iput-wide p8, p0, LT4/f;->e:J

    .line 7
    iput-wide p10, p0, LT4/f;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1388

    goto :goto_8

    :cond_7
    move-wide v0, p1

    :goto_8
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_10

    const-wide/32 v2, 0x400000

    goto :goto_11

    :cond_10
    move-wide v2, p3

    :goto_11
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_19

    const-wide/32 v4, 0x80000

    goto :goto_1b

    :cond_19
    move-wide/from16 v4, p5

    :goto_1b
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_22

    const/16 v6, 0x1f4

    goto :goto_24

    :cond_22
    move/from16 v6, p7

    :goto_24
    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_2c

    const-wide/32 v7, 0x3dcc500

    goto :goto_2e

    :cond_2c
    move-wide/from16 v7, p8

    :goto_2e
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_41

    const-wide/32 v9, 0x20000000

    move-wide/from16 p11, v9

    :goto_37
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    goto :goto_44

    :cond_41
    move-wide/from16 p11, p10

    goto :goto_37

    .line 8
    :goto_44
    invoke-direct/range {p1 .. p12}, LT4/f;-><init>(JJJIJJ)V

    return-void
.end method

.method public static synthetic b(LT4/f;JJJIJJILjava/lang/Object;)LT4/f;
    .registers 26

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, LT4/f;->a:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p12, 0x2

    .line 10
    if-eqz p1, :cond_f

    .line 12
    iget-wide p1, p0, LT4/f;->b:J

    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v3, p3

    .line 17
    :goto_10
    and-int/lit8 p1, p12, 0x4

    .line 19
    if-eqz p1, :cond_18

    .line 21
    iget-wide p1, p0, LT4/f;->c:J

    .line 23
    move-wide v5, p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v5, p5

    .line 27
    :goto_1a
    and-int/lit8 p1, p12, 0x8

    .line 29
    if-eqz p1, :cond_22

    .line 31
    iget p1, p0, LT4/f;->d:I

    .line 33
    move v7, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v7, p7

    .line 37
    :goto_24
    and-int/lit8 p1, p12, 0x10

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    iget-wide p1, p0, LT4/f;->e:J

    .line 43
    move-wide v8, p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v8, p8

    .line 47
    :goto_2e
    and-int/lit8 p1, p12, 0x20

    .line 49
    if-eqz p1, :cond_37

    .line 51
    iget-wide p1, p0, LT4/f;->f:J

    .line 53
    move-wide v10, p1

    .line 54
    :goto_35
    move-object v0, p0

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move-wide/from16 v10, p10

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    invoke-virtual/range {v0 .. v11}, LT4/f;->a(JJJIJJ)LT4/f;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(JJJIJJ)LT4/f;
    .registers 12

    .line 1
    new-instance p0, LT4/f;

    .line 3
    invoke-direct/range {p0 .. p11}, LT4/f;-><init>(JJJIJJ)V

    .line 6
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT4/f;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT4/f;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT4/f;->c:J

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
    instance-of v1, p1, LT4/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LT4/f;

    .line 13
    iget-wide v3, p0, LT4/f;->a:J

    .line 15
    iget-wide v5, p1, LT4/f;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, LT4/f;->b:J

    .line 24
    iget-wide v5, p1, LT4/f;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, LT4/f;->c:J

    .line 33
    iget-wide v5, p1, LT4/f;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, LT4/f;->d:I

    .line 42
    iget v3, p1, LT4/f;->d:I

    .line 44
    if-eq v1, v3, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-wide v3, p0, LT4/f;->e:J

    .line 49
    iget-wide v5, p1, LT4/f;->e:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-wide v3, p0, LT4/f;->f:J

    .line 58
    iget-wide p0, p1, LT4/f;->f:J

    .line 60
    cmp-long p0, v3, p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, LT4/f;->d:I

    .line 3
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT4/f;->e:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT4/f;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LT4/f;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LT4/f;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LT4/f;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LT4/f;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, LT4/f;->e:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, LT4/f;->f:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p0, LT4/f;->a:J

    .line 3
    iget-wide v2, p0, LT4/f;->b:J

    .line 5
    iget-wide v4, p0, LT4/f;->c:J

    .line 7
    iget v6, p0, LT4/f;->d:I

    .line 9
    iget-wide v7, p0, LT4/f;->e:J

    .line 11
    iget-wide v9, p0, LT4/f;->f:J

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v11, "FilePersistenceConfig(recentDelayMs="

    .line 20
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", maxBatchSize="

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", maxItemSize="

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", maxItemsPerBatch="

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", oldFileThreshold="

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", maxDiskSpace="

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
