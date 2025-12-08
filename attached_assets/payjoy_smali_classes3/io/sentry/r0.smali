.class public final Lio/sentry/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/N;


# static fields
.field public static final a:Lio/sentry/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/r0;

    .line 3
    invoke-direct {v0}, Lio/sentry/r0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/r0;->a:Lio/sentry/r0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static k()Lio/sentry/r0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/r0;->a:Lio/sentry/r0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/O1;
    .registers 4

    .line 1
    new-instance p0, Lio/sentry/O1;

    .line 3
    sget-object v0, Leb/s;->b:Leb/s;

    .line 5
    sget-object v1, Lio/sentry/e2;->b:Lio/sentry/e2;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/O1;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public b(Lio/sentry/g2;ZLio/sentry/t;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()Leb/s;
    .registers 1

    .line 1
    sget-object p0, Leb/s;->b:Leb/s;

    .line 3
    return-object p0
.end method

.method public e()Leb/B;
    .registers 1

    .line 1
    sget-object p0, Leb/B;->a:Leb/B;

    .line 3
    return-object p0
.end method

.method public f()Lio/sentry/n2;
    .registers 3

    .line 1
    new-instance p0, Lio/sentry/n2;

    .line 3
    sget-object v0, Leb/s;->b:Leb/s;

    .line 5
    const-string v1, ""

    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/n2;-><init>(Leb/s;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;Leb/B;)V
    .registers 3

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)Lio/sentry/d;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Lio/sentry/b2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Lio/sentry/c2;
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/c2;

    .line 3
    sget-object v1, Leb/s;->b:Leb/s;

    .line 5
    sget-object v2, Lio/sentry/e2;->b:Lio/sentry/e2;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V

    .line 14
    return-object v0
.end method
