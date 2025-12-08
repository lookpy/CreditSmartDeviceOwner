.class public abstract Lx9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$b;->b()Lx9/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx9/c;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lx9/c;-><init>(Lx9/b;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object p1, Lx9/f$a;->a:[I

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p2

    .line 36
    aget p1, p1, p2

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_32

    .line 41
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$b;->a()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    invoke-interface {v0, v1}, Lx9/d;->a(Lx9/c;)V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    invoke-interface {v0, v1}, Lx9/d;->a(Lx9/c;)V

    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lx9/b;->a:Lx9/b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 10
    return-void
.end method
