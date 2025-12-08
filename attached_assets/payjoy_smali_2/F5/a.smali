.class public final LF5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LF5/a;->c()Ly5/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ly5/a;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LF5/a;->c()Ly5/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Ly5/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final c()Ly5/a;
    .registers 2

    .line 1
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly5/a;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ly5/a;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_13

    .line 15
    new-instance p0, Ly5/b;

    .line 17
    invoke-direct {p0}, Ly5/b;-><init>()V

    .line 20
    :cond_13
    return-object p0
.end method
