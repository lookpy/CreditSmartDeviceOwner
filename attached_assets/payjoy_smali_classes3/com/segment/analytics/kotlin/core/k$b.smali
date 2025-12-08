.class public final Lcom/segment/analytics/kotlin/core/k$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "anonymousId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/k$b;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lle/b;)Lle/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/k$b;->b(Lcom/segment/analytics/kotlin/core/k;)Lcom/segment/analytics/kotlin/core/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lcom/segment/analytics/kotlin/core/k;)Lcom/segment/analytics/kotlin/core/k;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/segment/analytics/kotlin/core/k;

    .line 8
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/k$b;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v0}, Lcom/segment/analytics/kotlin/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 14
    return-object p1
.end method
