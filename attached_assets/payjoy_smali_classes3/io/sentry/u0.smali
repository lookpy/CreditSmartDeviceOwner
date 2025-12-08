.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/P;


# static fields
.field public static final a:Lio/sentry/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/u0;

    .line 3
    invoke-direct {v0}, Lio/sentry/u0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/u0;->a:Lio/sentry/u0;

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

.method public static b()Lio/sentry/u0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/u0;->a:Lio/sentry/u0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/I1;Lio/sentry/E0;)Lgb/r;
    .registers 3

    .line 1
    invoke-static {}, Lgb/u;->b()Lgb/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
