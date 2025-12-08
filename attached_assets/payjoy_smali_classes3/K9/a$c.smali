.class public final LK9/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/BaseEvent;

.field public final b:LBb/l;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V
    .registers 4

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    iput-object p2, p0, LK9/a$c;->b:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, LK9/a$c;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    return-void
.end method


# virtual methods
.method public final a()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LK9/a$c;->b:LBb/l;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 1

    .line 1
    iget-object p0, p0, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
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
    instance-of v1, p1, LK9/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK9/a$c;

    .line 13
    iget-object v1, p0, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 15
    iget-object v3, p1, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

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
    iget-object p0, p0, LK9/a$c;->b:LBb/l;

    .line 26
    iget-object p1, p1, LK9/a$c;->b:LBb/l;

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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, LK9/a$c;->b:LBb/l;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LK9/a$c;->a:Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    iget-object p0, p0, LK9/a$c;->b:LBb/l;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "MigrationEventData(trackEvent="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", enrichmentClosure="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
