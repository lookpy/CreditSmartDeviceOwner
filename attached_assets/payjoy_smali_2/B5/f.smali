.class public final LB5/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/f$a;
    }
.end annotation


# static fields
.field public static final e:LB5/f$a;

.field public static final f:LB5/f;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LB5/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB5/f;->e:LB5/f$a;

    .line 9
    new-instance v2, LB5/f;

    .line 11
    const-wide v6, -0x10000000000001L

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 24
    invoke-direct/range {v2 .. v9}, LB5/f;-><init>(IDDD)V

    .line 27
    sput-object v2, LB5/f;->f:LB5/f;

    .line 29
    return-void
.end method

.method public constructor <init>(IDDD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB5/f;->a:I

    .line 6
    iput-wide p2, p0, LB5/f;->b:D

    .line 8
    iput-wide p4, p0, LB5/f;->c:D

    .line 10
    iput-wide p6, p0, LB5/f;->d:D

    .line 12
    return-void
.end method

.method public static final synthetic a()LB5/f;
    .registers 1

    .line 1
    sget-object v0, LB5/f;->f:LB5/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, LB5/f;->c:D

    .line 3
    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, LB5/f;->d:D

    .line 3
    return-wide v0
.end method

.method public final d()D
    .registers 3

    .line 1
    iget-wide v0, p0, LB5/f;->b:D

    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LB5/f;->a:I

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
    instance-of v1, p1, LB5/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LB5/f;

    .line 13
    iget v1, p0, LB5/f;->a:I

    .line 15
    iget v3, p1, LB5/f;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, LB5/f;->b:D

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v3, p1, LB5/f;->b:D

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-wide v3, p0, LB5/f;->c:D

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v3, p1, LB5/f;->c:D

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-wide v3, p0, LB5/f;->d:D

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    iget-wide v3, p1, LB5/f;->d:D

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LB5/f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LB5/f;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LB5/f;->c:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, LB5/f;->d:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, LB5/f;->a:I

    .line 3
    iget-wide v1, p0, LB5/f;->b:D

    .line 5
    iget-wide v3, p0, LB5/f;->c:D

    .line 7
    iget-wide v5, p0, LB5/f;->d:D

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v7, "VitalInfo(sampleCount="

    .line 16
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", minValue="

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", maxValue="

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", meanValue="

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
