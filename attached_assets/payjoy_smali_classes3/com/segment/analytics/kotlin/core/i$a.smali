.class public final Lcom/segment/analytics/kotlin/core/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "dispatched"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/i$a;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lle/b;)Lle/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/i$a;->b(Lcom/segment/analytics/kotlin/core/i;)Lcom/segment/analytics/kotlin/core/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lcom/segment/analytics/kotlin/core/i;)Lcom/segment/analytics/kotlin/core/i;
    .registers 9

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->c()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/i$a;->a:Ljava/util/Set;

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0, p0}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v5

    .line 18
    new-instance v1, Lcom/segment/analytics/kotlin/core/i;

    .line 20
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->a()Lu9/a;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->e()Lcom/segment/analytics/kotlin/core/Settings;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->d()Z

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->b()Z

    .line 35
    move-result v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/i;-><init>(Lu9/a;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 39
    return-object v1
.end method
