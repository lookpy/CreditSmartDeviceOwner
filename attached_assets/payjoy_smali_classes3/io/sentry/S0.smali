.class public final Lio/sentry/S0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Leb/s;Leb/q;Lio/sentry/r1;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "SentryEnvelopeItem is required."

    invoke-static {p3, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/sentry/T0;

    invoke-direct {v0, p1, p2}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;)V

    iput-object v0, p0, Lio/sentry/S0;->a:Lio/sentry/T0;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lio/sentry/S0;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/T0;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/T0;

    iput-object p1, p0, Lio/sentry/S0;->a:Lio/sentry/T0;

    .line 3
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/S0;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/L;Lio/sentry/V1;Leb/q;)Lio/sentry/S0;
    .registers 5

    .line 1
    const-string v0, "Serializer is required."

    .line 3
    invoke-static {p0, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "session is required."

    .line 8
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/S0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1}, Lio/sentry/r1;->D(Lio/sentry/L;Lio/sentry/V1;)Lio/sentry/r1;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lio/sentry/S0;-><init>(Leb/s;Leb/q;Lio/sentry/r1;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/T0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/S0;->a:Lio/sentry/T0;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Iterable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/S0;->b:Ljava/lang/Iterable;

    .line 3
    return-object p0
.end method
