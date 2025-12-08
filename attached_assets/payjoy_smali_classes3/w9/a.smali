.class public final Lw9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lw9/a$a;


# instance fields
.field public final a:Lv9/e$b;

.field public b:Lcom/segment/analytics/kotlin/core/a;

.field public c:Lkotlinx/serialization/json/JsonObject;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw9/a;->Companion:Lw9/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lv9/e$b;->a:Lv9/e$b;

    .line 6
    iput-object v0, p0, Lw9/a;->a:Lv9/e$b;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "randomUUID().toString()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lw9/a;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final e(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 5

    .line 1
    new-instance v0, Lkd/u;

    .line 3
    invoke-direct {v0}, Lkd/u;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->e()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lz9/h;->h(Lkd/u;Lkotlinx/serialization/json/JsonObject;)V

    .line 13
    iget-object v1, p0, Lw9/a;->c:Lkotlinx/serialization/json/JsonObject;

    .line 15
    const-string v2, "library"

    .line 17
    if-nez v1, :cond_16

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_16
    invoke-virtual {v0, v2, v1}, Lkd/u;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    const-string v1, "instanceId"

    .line 28
    iget-object p0, p0, Lw9/a;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, p0}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33
    invoke-virtual {v0}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 4

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lv9/e$a;->b(Lv9/e;Lcom/segment/analytics/kotlin/core/a;)V

    .line 9
    new-instance p1, Lkd/u;

    .line 11
    invoke-direct {p1}, Lkd/u;-><init>()V

    .line 14
    const-string v0, "name"

    .line 16
    const-string v1, "analytics-kotlin"

    .line 18
    invoke-static {p1, v0, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    const-string v0, "version"

    .line 23
    const-string v1, "1.19.1"

    .line 25
    invoke-static {p1, v0, v1}, Lkd/i;->c(Lkd/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 28
    invoke-virtual {p1}, Lkd/u;->a()Lkotlinx/serialization/json/JsonObject;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw9/a;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34
    return-void
.end method

.method public d(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lw9/a;->e(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 9
    return-object p1
.end method

.method public g(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lw9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 8
    return-void
.end method

.method public getType()Lv9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/a;->a:Lv9/e$b;

    .line 3
    return-object p0
.end method

.method public h()Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw9/a;->b:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "analytics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv9/e$a;->c(Lv9/e;Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 4
    return-void
.end method
