.class public final Lcom/segment/analytics/kotlin/core/i$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;)V
    .registers 3

    .line 1
    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/i$d;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lle/b;)Lle/b;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/i$d;->b(Lcom/segment/analytics/kotlin/core/i;)Lcom/segment/analytics/kotlin/core/i;

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
    new-instance v1, Lcom/segment/analytics/kotlin/core/i;

    .line 8
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->a()Lu9/a;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/i$d;->a:Lcom/segment/analytics/kotlin/core/Settings;

    .line 14
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->d()Z

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->c()Ljava/util/Set;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->b()Z

    .line 25
    move-result v6

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/i;-><init>(Lu9/a;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    .line 29
    return-object v1
.end method
