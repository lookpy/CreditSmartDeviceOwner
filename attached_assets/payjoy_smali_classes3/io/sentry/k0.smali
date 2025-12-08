.class public final Lio/sentry/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/F;


# static fields
.field public static final a:Lio/sentry/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/k0;->a:Lio/sentry/k0;

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

.method public static e()Lio/sentry/k0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/k0;->a:Lio/sentry/k0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    return-void
.end method

.method public varargs c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Lio/sentry/A1;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
