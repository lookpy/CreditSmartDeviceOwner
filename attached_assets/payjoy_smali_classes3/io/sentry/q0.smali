.class public final Lio/sentry/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/K;


# static fields
.field public static final a:Lio/sentry/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/q0;

    .line 3
    invoke-direct {v0}, Lio/sentry/q0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/q0;->a:Lio/sentry/q0;

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

.method public static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static e()Lio/sentry/K;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/q0;->a:Lio/sentry/q0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance p1, Lio/sentry/o0;

    .line 5
    invoke-direct {p1}, Lio/sentry/o0;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object p0
.end method

.method public isClosed()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance p1, Lio/sentry/p0;

    .line 5
    invoke-direct {p1}, Lio/sentry/p0;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object p0
.end method
