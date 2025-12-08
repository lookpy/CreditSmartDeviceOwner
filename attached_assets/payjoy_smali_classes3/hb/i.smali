.class public abstract Lhb/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/i$a;,
        Lhb/i$c;,
        Lhb/i$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lhb/i$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lhb/i$c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lio/sentry/t;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/t;

    .line 3
    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lhb/i;->k(Lio/sentry/t;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static e(Lio/sentry/t;)LZa/h;
    .registers 3

    .line 1
    const-string v0, "sentry:eventDropReason"

    .line 3
    const-class v1, LZa/h;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/sentry/t;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LZa/h;

    .line 11
    return-object p0
.end method

.method public static f(Lio/sentry/t;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/t;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lio/sentry/t;Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Lio/sentry/t;Ljava/lang/Class;Lhb/i$c;)V
    .registers 5

    .line 1
    new-instance v0, Lhb/g;

    .line 3
    invoke-direct {v0}, Lhb/g;-><init>()V

    .line 6
    new-instance v1, Lhb/h;

    .line 8
    invoke-direct {v1, p2}, Lhb/h;-><init>(Lhb/i$c;)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Lhb/i;->j(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;Lhb/i$b;)V

    .line 14
    return-void
.end method

.method public static i(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;)V
    .registers 4

    .line 1
    new-instance v0, Lhb/f;

    .line 3
    invoke-direct {v0}, Lhb/f;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lhb/i;->j(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;Lhb/i$b;)V

    .line 9
    return-void
.end method

.method public static j(Lio/sentry/t;Ljava/lang/Class;Lhb/i$a;Lhb/i$b;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_10

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p2, v0}, Lhb/i$a;->accept(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p3, v0, p1}, Lhb/i$b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public static k(Lio/sentry/t;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/t;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static l(Lio/sentry/t;)Z
    .registers 2

    .line 1
    const-class v0, LZa/e;

    .line 3
    invoke-static {p0, v0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-class v0, LZa/c;

    .line 11
    invoke-static {p0, v0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    :cond_10
    const-class v0, LZa/b;

    .line 19
    invoke-static {p0, v0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
