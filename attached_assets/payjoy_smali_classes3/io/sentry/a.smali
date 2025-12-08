.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/P;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/I1;Lio/sentry/E0;)Lgb/r;
    .registers 5

    .line 1
    const-string p0, "options is required"

    .line 3
    invoke-static {p1, p0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p0, "requestDetails is required"

    .line 8
    invoke-static {p2, p0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lgb/e;

    .line 13
    new-instance v0, Lgb/A;

    .line 15
    invoke-direct {v0, p1}, Lgb/A;-><init>(Lio/sentry/I1;)V

    .line 18
    invoke-virtual {p1}, Lio/sentry/I1;->D0()Lgb/s;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Lgb/e;-><init>(Lio/sentry/I1;Lgb/A;Lgb/s;Lio/sentry/E0;)V

    .line 25
    return-object p0
.end method
