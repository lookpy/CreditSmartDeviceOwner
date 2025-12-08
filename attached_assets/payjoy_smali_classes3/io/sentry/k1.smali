.class public final synthetic Lio/sentry/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/sentry/L;

.field public final synthetic c:Lio/sentry/F;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/L;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lio/sentry/k1;->a:J

    .line 6
    iput-object p4, p0, Lio/sentry/k1;->b:Lio/sentry/L;

    .line 8
    iput-object p5, p0, Lio/sentry/k1;->c:Lio/sentry/F;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/sentry/k1;->a:J

    .line 3
    iget-object v2, p0, Lio/sentry/k1;->b:Lio/sentry/L;

    .line 5
    iget-object p0, p0, Lio/sentry/k1;->c:Lio/sentry/F;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2, p0}, Lio/sentry/r1;->j(Lio/sentry/b;JLio/sentry/L;Lio/sentry/F;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
