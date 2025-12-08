.class public abstract Lx9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "message"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "kind"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 18
    invoke-static {p0, p1, p2}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 21
    return-void
.end method

.method public static synthetic b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lx9/b;->c:Lx9/b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lx9/e;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;)V

    .line 10
    return-void
.end method
