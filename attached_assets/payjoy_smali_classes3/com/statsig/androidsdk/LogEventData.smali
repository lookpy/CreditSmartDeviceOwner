.class public final Lcom/statsig/androidsdk/LogEventData;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0007HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LogEventData;",
        "",
        "events",
        "Ljava/util/ArrayList;",
        "Lcom/statsig/androidsdk/LogEvent;",
        "Lkotlin/collections/ArrayList;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "getEvents",
        "()Ljava/util/ArrayList;",
        "getStatsigMetadata",
        "()Lcom/statsig/androidsdk/StatsigMetadata;",
        "component1",
        "component2",
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
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw8/c;
        value = "events"
    .end annotation
.end field

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;
    .annotation runtime Lw8/c;
        value = "statsigMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statsigMetadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/LogEventData;Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;ILjava/lang/Object;)Lcom/statsig/androidsdk/LogEventData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;->copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final component2()Lcom/statsig/androidsdk/StatsigMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)Lcom/statsig/androidsdk/LogEventData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            ")",
            "Lcom/statsig/androidsdk/LogEventData;"
        }
    .end annotation

    .line 1
    const-string p0, "events"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "statsigMetadata"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/statsig/androidsdk/LogEventData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 16
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
    instance-of v1, p1, Lcom/statsig/androidsdk/LogEventData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/statsig/androidsdk/LogEventData;

    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 26
    iget-object p1, p1, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getEvents()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getStatsigMetadata()Lcom/statsig/androidsdk/StatsigMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigMetadata;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEventData(events="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/statsig/androidsdk/LogEventData;->events:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", statsigMetadata="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/statsig/androidsdk/LogEventData;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
