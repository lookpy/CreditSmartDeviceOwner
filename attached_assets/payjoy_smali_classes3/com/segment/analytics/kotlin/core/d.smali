.class public abstract Lcom/segment/analytics/kotlin/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V
    .registers 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metric"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "log"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "buildTags"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p0, :cond_2a

    .line 28
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2a

    .line 34
    invoke-virtual {p0}, Lu9/a;->g()LBb/l;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_44

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ": "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    :cond_44
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 71
    const/4 p1, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p2, v0, p1, v0}, Lx9/f;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 76
    sget-object p0, Lu9/i;->a:Lu9/i;

    .line 78
    invoke-virtual {p0, p3, p4, p5}, Lu9/i;->f(Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 81
    return-void
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "error"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_17

    .line 17
    sget-object p1, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p0, v1, v0, v1}, Lx9/f;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method

.method public static final c(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lu9/a;->g()LBb/l;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 26
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/d;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
