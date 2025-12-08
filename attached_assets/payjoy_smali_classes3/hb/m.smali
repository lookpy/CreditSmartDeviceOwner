.class public abstract Lhb/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/F;)V
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "Hint"

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%s is not %s"

    .line 26
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method
