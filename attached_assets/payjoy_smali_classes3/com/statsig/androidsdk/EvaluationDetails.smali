.class public final Lcom/statsig/androidsdk/EvaluationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\t¨\u0006\u001a"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "",
        "reason",
        "Lcom/statsig/androidsdk/EvaluationReason;",
        "time",
        "",
        "lcut",
        "(Lcom/statsig/androidsdk/EvaluationReason;JJ)V",
        "getLcut",
        "()J",
        "getReason",
        "()Lcom/statsig/androidsdk/EvaluationReason;",
        "setReason",
        "(Lcom/statsig/androidsdk/EvaluationReason;)V",
        "getTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient lcut:J

.field private reason:Lcom/statsig/androidsdk/EvaluationReason;

.field private final time:J


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V
    .registers 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 4
    iput-wide p4, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/EvaluationReason;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/EvaluationReason;JJILjava/lang/Object;)Lcom/statsig/androidsdk/EvaluationDetails;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 13
    :cond_c
    and-int/lit8 p6, p6, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-wide p4, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 19
    :cond_12
    move-wide p6, p4

    .line 20
    move-wide p4, p2

    .line 21
    move-object p2, p0

    .line 22
    move-object p3, p1

    .line 23
    invoke-virtual/range {p2 .. p7}, Lcom/statsig/androidsdk/EvaluationDetails;->copy(Lcom/statsig/androidsdk/EvaluationReason;JJ)Lcom/statsig/androidsdk/EvaluationDetails;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/EvaluationReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/statsig/androidsdk/EvaluationReason;JJ)Lcom/statsig/androidsdk/EvaluationDetails;
    .registers 12

    .line 1
    const-string p0, "reason"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/EvaluationDetails;-><init>(Lcom/statsig/androidsdk/EvaluationReason;JJ)V

    .line 14
    return-object v0
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
    instance-of v1, p1, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/EvaluationDetails;

    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 22
    iget-wide v5, p1, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-wide v3, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 31
    iget-wide p0, p1, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 33
    cmp-long p0, v3, p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getLcut()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 3
    return-wide v0
.end method

.method public final getReason()Lcom/statsig/androidsdk/EvaluationReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    return-object p0
.end method

.method public final getTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final setReason(Lcom/statsig/androidsdk/EvaluationReason;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EvaluationDetails(reason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->reason:Lcom/statsig/androidsdk/EvaluationReason;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", time="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->time:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", lcut="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/statsig/androidsdk/EvaluationDetails;->lcut:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p0, 0x29

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
