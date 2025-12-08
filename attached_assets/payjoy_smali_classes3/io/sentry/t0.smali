.class public final Lio/sentry/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/O;


# static fields
.field public static final a:Lio/sentry/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/t0;

    .line 3
    invoke-direct {v0}, Lio/sentry/t0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/t0;->a:Lio/sentry/t0;

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

.method public static c()Lio/sentry/t0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/t0;->a:Lio/sentry/t0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/N;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lio/sentry/N;Ljava/util/List;Lio/sentry/I1;)Lio/sentry/z0;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public isRunning()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method
