.class public abstract Lhb/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/x$c;,
        Lhb/x$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lhb/x$b;Lio/sentry/I1;Lio/sentry/I;)V
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lhb/x;->c(Lio/sentry/I;Lio/sentry/I1;)Lio/sentry/B0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhb/x$b;->b(Lhb/x$b;Lio/sentry/B0;)Lio/sentry/B0;

    .line 8
    return-void
.end method

.method public static synthetic b(Lio/sentry/I1;Lio/sentry/I;Lio/sentry/B0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/B0;->d()Lio/sentry/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance v0, Lio/sentry/c;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/F;)V

    .line 16
    invoke-virtual {p2, v0}, Lio/sentry/B0;->i(Lio/sentry/c;)V

    .line 19
    :cond_12
    invoke-virtual {v0}, Lio/sentry/c;->x()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {v0, p1, p0}, Lio/sentry/c;->L(Lio/sentry/I;Lio/sentry/I1;)V

    .line 28
    invoke-virtual {v0}, Lio/sentry/c;->c()V

    .line 31
    :cond_1e
    return-void
.end method

.method public static c(Lio/sentry/I;Lio/sentry/I1;)Lio/sentry/B0;
    .registers 3

    .line 1
    new-instance v0, Lhb/v;

    .line 3
    invoke-direct {v0, p1, p0}, Lhb/v;-><init>(Lio/sentry/I1;Lio/sentry/I;)V

    .line 6
    invoke-interface {p0, v0}, Lio/sentry/I;->o(Lio/sentry/H0$a;)Lio/sentry/B0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lio/sentry/E;Ljava/util/List;Lio/sentry/M;)Lhb/x$c;
    .registers 6

    .line 1
    invoke-interface {p0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    invoke-interface {p2}, Lio/sentry/M;->c()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    new-instance p0, Lhb/x$c;

    .line 15
    invoke-interface {p2}, Lio/sentry/M;->a()Lio/sentry/O1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1}, Lio/sentry/M;->h(Ljava/util/List;)Lio/sentry/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lhb/x$c;-><init>(Lio/sentry/O1;Lio/sentry/d;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p2, Lhb/x$b;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, v1}, Lhb/x$b;-><init>(Lhb/x$a;)V

    .line 33
    new-instance v2, Lhb/w;

    .line 35
    invoke-direct {v2, p2, v0}, Lhb/w;-><init>(Lhb/x$b;Lio/sentry/I1;)V

    .line 38
    invoke-interface {p0, v2}, Lio/sentry/E;->configureScope(Lio/sentry/I0;)V

    .line 41
    invoke-static {p2}, Lhb/x$b;->a(Lhb/x$b;)Lio/sentry/B0;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_51

    .line 47
    invoke-static {p2}, Lhb/x$b;->a(Lhb/x$b;)Lio/sentry/B0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/B0;->d()Lio/sentry/c;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    invoke-static {p2, p1}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v1

    .line 63
    :goto_3e
    new-instance p2, Lhb/x$c;

    .line 65
    new-instance v0, Lio/sentry/O1;

    .line 67
    invoke-virtual {p0}, Lio/sentry/B0;->g()Leb/s;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lio/sentry/B0;->f()Lio/sentry/e2;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lio/sentry/O1;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/Boolean;)V

    .line 78
    invoke-direct {p2, v0, p1}, Lhb/x$c;-><init>(Lio/sentry/O1;Lio/sentry/d;)V

    .line 81
    return-object p2

    .line 82
    :cond_51
    return-object v1
.end method
