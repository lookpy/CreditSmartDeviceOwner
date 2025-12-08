.class public abstract Lcom/segment/analytics/kotlin/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "err"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 8
    invoke-static {v0, p0}, Lcom/segment/analytics/kotlin/core/d;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
