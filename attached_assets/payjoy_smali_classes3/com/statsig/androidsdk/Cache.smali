.class final Lcom/statsig/androidsdk/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\fJ8\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010\'\u001a\u00020\u0007HÖ\u0001R\"\u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006("
    }
    d2 = {
        "Lcom/statsig/androidsdk/Cache;",
        "",
        "values",
        "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "stickyUserExperiments",
        "Lcom/statsig/androidsdk/StickyUserExperiments;",
        "userHash",
        "",
        "evaluationTime",
        "",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)V",
        "getEvaluationTime",
        "()Ljava/lang/Long;",
        "setEvaluationTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStickyUserExperiments",
        "()Lcom/statsig/androidsdk/StickyUserExperiments;",
        "setStickyUserExperiments",
        "(Lcom/statsig/androidsdk/StickyUserExperiments;)V",
        "getUserHash",
        "()Ljava/lang/String;",
        "setUserHash",
        "(Ljava/lang/String;)V",
        "getValues",
        "()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;",
        "setValues",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private evaluationTime:Ljava/lang/Long;
    .annotation runtime Lw8/c;
        value = "evaluationTime"
    .end annotation
.end field

.field private stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;
    .annotation runtime Lw8/c;
        value = "stickyUserExperiments"
    .end annotation
.end field

.field private userHash:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "userHash"
    .end annotation
.end field

.field private values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .annotation runtime Lw8/c;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyUserExperiments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/Cache;Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/Cache;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Cache;->copy(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/statsig/androidsdk/StickyUserExperiments;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final copy(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/Cache;
    .registers 5

    .line 1
    const-string p0, "values"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "stickyUserExperiments"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "userHash"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/statsig/androidsdk/Cache;

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Cache;-><init>(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/statsig/androidsdk/Cache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/Cache;

    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 48
    iget-object p1, p1, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getEvaluationTime()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getStickyUserExperiments()Lcom/statsig/androidsdk/StickyUserExperiments;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 3
    return-object p0
.end method

.method public final getUserHash()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValues()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 11
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StickyUserExperiments;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    :goto_24
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final setEvaluationTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setStickyUserExperiments(Lcom/statsig/androidsdk/StickyUserExperiments;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 8
    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setValues(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cache(values="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->values:Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", stickyUserExperiments="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->stickyUserExperiments:Lcom/statsig/androidsdk/StickyUserExperiments;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", userHash="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/statsig/androidsdk/Cache;->userHash:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", evaluationTime="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/statsig/androidsdk/Cache;->evaluationTime:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
