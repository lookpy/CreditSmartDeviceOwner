.class public final Lcom/segment/analytics/kotlin/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/k$a;,
        Lcom/segment/analytics/kotlin/core/k$b;,
        Lcom/segment/analytics/kotlin/core/k$c;,
        Lcom/segment/analytics/kotlin/core/k$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/k$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/k;->Companion:Lcom/segment/analytics/kotlin/core/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 5

    .line 1
    const-string v0, "anonymousId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/segment/analytics/kotlin/core/k;

    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 37
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UserInfo(anonymousId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", traits="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k;->c:Lkotlinx/serialization/json/JsonObject;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
