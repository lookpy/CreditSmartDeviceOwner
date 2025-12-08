.class public final Lcom/segment/analytics/kotlin/core/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/h;)Lcom/segment/analytics/kotlin/core/k;
    .registers 5

    .line 1
    const-string p0, "storage"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/segment/analytics/kotlin/core/h$b;->b:Lcom/segment/analytics/kotlin/core/h$b;

    .line 8
    invoke-interface {p1, p0}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 14
    sget-object v1, Lcom/segment/analytics/kotlin/core/h$b;->c:Lcom/segment/analytics/kotlin/core/h$b;

    .line 16
    invoke-interface {p1, v1}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    const-string v1, "{}"

    .line 24
    :cond_17
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 27
    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 29
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lhd/a;->t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lkd/a;->c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 43
    sget-object v1, Lcom/segment/analytics/kotlin/core/h$b;->d:Lcom/segment/analytics/kotlin/core/h$b;

    .line 45
    invoke-interface {p1, v1}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3f

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "randomUUID().toString()"

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_3f
    new-instance v1, Lcom/segment/analytics/kotlin/core/k;

    .line 66
    invoke-direct {v1, p1, p0, v0}, Lcom/segment/analytics/kotlin/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 69
    return-object v1
.end method
