.class public abstract Ly9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly9/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static b(Ly9/b;Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    const-string p0, "analytics"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static c(Ly9/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d(Ly9/b;Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
