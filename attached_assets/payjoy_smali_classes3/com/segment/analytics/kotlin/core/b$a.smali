.class public final Lcom/segment/analytics/kotlin/core/b$a;
.super Lcom/segment/analytics/kotlin/core/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/b$a;->a:Ljava/net/URL;

    .line 7
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/b$a;->b:Ljava/lang/Throwable;

    .line 9
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/segment/analytics/kotlin/core/b$a;

    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/b$a;->a:Ljava/net/URL;

    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/b$a;->a:Ljava/net/URL;

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
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$a;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b$a;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b$a;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/b$a;->a:Ljava/net/URL;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$a;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$a;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NetworkUnknown(uri="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/b$a;->a:Ljava/net/URL;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cause="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$a;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
