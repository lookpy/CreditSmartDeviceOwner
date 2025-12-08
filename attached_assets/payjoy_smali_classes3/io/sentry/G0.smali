.class public final Lio/sentry/G0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/q2;

.field public final b:Lio/sentry/h;


# direct methods
.method public constructor <init>(Lio/sentry/q2;Lio/sentry/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "transactionContexts is required"

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/q2;

    .line 12
    iput-object p1, p0, Lio/sentry/G0;->a:Lio/sentry/q2;

    .line 14
    iput-object p2, p0, Lio/sentry/G0;->b:Lio/sentry/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/G0;->a:Lio/sentry/q2;

    .line 3
    return-object p0
.end method
