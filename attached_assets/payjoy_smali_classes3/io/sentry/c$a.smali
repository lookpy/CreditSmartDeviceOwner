.class public abstract Lio/sentry/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "sentry-sampled"

    .line 3
    const-string v9, "sentry-replay_id"

    .line 5
    const-string v0, "sentry-trace_id"

    .line 7
    const-string v1, "sentry-public_key"

    .line 9
    const-string v2, "sentry-release"

    .line 11
    const-string v3, "sentry-user_id"

    .line 13
    const-string v4, "sentry-environment"

    .line 15
    const-string v5, "sentry-user_segment"

    .line 17
    const-string v6, "sentry-transaction"

    .line 19
    const-string v7, "sentry-sample_rate"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/c$a;->a:Ljava/util/List;

    .line 31
    return-void
.end method
