.class public final Lcom/segment/analytics/kotlin/core/k$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "traits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k$d;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/k$d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lle/b;)Lle/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/k$d;->b(Lcom/segment/analytics/kotlin/core/k;)Lcom/segment/analytics/kotlin/core/k;

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
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/k$d;->a:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k$d;->b:Lkotlinx/serialization/json/JsonObject;

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lcom/segment/analytics/kotlin/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 19
    return-object v0
.end method
