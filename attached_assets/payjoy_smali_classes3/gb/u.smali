.class public final Lgb/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgb/r;


# static fields
.field public static final a:Lgb/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgb/u;

    .line 3
    invoke-direct {v0}, Lgb/u;-><init>()V

    .line 6
    sput-object v0, Lgb/u;->a:Lgb/u;

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

.method public static b()Lgb/u;
    .registers 1

    .line 1
    sget-object v0, Lgb/u;->a:Lgb/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public U(Lio/sentry/S0;Lio/sentry/t;)V
    .registers 3

    .line 1
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Z)V
    .registers 2

    .line 1
    return-void
.end method
