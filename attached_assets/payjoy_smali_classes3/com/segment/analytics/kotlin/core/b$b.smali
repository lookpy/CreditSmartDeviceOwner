.class public final Lcom/segment/analytics/kotlin/core/b$b;
.super Lcom/segment/analytics/kotlin/core/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/b$b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/segment/analytics/kotlin/core/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b$b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/b$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/segment/analytics/kotlin/core/b$b;

    .line 13
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$b;->a()Lcom/segment/analytics/kotlin/core/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b$b;->a()Lcom/segment/analytics/kotlin/core/b;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$b;->a()Lcom/segment/analytics/kotlin/core/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$b;->a()Lcom/segment/analytics/kotlin/core/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SettingsFail(cause="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b$b;->a()Lcom/segment/analytics/kotlin/core/b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
