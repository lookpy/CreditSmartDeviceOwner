.class public final Lcom/segment/analytics/kotlin/core/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .registers 3

    .line 1
    const-string v0, "traits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k$c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lle/b;)Lle/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/k$c;->b(Lcom/segment/analytics/kotlin/core/k;)Lcom/segment/analytics/kotlin/core/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lcom/segment/analytics/kotlin/core/k;)Lcom/segment/analytics/kotlin/core/k;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/segment/analytics/kotlin/core/k;

    .line 8
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k$c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lcom/segment/analytics/kotlin/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 21
    return-object v0
.end method
