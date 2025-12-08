.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/R0;


# instance fields
.field public final a:Lio/sentry/R0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/K0;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Lio/sentry/x1;

    .line 12
    invoke-direct {v0}, Lio/sentry/x1;-><init>()V

    .line 15
    iput-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/R0;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lio/sentry/D1;

    .line 20
    invoke-direct {v0}, Lio/sentry/D1;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/R0;

    .line 25
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lhb/q;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lhb/q;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/K0;->a:Lio/sentry/R0;

    .line 3
    invoke-interface {p0}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
