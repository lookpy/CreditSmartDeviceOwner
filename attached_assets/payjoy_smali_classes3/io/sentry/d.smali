.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/sentry/c;->d:Lio/sentry/F;

    .line 4
    invoke-static {p1, v0, v1}, Lio/sentry/c;->g(Ljava/util/List;ZLio/sentry/F;)Lio/sentry/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/sentry/c;->q()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/c;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Lio/sentry/d;

    .line 26
    invoke-direct {p1, p0}, Lio/sentry/d;-><init>(Ljava/lang/String;)V

    .line 29
    return-object p1
.end method
